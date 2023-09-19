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

#include <string.h>
#include <arpa/inet.h>

//COMMS
#define SERVER_IP "169.254.171.222" // Change this to the server's IP address
#define SERVER_PORT 8080       // Change this to the server's port



//DMA Constants
#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58

//GPIO REGISTERS
#define FREQ_MEASURED_ADDR           0x41200000
#define PLL_GUESS_FREQ_ADDR          0x41210000
#define PLL_KP_ADDR                  0x41220000
#define PLL_KI_ADDR                  0x41230000
#define PLL_Integrator_Reset_ADDR    0x41240000
#define LFSR_TAPS_ADDR               0x41250000
#define PLL_SUPERVISOR_ADDR          0x41260000
#define Demodualation_Threshold_ADDR 0x41270000
#define Debug_Frequency_ADDR         0x41280000
#define Delay_ADDR                   0x41290000
#define PRBS_Gain_ADDR               0x412A0000
#define PRBS_Rate_Div_ADDR           0x412B0000

//Setup Constants
#define fSampling 125 //in Mhz
#define PI 3.14159265358979323846
// #define TransferWindow 16384
#define TransferWindow 4*16384
#define PRBS_DIV 4
#define Enable_Relocking 1
#define CalibrationDelay 295

//PLL Tuning

// #define kp_value    -1        
// #define ki_value    -0

// #define kp_value    -20000000        
// #define ki_value    -32  

// #define kp_value    -200000000        
// #define ki_value    -32  


#define kp_value  -200000       
#define ki_value  -50  



#define PLL_Lock_Threshold 60000000
#define PLL_Low_Threshold 5000
#define Demodulation_Threshold_Value 1

//PRBS Setup
#define TAPS_Polynomial 0xB8                //Use the Hex values from here: https://en.wikipedia.org/wiki/Linear-feedback_shift_register#Example_polynomials_for_maximal_LFSRs
#define PRBS_Gain_Amount 1400

//Debug Constants
#define Debug_Freq_Value 30.0
#define Delay_Amount 0

void handle_sigint(int sig) {
    printf("\nTerminating Gracefully\n");
    exit(0);
}

void FFT(double complex *vector, int n)
{
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

int findMaxEnergy(complex double *FFT_Data, int Size, double Offset) {
    int max_addr = 0;    
    double Max_Value = 0;
    for (int i = 1; i<(Size); i++){ // start at 1 to ignore the DC energy
        double Mag = abs(cabs(FFT_Data[i]) - Offset);
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
    signedValue >>= 2;                            // Shift right by 2 bits to restore the sign
    // printf("%i\n", signedValue);
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
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = (double)mempipe(p[offset], p[offset+1]);
    }
    return computed_stream;
}

int * PRBS_memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    static int computed_stream[2 * TransferWindow/4];
    int offset;
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = p[offset + 2] & 0x1;
        computed_stream[offset/4 + TransferWindow/4] = (p[offset + 2]>>1) & 0x1;         //unce unce
    }
    return computed_stream;
}

complex double* castIntArrayToDoubleArray(int* Array, int Size) {
     static double complex castedArray[TransferWindow/2];
     for (int i = 0; i < Size; i++)
     {
        castedArray[i] = (double)Array[i];
     }
     return castedArray;
}

int Correlate(double complex* PRBS_Data) {
    FFT( PRBS_Data,  TransferWindow/4);
    FFT((PRBS_Data + TransferWindow/4), TransferWindow/4);
    static complex double Correlation_Data[TransferWindow/4];
    for(int i = 0; i < TransferWindow/4; i++) {
        Correlation_Data[i] = PRBS_Data[i]*conj(PRBS_Data[i +TransferWindow/4]);
    }
    FFT(Correlation_Data, TransferWindow/4);
    double Average_Offset = 0;
    for(int i = 0; i < TransferWindow/4; i++) {
        Average_Offset += cabs(Correlation_Data[i]);
    }
    Average_Offset = Average_Offset/(TransferWindow/4);
    int Delay = findMaxEnergy(Correlation_Data, TransferWindow/4, Average_Offset);
    return Delay;        
}

void Debug_Log(void* virtual_address) {
    char *p = virtual_address;
    printf("Demodualted PRBS\n");
    for (int offset = 0; offset < TransferWindow; offset = offset + 4) {
        printf("%u", (p[offset + 2]>>1) & 0x1);
    }
    printf("\n");
    printf("Reference PRBS\n");
    for (int offset = 0; offset < TransferWindow; offset = offset + 4) {
        printf("%u", (p[offset + 2]) & 0x1);
    }
    printf("\n");
    printf("Debug Signal\n");
    for (int offset = 0; offset < TransferWindow; offset = offset + 4) {
        printf("%i,", (p[offset+2] >> 2) | (p[offset + 3] << 6));
    }
    printf("\n");
      
}

int main() {

    int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
    unsigned int* virtual_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x80400000); // Memory map AXI Lite register block
    unsigned int* virtual_destination_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x0f000000); // Memory map destination addrese

    complex double *ADC_Data;           //Setup pointer that the Fourier Data will be stored in
    int *PRBS_Data;                     //Poitner Local and Demodualted PRBS is stored in

    int client_socket;
    struct sockaddr_in server_address;
    printf("Connecting to Server:\n");
     // Create a socket
    if ((client_socket = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
        perror("Socket creation failed");
        exit(1);
    }

    // Configure the server address
    server_address.sin_family = AF_INET;
    server_address.sin_port = htons(SERVER_PORT);
    server_address.sin_addr.s_addr = inet_addr(SERVER_IP);

    // Connect to the server
    if (connect(client_socket, (struct sockaddr*)&server_address, sizeof(server_address)) == -1) {
        perror("Connection failed");
        exit(1);
    }

    printf("Connection Established\n");
    signal(SIGINT, handle_sigint);     // Register signal handler for SIGINTs

    void *PLL_Freq_Measured         = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FREQ_MEASURED_ADDR);    
    void *PLL_Guess_Freq            = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_GUESS_FREQ_ADDR);     //Setup GPIO Control
    void *LFSR_Polynomial           = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, LFSR_TAPS_ADDR);
    void *PLL_Supervisor            = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_SUPERVISOR_ADDR);     //setup PRBS
    void *Kp                        = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KP_ADDR);   
    void *Ki                        = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KI_ADDR);  
    void *Integrator_Reset          = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_Integrator_Reset_ADDR);
    void *Demodualation_Threshold   = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, Demodualation_Threshold_ADDR);
    void *Debug_Freq                = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, Debug_Frequency_ADDR);
    void *Delay_Control             = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, Delay_ADDR);
    void *PRBS_Gain                 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_Gain_ADDR);
    void *PRBS_Rate_Div             = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_Rate_Div_ADDR);

    *(uint32_t*)Debug_Freq      = (int)(Debug_Freq_Value/125.0*pow(2,32));
    *(uint32_t*)Delay_Control   = Delay_Amount; 
    // *(uint32_t*)PRBS_Gain       =  3276; 
    *(uint32_t*)PRBS_Gain       =  PRBS_Gain_Amount; 
    // *(uint32_t*)PRBS_Gain       =  0; 
    *(uint32_t*)PRBS_Rate_Div   =  PRBS_DIV; 
 

    *(uint32_t*)LFSR_Polynomial         = TAPS_Polynomial; // This is the polynomial for an 8 bit LFSR
    *(uint32_t*)Ki                      = ki_value; 
    *(uint32_t*)Kp                      = kp_value;
    *(uint32_t*)Demodualation_Threshold = Demodulation_Threshold_Value;
     
    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;     //Pulse the Reset 

    float F_Resolution = (4.0*(float)fSampling/(float)TransferWindow);

    int Max_n = 0;
    int init = 1;
    printf("Setup Complete\n");

    while(1)
    {

        control_set(virtual_address, S2MM_CONTROL_REGISTER, 4);                 //Reset -DMA
        control_set(virtual_address, S2MM_DESTINATION_ADDRESS, 0x0f000000);     //Set Destination and Write destination address (note that this somehow matters)
        control_set(virtual_address, S2MM_CONTROL_REGISTER, 0xf001);            //Start S2MM mode (rev up the bugatti)
        control_set(virtual_address, S2MM_LENGTH, TransferWindow);              //Write the S2MM stream into memory (specify length of stream) 
        uint Freq_Measurment = *(uint32_t *)PLL_Freq_Measured;                  //Also sample the PLL to get frequency data from around the same time.
        dma_s2mm_sync(virtual_address);                                         // If this locks up make sure all memory ranges are assigned under Address Editor!
        
        ADC_Data =  ADC_memdump(virtual_destination_address, TransferWindow);
        PRBS_Data = PRBS_memdump(virtual_destination_address, TransferWindow);
        // Debug_Log(virtual_destination_address);

        Max_n = Correlate(castIntArrayToDoubleArray(PRBS_Data, TransferWindow/2));
        FFT(ADC_Data, TransferWindow/4);                                 //Compute the Fourier Transform and store in ADC_Datas
        int max_addr = findMaxEnergy(ADC_Data, TransferWindow/4 , 0);        //Find the bin with the highest energy
        double f_measured = convertBinToFrequency(max_addr);             //Convert bin to a frequency
        uint f_tuning = f_measured/(fSampling)*pow(2,32);                //Compute the integer Tuning Word 

        int LockStrength = *(int*)PLL_Supervisor;                        //Logic to decide when to override the PLL.
        if((/*LockStrength < PLL_Lock_Threshold && LockStrength > PLL_Low_Threshold &&*/ Enable_Relocking && abs(f_tuning - Freq_Measurment)*fSampling/pow(2,32) > F_Resolution) || init) {
                *(uint32_t*)Integrator_Reset = 1;
                *(uint32_t*)PLL_Guess_Freq = f_tuning;
                usleep(1);
                *(uint32_t*)Integrator_Reset = 0;
                printf("    Relocking:\n");
                printf("    FFT Measured Tuning: %d\n" , f_tuning);
                printf("    PLL Measured Tuning: %d\n", Freq_Measurment);
                printf("    Lock Strength:       %i \n", LockStrength);
                printf("    Delta Frequency:     %f\n", abs(f_tuning - Freq_Measurment)*fSampling/pow(2,32));
                init = 0;
  
        }
        else {

            // printf("Lock Strength:     %i \n", LockStrength);
            // printf("FFT Measured Freq: %f (MHz)\n", f_measured);
            // printf("PLL Measured Frequency %f (Mhz)\n", (float)Freq_Measurment*fSampling/pow(2,32));
            // // printf("Estimated Delay: %u (Peak Correlation)\n", Max_n);
            // printf("Estimated Delay: %i (FPGA Clocks)\n", Max_n);
            // printf("Estimated Distance: %f\n", (float)Max_n/(125.0*pow(10,6))*(3*pow(10,8)/(1.46)) - CalibrationDelay);
            
            if (send(client_socket, &LockStrength, sizeof(int), 0) == -1) {
                perror("Send failed");
                exit(1);
            }
            if (send(client_socket, &f_tuning, sizeof(int), 0) == -1) {
                perror("Send failed");
                exit(1);
            }
            if (send(client_socket, &Freq_Measurment, sizeof(int), 0) == -1) {
                perror("Send failed");
                exit(1);
            }
            if (send(client_socket, &Max_n, sizeof(int), 0) == -1) {
                perror("Send failed");
                exit(1);
            }

        }
    }
}
