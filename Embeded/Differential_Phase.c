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
#define TRANSFER_WIDTH 4 //Bytes width
#define TRANSFER_DEPTH 16384 //words depth



#define FREQ_MEASURED_ADDR      0x41200000
#define PLL_GUESS_FREQ_ADDR     0x41210000
#define KP_ADDR                 0x41220000
#define KI_ADDR                 0x41230000
#define INTEGRATOR_RESET_ADDR   0x41240000
#define TEST_TRIGGER_ADDR       0x41250000
#define FIFO_FULL_STATUS_ADDR   0x41260000
#define FIFO_EMPTY_STATUS_ADDR  0x41270000
#define AXI_DMA_CONF_ADDR       0x80400000

#define KP_VAULE        0xFFFE0000
#define KI_VALUE        0xFFFFFFF8
#define F_GUESS_WORD    343597384
//DMA Functions
unsigned int control_get(unsigned int* dma_virtual_address, int offset) {
    return dma_virtual_address[offset>>2];
}

unsigned int control_set(unsigned int* dma_virtual_address, int offset, unsigned int value) {
    dma_virtual_address[offset>>2] = value;
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

int dma_s2mm_sync(unsigned int* dma_virtual_address, void* fifo_empty_status) {
    unsigned int s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    while(!(s2mm_status & 0x00000001)){
        // dma_s2mm_status(dma_virtual_address);
        if (*(uint32_t*)fifo_empty_status) {
            //halt the dma
            control_set(dma_virtual_address, S2MM_CONTROL_REGISTER, 4);
            printf("Halting DMA\n");
        }
        s2mm_status = control_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    }
}

//TODO: setup memdump for 32bit signed integers instead
uint32_t mempipe(char a, char b, char c, char d) {
    uint32_t data = ((d << 24) | (c << 16) | (b << 8) | (a << 0));
    return data;
}

uint32_t * memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    static uint32_t computed_stream[TRANSFER_DEPTH];
    int offset;
    for (offset = 0; offset < byte_count; offset = offset + 4) {
        computed_stream[offset/4] = mempipe(p[offset], p[offset+1], p[offset+2], p[offset+3]);
        printf("0x%x%x%x%x\n", computed_stream[offset/4], computed_stream[offset/4 + 1], computed_stream[offset/4 + 2], computed_stream[offset/4 + 3]);
    }
    return computed_stream;
}

int main() {

    int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
    unsigned int* dma_conf_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, AXI_DMA_CONF_ADDR); // Memory map AXI Lite register block
    unsigned int* dma_dest_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x0f000000); // Memory map destination addrese
 
    void *PLL_Freq_Measured = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FREQ_MEASURED_ADDR);    
    void *PLL_Guess_Freq    = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, PLL_GUESS_FREQ_ADDR);

    void *Kp                = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, KP_ADDR);   
    void *Ki                = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, KI_ADDR);  
    void *Integrator_Reset  = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, INTEGRATOR_RESET_ADDR);

    void *Test_Trigger      = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, TEST_TRIGGER_ADDR);
    void *FIFO_Full         = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FIFO_FULL_STATUS_ADDR);
    void *FIFO_Empty        = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, dh, FIFO_EMPTY_STATUS_ADDR);
    
    //PULL the reset high to halt the DUT
    *(uint32_t*)Test_Trigger = 1;

    //setup PLL 
    *(uint32_t*)Ki = KI_VALUE;
    *(uint32_t*)Kp = KP_VAULE;
    *(uint32_t*)PLL_Guess_Freq = F_GUESS_WORD;
    //Pulse the Reset 
    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;

    printf("Flushing FIFO ");

    //Reset -DMA
    control_set(dma_conf_address, S2MM_CONTROL_REGISTER, 4);
    //Set Destination
    control_set(dma_conf_address, S2MM_DESTINATION_ADDRESS, 0x0f000000); // Write destination address (note that this somehow matters)
    //Start S2MM mode (rev up the bugatti)  
    control_set(dma_conf_address, S2MM_CONTROL_REGISTER, 0xf001);
    //Write the S2MM stream into memory (specify length of stream) 
    control_set(dma_conf_address, S2MM_LENGTH, TRANSFER_DEPTH*TRANSFER_WIDTH);
    //await DMA
    dma_s2mm_sync(dma_conf_address, FIFO_Empty); // If this locks up make sure all memory ranges are assigned under Address Editor!
    printf(" -- Done.\n");

    printf("Setup Complete: Running Test Procedure -- ");
    //Rising Edge Enables DUT
    *(uint32_t*)Test_Trigger = 0;

    //Wait for FIFO STATUS to show fifo is full.
    while(!*(uint32_t*)FIFO_Full) {
    }
    printf("Done.\n");


    //Perform the DMA transfer
    printf("Extracting Data --");
    //Reset -DMA
    control_set(dma_conf_address, S2MM_CONTROL_REGISTER, 4);
    //Set Destination
    control_set(dma_conf_address, S2MM_DESTINATION_ADDRESS, 0x0f000000); // Write destination address (note that this somehow matters)
    //Start S2MM mode (rev up the bugatti)  
    control_set(dma_conf_address, S2MM_CONTROL_REGISTER, 0xf001);
    //Write the S2MM stream into memory (specify length of stream) 
    control_set(dma_conf_address, S2MM_LENGTH, TRANSFER_DEPTH*TRANSFER_WIDTH);
    //await DMA
    dma_s2mm_sync(dma_conf_address, FIFO_Empty); // If this locks up make sure all memory ranges are assigned under Address Editor!
    printf(" Done.\n");
    memdump(dma_dest_address, TRANSFER_DEPTH*TRANSFER_WIDTH);

}



