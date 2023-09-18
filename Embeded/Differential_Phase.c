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
#define PLL_KI_B_ADDR                0x41250000 
#define PLL_KP_B_ADDR                0x41260000
#define PRBS_Delay_ADDR              0x41270000
#define FREQ_MEASURED_B_ADDR         0x41280000
#define PRBS_DIV_ADDR                0x41290000
#define PRBS_SCALE_ADDR              0x412A0000
#define SAMPLING_DIV_ADDR            0x412B0000
#define LFSR_TAPS_ADDR               0x412C0000
#define SAMPLING_RESET_ADDR          0x412E0000
#define Logging_ADDR                 0x81200000


//Setup Constants
#define fSampling 125 //in Mhz
#define PI 3.14159265358979323846
#define TransferWindow 4*10000 //60 seconds of data
#define PRBS_DIV 4
#define SAMPLING_DIV 11 // divide 4096 gives 30.517 kHz
#define Enable_Relocking 1
#define CalibrationDelay 295

#define kp_value  -200000       
#define ki_value  -50  

#define kp_b_value  -200000       
#define ki_b_value  -50  

#define PLL_Lock_Threshold 60000000
#define PLL_Low_Threshold 5000
#define Demodulation_Threshold_Value 1

//PRBS Setup
#define TAPS_Polynomial 0xB8                //Use the Hex values from here: https://en.wikipedia.org/wiki/Linear-feedback_shift_register#Example_polynomials_for_maximal_LFSRs
#define PRBS_Gain_Amount 0 //OFF for now
#define Debug_Freq_Value 10.0 //Inital Guess
//Debug Constants

void handle_sigint(int sig) {
    printf("\nTerminating Gracefully\n");
    exit(0);
}

unsigned int control_set(unsigned int* dma_virtual_address, int offset, unsigned int value) {
    dma_virtual_address[offset>>2] = value;
}

unsigned int control_get(unsigned int* dma_virtual_address, int offset) {
    return dma_virtual_address[offset>>2];
}

void dma_s2mm_status(unsigned int* dma_virtual_address, uint* FreqA, uint* FreqB) {
    unsigned int status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    printf("Frequencies (A,B): %u, %u\n", *FreqA, *FreqB);
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

int dma_s2mm_sync(unsigned int* dma_virtual_address, uint* FreqA, uint* FreqB) {
    unsigned int s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    while(!(s2mm_status & 0x00000001)){
        dma_s2mm_status(dma_virtual_address, FreqA, FreqB);
        s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    }
}


int * Data_Dump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    int computed_stream[TransferWindow/4];
    int offset;
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] =  ((p[offset +3] << 24 ) | (p[offset +2 ] << 16 ) | (p[offset + 1] << 8) | p[offset]);
        printf("%u\n", computed_stream[offset/4]);
        // printf("%02hhx%02hhx%02hhx%02hhx\n", (p[offset + 3], p[offset + 2 ], p[offset + 1 ], p[offset + 0]));
    }
    return computed_stream;
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

    int *Phase_Data;                     //Pointer the Phase_Error is stored in

    /*
    int client_socket;
    struct sockaddr_in server_address;

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
    */

    signal(SIGINT, handle_sigint);     // Register signal handler for SIGINTs

    void *PLL_Freq_Measured         = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FREQ_MEASURED_ADDR);
    void *PLL_Freq_Measured_B       = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FREQ_MEASURED_B_ADDR);        
    void *PLL_Guess_Freq            = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_GUESS_FREQ_ADDR);     //Setup GPIO Control
    void *LFSR_Polynomial           = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, LFSR_TAPS_ADDR);
    void *Kp_B                      = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KP_B_ADDR);   
    void *Ki_B                      = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KI_B_ADDR);  
    void *Kp                        = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KP_ADDR);   
    void *Ki                        = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_KI_ADDR);  
    void *Integrator_Reset          = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_Integrator_Reset_ADDR);
    void *Delay_Control             = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_Delay_ADDR);
    void *PRBS_Gain                 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_SCALE_ADDR);
    void *PRBS_Rate_Div             = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PRBS_DIV_ADDR);
    void *Sampling_Rate_Div         = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, SAMPLING_DIV_ADDR);
    void *Sampling_Reset            = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, SAMPLING_RESET_ADDR);

    void *Data_Logging              = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, Logging_ADDR);

    *(uint32_t*)Delay_Control     =  0; 
    *(uint32_t*)PRBS_Gain         =  PRBS_Gain_Amount; 
    *(uint32_t*)PRBS_Rate_Div     =  PRBS_DIV; 
    *(uint32_t*)Sampling_Rate_Div =  SAMPLING_DIV;

    *(uint32_t*)LFSR_Polynomial         = TAPS_Polynomial; // This is the polynomial for an 8 bit LFSR
    *(uint32_t*)Ki_B                    = ki_b_value; 
    *(uint32_t*)Kp_B                    = kp_b_value;
    *(uint32_t*)Ki                      = ki_value; 
    *(uint32_t*)Kp                      = kp_value;
    *(uint32_t*)PLL_Guess_Freq = Debug_Freq_Value/125.0*pow(2,32);

    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;     //Pulse the Reset

    *(uint32_t*)Sampling_Reset = 0;
    *(uint32_t*)Sampling_Reset = 1;
    *(uint32_t*)Sampling_Reset = 0;     //Pulse the Reset 

    printf("Setup Complete\n");


    control_set(virtual_address, S2MM_CONTROL_REGISTER, 4);                 //Reset -DMA
    control_set(virtual_address, S2MM_DESTINATION_ADDRESS, 0x0f000000);     //Set Destination and Write destination address (note that this somehow matters)
    control_set(virtual_address, S2MM_CONTROL_REGISTER, 0xf001);            //Start S2MM mode (rev up the bugatti)
    control_set(virtual_address, S2MM_LENGTH, TransferWindow);              //Write the S2MM stream into memory (specify length of stream) 
    dma_s2mm_sync(virtual_address, PLL_Freq_Measured, PLL_Freq_Measured_B);                                         // If this locks up make sure all memory ranges are assigned under Address Editor!
    Data_Dump(virtual_address, TransferWindow);
    // while(1) {
    //     uint Data = *(uint*)Data_Logging;
    //     printf("%u\n", Data);
    // } 

}
