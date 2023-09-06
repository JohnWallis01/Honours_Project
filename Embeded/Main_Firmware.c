#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <unistd.h>

#include <signal.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <termios.h>

#include <math.h>
#include <complex.h>

#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58
#define TransferWindow 16384

#define PLL_SUPERVISOR_ADDR 0x41260000
#define DMA_Interconnect_mode_addr 0x41270000
#define PRBS_Memory_Status_addr 0x41280000

#define Mod_Debug_Addr 0x40000000


#define fSampling 125 //in Mhz
#define PI 3.14159265358979323846

#define step_size 525000
#define kp_value    0xFFFE0000
#define ki_value    0xFFFFFFF8// 0xFFFFFFF8k

void handle_sigint(int sig) {
    //Engineer: chat_gpt
    printf("\nTerminating Gracefully\n");
    exit(0);
}

int VecDump(char *vec, int Size) {

    FILE* file;
    const char* filename = "PRBS_Data.txt"; // Change the filename as needed

    // Open the file in write mode
    file = fopen(filename, "w");
    if (file == NULL) {
        printf("Failed to open the file.\n");
        return 0;
    }

    // Write the complex array to the file
    for (int i = 0; i < Size; i++) {
        fprintf(file, "%x", *(vec+i));
    }
    fprintf(file, "\n");
    // Close the file
    fclose(file);
    return 1;
}

void FFT(double complex *vector, int n)
{
    //Engineer: CHAT_GPT x me.
    if(n == 1) return;
    double complex omega = cexp(-2.0*I*PI/n);

    double complex *even = (double complex*) malloc((n/2) * sizeof(double complex));
    double complex *odd = (double complex*) malloc((n/2) * sizeof(double complex));
    for(int i = 0; i < n/2; i++)
    {
        even[i] = vector[2*i];
        odd[i] = vector[2*i + 1];
    }

    FFT(even, n/2);
    FFT(odd, n/2);

    double complex *y = (double complex*) malloc(n * sizeof(double complex));
    for(int i = 0; i < n/2; i++)
    {
        y[i] = even[i] + cpow(omega, i) * odd[i];
        y[i + n/2] = even[i] - cpow(omega, i) * odd[i];
    }

    for(int i = 0; i < n; i++)
    {
        vector[i] = y[i];
    }

    free(even);
    free(odd);
    free(y);

}

unsigned int control_set(unsigned int* dma_virtual_address, int offset, unsigned int value) {
    dma_virtual_address[offset>>2] = value;
}

unsigned int control_get(unsigned int* dma_virtual_address, int offset) {
    return dma_virtual_address[offset>>2];
}

void dma_s2mm_status(unsigned int* dma_virtual_address) {
    unsigned int status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    printf("Stream to memory-mapped status (0x%08x@0x%02x):", status, S2MM_STATUS_REGISTER);
    if (status & 0x00000001) printf(" halted"); else printf(" running");
    if (status & 0x00000002) printf(" idle");
    if (status & 0x00000008) printf(" SGIncld");
    if (status & 0x00000010) printf(" DMAIntErr");
    if (status & 0x00000020) printf(" DMASlvErr");
    if (status & 0x00000040) printf(" DMADecErr");
    if (status & 0x00000100) printf(" SGIntErr");
    if (status & 0x00000200) printf(" SGSlvErr");
    if (status & 0x00000400) printf(" SGDecErr");
    if (status & 0x00001000) printf(" IOC_Irq");
    if (status & 0x00002000) printf(" Dly_Irq");
    if (status & 0x00004000) printf(" Err_Irq");
    printf("\n");
}

int dma_s2mm_sync(unsigned int* dma_virtual_address) {
    unsigned int s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    while(!(s2mm_status & 0x00000001)){
        // dma_s2mm_status(dma_virtual_address);
        s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    }
}

int16_t convertUnsignedToSigned(uint16_t value)
{
    int16_t signedValue = (int16_t)(value << 2);  // Shift left by 2 bits to align the sign
    signedValue >>= 2;  // Shift right by 2 bits to restore the sign
    return signedValue;
}

int16_t mempipe(char a, char b) {
    uint16_t data = ((b << 8) | (a << 0)) & (0x3FFF);
    return convertUnsignedToSigned(data);
}

complex double * memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    static double complex computed_stream[TransferWindow/4];
    int offset;
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = (double)mempipe(p[offset], p[offset+1]);
    }
    return computed_stream;
}

char * PRBS_DUMP(void* virtual_address, int byte_count) {
    char* p = virtual_address;
    static char PRBS_Data[4096*2]; 
    int offset;
    for(offset = 0; offset < byte_count; offset = offset + 4) {
        short temp = p[offset] | (p[offset + 1] << 8);
        // printf("Temp %04x\n", temp);
        for (int i = 0; i < 16; i++){
            int index = offset*4 + i;
            PRBS_Data[index] = (temp >> i) & 0x0001;
            // printf("PRBS Data @ index(0x%x) = :%x\n", index, PRBS_Data[index]);
        }
    }
    for(offset = 0; offset < byte_count; offset = offset + 4) {
        short temp = p[offset + 2] | (p[offset + 3] << 8);
        // printf("Temp %04x\n", temp);
        for (int i = 0; i < 16; i++){
            int index = 4096 + offset*4 + i;
            PRBS_Data[index] = (temp >> i) & 0x0001;
            // printf("PRBS Data @ index(0x%x) = :%x\n", index, PRBS_Data[index]);
        }
    }
    return PRBS_Data;
}  

int Max_Correlate(char* sig_tx, char* sig_rx) {
    int max_correlation = 0;
    int max_n = -1;
    static int correlation[TransferWindow/4];
    for (int n = 0; n < TransferWindow/4; n++) {
        int first = 0;
        for (int m = 0; m < TransferWindow/4 - n; m++) {
            correlation[n] = correlation[n]*first + *(sig_rx+m)* *(sig_tx+n+m);
            first = 1; 
        }
        if (*(correlation+n) > max_correlation) {
            max_correlation = *(correlation+n);
            max_n = n;            
        }
    }
    return max_n;
}

int main() {

    //LABEL: DMA SETUP
    int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
    unsigned int* virtual_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x80400000); // Memory map AXI Lite register block
    unsigned int* virtual_destination_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x0f000000); // Memory map destination addrese
    //Setup pointer that the Fourier Data will be stored in
    complex double *vec;
    char* PRBS_DATA; // both sets glued together

    // Register signal handler for SIGINT
    signal(SIGINT, handle_sigint);
    //Setup GPIO Control
    void *PLL_Freq_Measured = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41200000);    
    void *PLL_Guess_Freq = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41210000);

    //setup PRBS
    void *LFSR_Polynomial = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41250000);
    void *LFSR_Reset = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x4000000);
    
    
    
    void *PLL_Supervisor = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_SUPERVISOR_ADDR);
    void *DMA_Interconnect_Mode = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, DMA_Interconnect_mode_addr);
    void *PRBS_Memory_Status = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_Memory_Status_addr);
    // void *Mod_Debug = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, Mod_Debug_Addr);

    *(uint32_t*)DMA_Interconnect_Mode = 0;
    *(uint32_t*)LFSR_Polynomial = 0x47; // This is the polynomial for an 8 bit LFSR
    //Pules the Reset 
    *(uint32_t*)LFSR_Reset = 0x0; 
    *(uint32_t*)LFSR_Reset = 0x1; 
    *(uint32_t*)LFSR_Reset = 0x0; 
    // *(uint32_t*)Mod_Debug = 0; 

    //PLL tuning Kp = 0xFFFE0000 Ki = 0xFFFFFFC0
    void *Kp = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41220000);   
    void *Ki = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41230000);  
    void *Integrator_Reset = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, dh, 0x41240000);


    *(uint32_t*)Ki = ki_value;
    *(uint32_t*)Kp = kp_value;

    //Pulse the Reset 
    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;

    int step = 0;
    int lock_loss = 0;

    printf("Setup Complete\n");
    while(1)
    {


    *(uint32_t*)DMA_Interconnect_Mode = 0;
    //Reset -DMA
    control_set(virtual_address, S2MM_CONTROL_REGISTER, 4);
    //Set Destination
    control_set(virtual_address, S2MM_DESTINATION_ADDRESS, 0x0f000000); // Write destination address (note that this somehow matters)
   //Start S2MM mode (rev up the bugatti)
    control_set(virtual_address, S2MM_CONTROL_REGISTER, 0xf001);
    //Write the S2MM stream into memory (specify length of stream) 
    control_set(virtual_address, S2MM_LENGTH, TransferWindow);
    //Also sample the PLL to get frequency data from around the same time.
    uint Freq_Measurment = *(uint32_t *)PLL_Freq_Measured;
    // printf("Atempting Sync --\n");
    dma_s2mm_sync(virtual_address); // If this locks up make sure all memory ranges are assigned under Address Editor!
    // printf("Done. \n");
    //Process the Raw binary data
    vec = memdump(virtual_destination_address, TransferWindow);

    //Compute the Fourier Transform and store in vec
    FFT(vec, TransferWindow/4);

    //Find the bin with the highest energy
    int max_addr = 0;    
    double Max_Value = 0;
    //ignore DC (int = 0)
    for (int i = 1; i<(TransferWindow/4); i++){
    if (pow(creal(vec[i]),2) + pow(cimag(vec[i]),2) > Max_Value) {
        max_addr = i;
        Max_Value = pow(creal(vec[i]),2) + pow(cimag(vec[i]),2);
        }
    }
    //Convert bin to a frequency
    float f_measured = 0;
    if (max_addr < (TransferWindow/4)/2)
    {
        f_measured = (float)max_addr/(TransferWindow/4) * fSampling;
    }
    else
    {
        f_measured = ((TransferWindow/4)-(float)max_addr)/(TransferWindow/4) * fSampling;

    }
    printf("FFT Measured Freq: %f (MHz)\n", f_measured);
    //Compute the integer Tuning Word 
    uint f_tuning = f_measured/(fSampling)*pow(2,32);

    //Logic to decide when to override the PLL.
    int LockStrength = *(int*)PLL_Supervisor;
    printf("Lock Strength: %i \n", LockStrength);
    if(LockStrength < 65000000) {
            *(uint32_t*)Integrator_Reset = 1;
            *(uint32_t*)PLL_Guess_Freq = f_tuning;
            usleep(1);
            *(uint32_t*)Integrator_Reset = 0;
            printf("Relocking:\n");
            printf("FFT Measured Tuning: %d\n" , f_tuning);
            printf("PLL Measured Tuning: %d\n", Freq_Measurment);
            lock_loss = 0;
  
    }

	printf("PLL Measured Frequency %f (Mhz)\n", (float)Freq_Measurment*fSampling/pow(2,32));
    printf("Waiting for PRBS Samples: ");
    while(!*(uint32_t*)PRBS_Memory_Status) {
    printf("-");
    }
    printf(" Done.\n");
    //Now Extract the PRBS data
    *(uint32_t*)DMA_Interconnect_Mode = 1; 
    //Reset -DMA
    control_set(virtual_address, S2MM_CONTROL_REGISTER, 4);
    //Set Destination
    control_set(virtual_address, S2MM_DESTINATION_ADDRESS, 0x0f000000); // Write destination address (note that this somehow matters)
   //Start S2MM mode (rev up the bugatti)
    control_set(virtual_address, S2MM_CONTROL_REGISTER, 0xf001);
    //Write the S2MM stream into memory (specify length of stream) 
    control_set(virtual_address, S2MM_LENGTH, 1024);
    dma_s2mm_sync(virtual_address); // If this locks up make sure all memory ranges are assigned under Address Editor!
    //Process the Raw binary data
    PRBS_DATA = PRBS_DUMP(virtual_destination_address , 1024); 
    int Max_n = Max_Correlate(PRBS_DATA, &(PRBS_DATA[4096]));

    printf("Data TX:\n");
    for (int i = 0; i < 4096; i++)
    {
        printf("%i", PRBS_DATA[i]);
    }
    printf("\n");
    printf("Data RX:\n");
    for (int i = 0; i < 4096; i++)
    {
        printf("%i", PRBS_DATA[i + 4096]);
    }
    printf("\n"); 


    printf("PRBS Delay, %i\n", Max_n);

    }
}





