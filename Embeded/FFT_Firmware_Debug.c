#include <stdio.h>
#include <stdint.h>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <math.h>
#include <complex.h>
#include <signal.h>

#define PI 3.14159265358979323846
#define npoints 4096
#define fSampling 125 //in Mhz


#define kp_value 0xFFFE0000
#define ki_value 0xFFFFFFF8// 0xFFFFFFF8


void handle_sigint(int sig) {
    //Engineer: chat_gpt
    printf("\nTerminating Gracefully\n");
    exit(0);
}

int s14(int number) {
    if (number > 8191){
        return -1*(16384-number);
    }
    else {
        return number;

    }
}

uint32_t double_to_uint32(double x)
{
    //ENGINEER: chat_gpt
    // Check if the value is negative
    int sign = (x < 0) ? -1 : 1;
    x *= sign;

    // Convert the value to uint32_t, while rounding towards zero
    uint32_t result = (uint32_t)x;

    // Adjust the result based on the sign of the original value
    if (sign == -1) {
        result = ~result + 1; // 2's complement
    }

    return result;
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







void setup_sweep_gen() {
    //map the memory
    int fd = open("/dev/mem", O_RDWR);
    void *SweepGenEn = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81210000);
    void *SweepGenReset = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81220000);

    //The parallel bus

    void *Target0 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81200000);
    void *Change0 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81230000);
    void *Change1 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81240000);
    void *Change2 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81270000);
    void *Change3 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81280000);
    void *Change4 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81290000);
    void *Change5 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812a0000);
    void *Change6 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812b0000);
    void *Change7 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812c0000);
    void *Target1 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812d0000);
    void *Target2 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812e0000);
    void *Target3 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812f0000);
    void *Target4 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81300000);
    void *Target5 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81310000);
    void *Target6 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81320000);
    void *Target7 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81330000);

    //create an array of things


    void *Bus[] = {mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81200000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81230000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812d0000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81240000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812e0000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81270000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812f0000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81280000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81300000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81290000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81310000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812a0000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81320000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812b0000)  ,   mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x81330000)  ,  mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd,  0x812c0000) };

    //reset the state
    *(uint32_t*)SweepGenEn = 0;

    *(uint32_t*)SweepGenReset = 0;
    *(uint32_t*)SweepGenReset = 1;
    usleep(10);
    *(uint32_t*)SweepGenReset = 0;

    double prevfreqTarget = 0; //alowing for acceleartions accross the whole measurment range

    for (int i = 0; i < 16; i = i + 2)
    {
        /*
        ENGINEERING NOTE:
        we can change freq at 8ns interval
        200 km/s ~ 40 MHz so 80 m/s -> 60 MHz
        so 1.3 m/s dopler shift per MHz
        thus 1 Mhz/clock = (1.3 m/s/8ns) = 162500000 m/s/s

        (aiming for 10g -> 100 m/s/s)
        6.15384615e-7 MHz /clock
        or in tuning words
        order of 20 per/clock

        */
        //need some logic to ensure we dont miss the targets

        //generate control profile
        double deltaFreqGenerated = 0;
        double freqGenerated = (62.5/125)*pow(2,32)*rand() / (double)RAND_MAX; //alowing for acceleartions accross the whole measurment range
      
        //force last to be zero (will have to make sure overlows dont fuck this)
        if (i==15)
        {
           freqGenerated = 0;
        }
        int sign = 0;
        uint32_t freqTuning = (uint32_t)freqGenerated;
        if (prevfreqTarget < freqGenerated)
        {
            deltaFreqGenerated = 25*((rand() / (double)RAND_MAX));
        }
        else {
            deltaFreqGenerated = -25*((rand() / (double)RAND_MAX));
            sign = 1;
        }
        prevfreqTarget = freqGenerated;
        
        uint32_t deltaFreqTuning = double_to_uint32(deltaFreqGenerated); // +/- 25 tuning per clock -> over 10g of acceleration.
        
        //checking if deltaF is zero becuase this will hang the loop
        if (deltaFreqTuning == 0)
        {
            if (sign == 0)
            {
                deltaFreqTuning = 1;
            }
            else {
                deltaFreqTuning = 0xFF;
            }
            
        }
        

        *(uint32_t*)Bus[i] = freqTuning;
        *(uint32_t*)Bus[i+1] = deltaFreqTuning;


        printf("Target Point: %d\n", freqTuning);
        printf("Delta F:      %d\n", deltaFreqTuning);

    }

    printf("RevRev");
    //Rev up the bugatti
    *(uint32_t*)SweepGenEn = 1;

}



int main() {

    // Register signal handler for SIGINT
    signal(SIGINT, handle_sigint);
    int stream_data[npoints];
    double complex computed_stream[npoints];
    srand(time(NULL)); // seed the random number generator with the current time
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


    //PLL tuning Kp = 0xFFFE0000 Ki = 0xFFFFFFC0 

    void *ADC_Override = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41200000);  
    void *SweepGenDebug = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41240000);  
    void *Ki = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41250000);  
    void *Kp = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41260000);  

    void *Timer_Enable = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x81250000); 
    void *Timer_Value = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
        PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x81260000); 


    *(uint32_t*)Ki = ki_value;
    *(uint32_t*)Kp = kp_value;

    *(uint32_t*)ADC_Override = 1;
    *(uint32_t*)Timer_Enable = 1;

    *(uint32_t*)Integrator_Reset = 0;
    *(uint32_t*)Integrator_Reset = 1;
    *(uint32_t*)Integrator_Reset = 0;




    int lock_loss = 0;
    int Loop_timer = 0;
    setup_sweep_gen();

    while (1)
    {

    Loop_timer++;
    if (Loop_timer==200)
    {
    setup_sweep_gen();
    Loop_timer = 0;
    }
        
    int Timer_Start = *(uint32_t *)Timer_Value;

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
    //find the max
    int max_addr = 0;    
    double Max_Value = 0;
    for (int i = 0; i<npoints; i++){
    if (pow(creal(computed_stream[i]),2) + pow(cimag(computed_stream[i]),2) > Max_Value) {
        max_addr = i;
        Max_Value = pow(creal(computed_stream[i]),2) + pow(cimag(computed_stream[i]),2);
        }
    }

    //Compute the frequency
    float f_measured = 0;
    if (max_addr < npoints/2)
    {
        f_measured = (float)max_addr/npoints * fSampling;
    }
    else
    {
        f_measured = (npoints-(float)max_addr)/npoints * fSampling;

    }
    //Compute the tuning word
    uint f_tuning = f_measured/(fSampling)*pow(2,32);


   


    //there could be discrepance between these two measured values
    uint Freq_Measurment = *(uint32_t *)PLL_Freq_Measured;
    uint Debug_Value = *(uint32_t *)SweepGenDebug;

    // FFT watchdog for the PLL that resets to the actual frequency if signifcant slipping is detected

    // if (f_tuning-Freq_Measurment > pow(2,31)/npoints || f_tuning-Freq_Measurment < -pow(2,31)/npoints)
    // {
    // lock_loss++; //add somehting to reduce lock slip when it is stable
    // printf("\nSTATUS_LOCKSLIP: %d\n", lock_loss);
    // if (lock_loss == 10) {
    // *(uint32_t*)Integrator_Reset = 1;
    // *(uint32_t*)PLL_Guess_Freq = f_tuning;
    // usleep(1);
    // *(uint32_t*)Integrator_Reset = 0;
    // printf("\nSTATUS_RELOCKING\n");
    // printf("FFT Measured Tuning: %d\n" , f_tuning);
    // printf("PLL Measured Tuning: %d\n", Freq_Measurment);
    // lock_loss = 0;
    // }
    // }
    // else if (lock_loss > 0)
    // {
    // lock_loss--;
    // printf("\nSTATUS_LOCKSTAB: %d\n", lock_loss);

    // }
    // else {
    //         printf("\nSTATUS_STABLE: %d\n", lock_loss);


    // }

    printf("\nMEASURMENTS\n");
    printf("Actual Freq: %d\n", Debug_Value);
    printf("Measured Freq: %d\n", Freq_Measurment);
    printf("PLL Error: %d\n",  Freq_Measurment - Debug_Value);



    // //Timing Currently doesn't worl
    // printf("\nTIMING:\n");
    // int Timer_End = *(uint32_t *)Timer_Value;
    // printf("Loop Time Start: %d ticks\n:", Timer_Start);
    // printf("Loop Time End: %d ticks\n:", Timer_End);
    // printf("Loop Time Elapsed: %f (us)\n:", ((float)Timer_End - (float)Timer_Start)*0.008);
    }

}



