#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include <string.h> 


#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58

#define FIFO_BYTES1 36864
#define FIFO_BYTES0 36864
#define SAMPLING_DIV 11 // divide 4096 gives 30.517 kHz
#define trig_ADDR 0x412f0000
#define rst_ADDR 0x412e0000

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

unsigned int dma_set(unsigned int* dma_virtual_address, int offset, unsigned int value) {
    dma_virtual_address[offset>>2] = value;
}

unsigned int dma_get(unsigned int* dma_virtual_address, int offset) {
    return dma_virtual_address[offset>>2];
}

void dma_s2mm_status(unsigned int* dma_virtual_address) {
    unsigned int status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    /*printf("Stream to memory-mapped status (0x%08x@0x%02x):", status, S2MM_STATUS_REGISTER);
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
    printf("\n");*/
}

void memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    int offset;
    for (offset = 0; offset < byte_count; offset++) {
        printf("%02x", p[offset]);
        if (offset % 4 == 3) { printf(" "); }
    }
    printf("\n");
}

int dma_s2mm_sync(unsigned int* dma_virtual_address) {
    unsigned int s2mm_status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    while(!(s2mm_status & 1<<12)){
        dma_s2mm_status(dma_virtual_address);
        s2mm_status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
		//
    }
}

int main(int argc, char *argv[]) {
	//First arg is intger Megabyte size of file, second arg is transfer counts
    printf("Open Files\n");
	int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
	FILE *myfd = fopen("LOGGER_DUMP_0.bin", "w");
	//FILE *myfd2 = fopen("LOGGER_DUMP_1.bin", "w");
    void *Sampling_Rate_Div         = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, SAMPLING_DIV_ADDR);	
    *(uint32_t*)Sampling_Rate_Div =  SAMPLING_DIV;

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
    void *Sampling_Reset            = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, SAMPLING_RESET_ADDR);

    void *Data_Logging              = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, Logging_ADDR);

    *(uint32_t*)Delay_Control     =  0; 
    *(uint32_t*)PRBS_Gain         =  PRBS_Gain_Amount; 
    *(uint32_t*)PRBS_Rate_Div     =  PRBS_DIV; 

    *(uint32_t*)LFSR_Polynomial         = TAPS_Polynomial; // This is the polynomial for an 8 bit LFSR
    *(uint32_t*)Ki_B                    = ki_b_value; 
    *(uint32_t*)Kp_B                    = kp_b_value;
    *(uint32_t*)Ki                      = ki_value; 
    *(uint32_t*)Kp                      = kp_value;
    *(uint32_t*)PLL_Guess_Freq = Debug_Freq_Value/125.0*pow(2,32);

    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;     //Pulse the Reset



	printf("Flush Log File\n");
	
	fflush(myfd);
	//fflush(myfd2);
	int file_size_1 = atoi(argv[1]);
	//int file_size_2 = atoi(argv[2]);
	ftruncate(fileno(myfd), 1024*1024*file_size_1);
	//ftruncate(fileno(myfd2), 1024*1024*file_size_2);
	
	fclose(myfd);
	//fclose(myfd2);
	
	
	int wf = open("LOGGER_DUMP_0.bin", O_RDWR | O_SYNC);
	//int wf2 = open("LOGGER_DUMP_1.bin", O_RDWR | O_SYNC);
	
	printf("Assign DMA memory\n");

    unsigned int* virtual_address1 = mmap(NULL, 65536, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x80400000); // Memory map AXI Lite register block
    //unsigned int* virtual_address2 = mmap(NULL, 65536, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x40410000);
	
    unsigned int* virtual_destination_address = mmap(NULL, 262144, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x1E000000); // Memory map destination address
	printf("Assign File memory\n");
	unsigned int* file_address1 = mmap(NULL, 1024*1024*file_size_1, PROT_READ|PROT_WRITE, MAP_SHARED, wf, 0);
	//unsigned int* file_address2 = mmap(NULL, 1024*1024*file_size_2, PROT_READ|PROT_WRITE, MAP_SHARED, wf2, 0);
	
	
	printf("Assign Config memory\n");
	unsigned int* cfg = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
    PROT_READ|PROT_WRITE, MAP_SHARED, dh, trig_ADDR);
    unsigned int* rst = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
	PROT_READ|PROT_WRITE, MAP_SHARED, dh, rst_ADDR);
    printf("Clear DMA memory\n");
	memset(virtual_destination_address, 0, FIFO_BYTES0); // Clear destination block
	
	//Reset LOGGER
	uint32_t trigger0;
	//uint32_t trigger1;

	int count0 = 0;
	int count1 = 0;
	
	int LOGGER_MAX_COUNT_1 = atoi(argv[2]);
	//int LOGGER_MAX_COUNT_2 = atoi(argv[4]);
	
	unsigned int PREV_BYTES_RECEIVED1 = 0;
	unsigned int CUR_BYTES_RECEIVED1 = 0;
	unsigned int PREV_BYTES_RECEIVED2 = 0;
	unsigned int CUR_BYTES_RECEIVED2 = 0;
	
	printf("reset DMA\n");
	dma_set(virtual_address1, S2MM_CONTROL_REGISTER, 4); //Soft reset DMA
	//dma_set(virtual_address2, S2MM_CONTROL_REGISTER, 4);
	

	dma_s2mm_status(virtual_address1);
	//dma_s2mm_status(virtual_address2);

	printf("reset logger\n");
	*rst = 1;
	sleep(1);
	*rst = 0;
	

	printf("Starting Log\n");
	while((count0 < LOGGER_MAX_COUNT_1))
	{
	    printf("Frequencies (A,B): %u, %u\n", *(int*)PLL_Freq_Measured, *(int*)PLL_Freq_Measured_B);	
	    printf("Count %u\n", count0);	
		trigger0 = (*cfg & ( 1 << 0 )) >> 0;

		
		if(trigger0 == 1 && count0 < LOGGER_MAX_COUNT_1){
			printf("Triggered Logger 1 \n");
			dma_s2mm_status(virtual_address1);	
			memset(virtual_destination_address, 0, FIFO_BYTES0);//Clear address space
			dma_s2mm_status(virtual_address1);
			dma_set(virtual_address1, S2MM_CONTROL_REGISTER, 4); //Soft reset DMA
			dma_s2mm_status(virtual_address1);
		
			dma_set(virtual_address1, S2MM_CONTROL_REGISTER, 0);//Stop DMA engine
			dma_s2mm_status(virtual_address1);
			dma_set(virtual_address1, S2MM_DESTINATION_ADDRESS, 0x1E000000);//Write Destination address
			dma_s2mm_status(virtual_address1);
			dma_set(virtual_address1, S2MM_CONTROL_REGISTER, 0xf001);//Enable DMA, IOC_IRqEn, DIy_IrqEn, Err_IrqEn
			dma_set(virtual_address1, S2MM_LENGTH, FIFO_BYTES0);//Write transfer length
			dma_s2mm_status(virtual_address1);
			dma_s2mm_sync(virtual_address1);//Wait for DMA to stop running
			CUR_BYTES_RECEIVED1 = dma_get(virtual_address1, S2MM_LENGTH);
			memcpy(file_address1 + PREV_BYTES_RECEIVED1*count0/sizeof(file_address1), virtual_destination_address, CUR_BYTES_RECEIVED1);
			PREV_BYTES_RECEIVED1 =  dma_get(virtual_address1, S2MM_LENGTH); //Pointer needs to increment by previous amount of bytes received
			printf("Logger 1 Block %d Written\n",count0);
			printf("Expected: %d, received %d, test %d \n", FIFO_BYTES0, dma_get(virtual_address1, S2MM_LENGTH),CUR_BYTES_RECEIVED1);
			count0 = count0 + 1;}
		}
		
	}
	
