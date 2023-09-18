#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <time.h>


#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58

#define FIFO_BYTES1 36864 
#define FIFO_BYTES0 36864
#define SAMPLING_DIV 11 // divide 4096 gives 30.517 kHz
#define trig_ADDR 0x412f0000
#define rst_ADDR 0x412e0000
#define SAMPLING_DIV_ADDR            0x412B0000

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
	
