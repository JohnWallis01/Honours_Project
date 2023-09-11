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

//DMA Constants
#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58
#define TransferWindow 16384
#define PRBS_DIV 64
//GPIO REGISTERS
#define FREQ_MEASURED_ADDR          0x41200000
#define PLL_GUESS_FREQ_ADDR         0x41210000
#define PLL_KP_ADDR                 0x41220000
#define PLL_KI_ADDR                 0x41230000
#define PLL_Integrator_Reset_ADDR   0x41240000
#define LFSR_TAPS_ADDR              0x41250000
#define PLL_SUPERVISOR_ADDR         0x41260000

//Setup Constants
#define fSampling 125 //in Mhz
#define PI 3.14159265358979323846

//PLL Tuning
#define kp_value    0xFFFE0000
#define ki_value    0xFFFFFFF8
#define PLL_Lock_Threshold 65000000

//PRBS Setup
#define TAPS_Polynomial 0xB8
// 0xB8 for PRBS 8


void handle_sigint(int sig) {
    //Engineer: chat_gpt
    printf("\nTerminating Gracefully\n");
    exit(0);
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

int findMaxEnergy(complex double *FFT_Data, int Size) {
    int max_addr = 0;    
    double Max_Value = 0;
    //ignore DC (int = 0)
    for (int i = 1; i<(Size); i++){
        double Mag = cabs(FFT_Data[i]);
        if (Mag > Max_Value) {
            max_addr = i;
            Max_Value = Mag;
        }
    }
    return max_addr;
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

double convertBinToFrequency(int Bin) {

    if (Bin < (TransferWindow/4)/2) {
        return (double)Bin/(TransferWindow/4) * fSampling;
    }

    return ((TransferWindow/4)-(double)Bin)/(TransferWindow/4) * fSampling;

}

int16_t convertUnsignedToSigned(uint16_t value)
{
    int16_t signedValue = (int16_t)(value << 2);  // Shift left by 2 bits to align the sign
    signedValue >>= 2;  // Shift right by 2 bits to restore the sign
    // printf("%i\n",signedValue);
    return signedValue;
}

int16_t mempipe(char a, char b) {
    uint16_t data = ((b << 8) | (a << 0)) & (0x3FFF);
    return convertUnsignedToSigned(data);
}

complex double * ADC_memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    static double complex computed_stream[TransferWindow/4];
    int offset;
    // printf("Measured Signal: \n");
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = (double)mempipe(p[offset], p[offset+1]);
    }
    return computed_stream;
}

complex double * REF_memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    static double complex computed_stream[TransferWindow/4];
    int offset;
    // printf("Local Ref Signal: \n");
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = (double)mempipe(p[offset+2], p[offset+3]);
    }
    return computed_stream;
}

//Complex double is a bit clunky here
// int Max_Correlate(double complex* sig_tx, double complex* sig_rx) {
//     double complex max_correlation = 0;
//     int max_n = -1;
//     static complex double correlation[TransferWindow/4];
//     for (int n = 0; n < TransferWindow/4; n++) {
//         double complex first = 0;
//         for (int m = 0; m < TransferWindow/4 - n; m++) {
//             correlation[n] = correlation[n]*first + *(sig_rx+m)* *(sig_tx+n+m);
//             first = 1; 
//         }
//         if (cabs(correlation[n]) > cabs(max_correlation)) {
//             max_correlation = correlation[n];
//             max_n = n;            
//         }
//     }
//     return max_n;
// }

int Delay_Match(double complex* sig_tx, double complex* sig_rx) {
    // static int Correlation[TransferWindow/4];
    static int Sig_RX_PRBS[TransferWindow/4];
    static int Sig_TX_PRBS[TransferWindow/4];
    int Max_Correlation = -1;
    int Max_Correlation_Delay = 0;
    //extract the sign data
    for(int delay = 0; delay < TransferWindow/4; delay++) {
        Sig_RX_PRBS[delay] = (creal(sig_rx[delay]) > 0) - (creal(sig_rx[delay]) < 0);
        Sig_TX_PRBS[delay] = (creal(sig_tx[delay]) > 0) - (creal(sig_tx[delay]) < 0);
    }
    for(int delay = 0; delay < TransferWindow/4; delay++) {
        int Correlation = 0;
        for(int sample = 0; sample < TransferWindow/4; sample++) {
           Correlation += Sig_TX_PRBS[sample]*Sig_RX_PRBS[(sample+delay)%(TransferWindow/4)];
        }
        if(abs(Correlation) > Max_Correlation){
            Max_Correlation = abs(Correlation);
            Max_Correlation_Delay = delay;
        }
    }
    return Max_Correlation_Delay;
}

int main() {

    //LABEL: DMA SETUP
    int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
    unsigned int* virtual_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x80400000); // Memory map AXI Lite register block
    unsigned int* virtual_destination_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x0f000000); // Memory map destination addrese
    //Setup pointer that the Fourier Data will be stored in
    complex double *ADC_Data;
    //Setup pointer local refernce is stored in
    complex double *REF_Data;

    // Register signal handler for SIGINT
    signal(SIGINT, handle_sigint);
    //Setup GPIO Control
    void *PLL_Freq_Measured = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FREQ_MEASURED_ADDR);    
    void *PLL_Guess_Freq = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_GUESS_FREQ_ADDR);

    //setup PRBS
    void *LFSR_Polynomial = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, LFSR_TAPS_ADDR);
    void *PLL_Supervisor = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_SUPERVISOR_ADDR);
    // void *Mod_Debug = mmap(NULL, sysconf(_SC_PAGESIZE) , PROT_READ|PROT_WRITE, MAP_SHARED, dh, Mod_Debug_Addr);



    void *Kp = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KP_ADDR);   
    void *Ki = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KI_ADDR);  
    void *Integrator_Reset = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_Integrator_Reset_ADDR);


    *(uint32_t*)LFSR_Polynomial = TAPS_Polynomial; // This is the polynomial for an 8 bit LFSR
    *(uint32_t*)Ki = ki_value;
    *(uint32_t*)Kp = kp_value;

    //Pulse the Reset 
    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;
    //DEBUG:
    *(uint32_t*)PLL_Guess_Freq = 0;

    printf("Setup Complete\n");
    while(1)
    {

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
        dma_s2mm_sync(virtual_address); // If this locks up make sure all memory ranges are assigned under Address Editor!
        
        //Process the Raw binary data
        ADC_Data = ADC_memdump(virtual_destination_address, TransferWindow);
        REF_Data = REF_memdump(virtual_destination_address, TransferWindow);
        // exit(1);
        int Max_n = Delay_Match(REF_Data, ADC_Data);
        printf("Estimated Delay: %u\n", (Max_n/PRBS_DIV)-1);
        //Compute the Fourier Transform and store in ADC_Datas
        FFT(ADC_Data, TransferWindow/4);
        //Find the bin with the highest energy
        int max_addr = findMaxEnergy(ADC_Data, TransferWindow/4);
        //Convert bin to a frequency
        double f_measured = convertBinToFrequency(max_addr);

        printf("FFT Measured Freq: %f (MHz)\n", f_measured);
        //Compute the integer Tuning Word 
        uint f_tuning = f_measured/(fSampling)*pow(2,32);

        //Logic to decide when to override the PLL.
        int LockStrength = *(int*)PLL_Supervisor;
        printf("Lock Strength: %i \n", LockStrength);
        if(LockStrength < PLL_Lock_Threshold) {
                *(uint32_t*)Integrator_Reset = 1;
                *(uint32_t*)PLL_Guess_Freq = f_tuning;
                usleep(1);
                *(uint32_t*)Integrator_Reset = 0;
                printf("Relocking:\n");
                printf("FFT Measured Tuning: %d\n" , f_tuning);
                printf("PLL Measured Tuning: %d\n", Freq_Measurment);
        }

        printf("PLL Measured Frequency %f (Mhz)\n", (float)Freq_Measurment*fSampling/pow(2,32));
    }
}
