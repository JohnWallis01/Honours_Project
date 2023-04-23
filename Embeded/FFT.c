#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include <math.h>
#include <complex.h>
#define PI 3.14159265358979323846
#define npoints 4096
#define fSampling 125 //in Mhz

int s14(int number) {
    if (number > 8191){
        return -1*(16384-number);
    }
    else {
        return number;

    }
}

void debug() {



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


int main() {
    int stream_data[npoints];
    double complex computed_stream[npoints];
    int Debug_Value = 343597383;
    int fd = open("/dev/mem", O_RDWR);
    void *datastream = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
             PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41210000);
    void *FIFO_Clock = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41220000);
    void *FIFO_Read_Enable = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41280000); 
    void *FIFO_Write_Enable = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41290000); 
    void *PLL_Guess_Freq = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41270000);
    void *PLL_Freq_Measured = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41230000);           
    void *Integrator_Reset = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x412a0000);  
    *(uint32_t*)Integrator_Reset = 0;


    //debug sequence
    //PLL tuning Kp = 0xFFFE0000 Ki = 0xFFFFFFC0 

    void *ADC_Override = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41200000);  
    void *Debug_Freq = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41240000);  
    void *Ki = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41250000);  
    void *Kp = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41260000);  



    *(uint32_t*)Ki = 0xFFFFFFC0;
    *(uint32_t*)Kp = 0xFFFE0000;


    *(uint32_t*)ADC_Override = 1;
    *(uint32_t*)Debug_Freq = Debug_Value;

    //end debug

    while (1)
    {
    // Debug_Value = Debug_Value-100000;
    // printf("Debug_Value %d\n", Debug_Value);
    // *(uint32_t*)Debug_Freq = Debug_Value;


    //Setup
    *(uint32_t*)FIFO_Clock = 0;
    *(uint32_t*)FIFO_Read_Enable = 0;
    *(uint32_t*)FIFO_Write_Enable = 0;
    //Flush the fifo
    for (int i = 0; i<npoints; i++){
        *(uint32_t*)FIFO_Clock = 1;
        *(uint32_t*)FIFO_Clock = 0;

    }

    //assert a request to fill the FIFO
    *(uint32_t*)FIFO_Write_Enable = 1;
    //calcs indicate it will take ~33us so we will go for 100us sleep time
    usleep(100);
    *(uint32_t*)FIFO_Write_Enable = 0;

    //recieve the fifo data
    *(uint32_t*)FIFO_Read_Enable = 1;
    for (int i = 0; i<npoints; i++){
        stream_data[i] = *(uint32_t *)datastream;
        stream_data[i] = s14(stream_data[i]);
        // printf("%d\n", stream_data[i]);
        *(uint32_t*)FIFO_Clock = 1;
        *(uint32_t*)FIFO_Clock = 0;
    }

    //run the FFT
    for (int i = 0; i<npoints; i++){
        computed_stream[i] = (double)stream_data[i];

    }
    FFT(computed_stream, npoints);
    //finding fmax
    // for (int i = 0; i<4096; i++){
    // // printf("%f\n", creal(computed_stream[i]));
    // computed_stream[i] = pow(creal(computed_stream[i]),2) + pow(cimag(computed_stream[i]),2);
    // }
    int max_addr = 0;    
    double Max_Value = 0;
    for (int i = 0; i<npoints; i++){
    if (pow(creal(computed_stream[i]),2) + pow(cimag(computed_stream[i]),2) > Max_Value) {
        max_addr = i;
        Max_Value = pow(creal(computed_stream[i]),2) + pow(cimag(computed_stream[i]),2);
        }
    }

    //Compute the frequency
    // printf("%d\n", max_addr);
    float f_measured = 0;

    if (max_addr < npoints/2)
    {
        f_measured = (float)max_addr/npoints * fSampling;
    }
    else
    {
        f_measured = (npoints-(float)max_addr)/npoints * fSampling;

    }
    // printf("%f\n", f_measured);

    //Compute the tuning word

    int f_tuning = f_measured/(fSampling)*pow(2,32);
    // printf("%d\n", f_tuning);


   
    // do this is only if significant discrepancy between the PLL measure and the FFT measurment
    //this will continously tune the PLL)
    int Freq_Measurment = *(uint32_t *)PLL_Freq_Measured;
    if (f_tuning-Freq_Measurment > 1048575/2 || f_tuning-Freq_Measurment < -1048575/2)
    {
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)PLL_Guess_Freq = f_tuning;
    usleep(1);
    *(uint32_t*)Integrator_Reset = 0;
    printf("Relocking: delta = %d\n", f_tuning-Freq_Measurment);
    printf("FFT Measured Tuning: %d\n" , f_tuning);
    printf("PLL Measured Tuning: %d\n", Freq_Measurment);

    }

    printf("PLL Real Error: %d\n",  *(uint32_t *)PLL_Freq_Measured - Debug_Value);
    }


}



