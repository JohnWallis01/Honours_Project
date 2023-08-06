#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define Samples 4096
#define Delay 155

double Max_Correlate(double* sig_tx, double* sig_rx, double* correlation, int samples) {
    double max_correlation = 0;
    double max_n = -1;
    for (int n = 0; n < samples; n++) {
        int first = 0;
        for (int m = 0; m < samples - n; m++) {
            *(correlation+n) = *(correlation+n)*first + *(sig_rx+m)* *(sig_tx+n+m);
            first = 1; 
        }
        if (*(correlation+n) > max_correlation) {
            max_correlation = *(correlation+n);
            max_n = n;            
        }
    }
    return max_n;
}

unsigned char* LFSR(unsigned char Polynomial, int samples){

    unsigned char* Sequence = malloc(samples * sizeof(unsigned char));
    unsigned char State = 0xFF;
    for (int n = 0 ; n < samples ; n++) {
        *(Sequence+n) = State;
        int feedback = State & 0x01;
        State >>= 1;
        if (feedback){
            State ^= Polynomial;
        }
    } 
    return Sequence;
}




int main() {

    //generate the LFSR
    unsigned char* Sequence = LFSR(0xB8, Samples + Delay);
    double* Values = malloc((Samples + Delay) * sizeof(double)); 
    for (int n = 0 ; n < Samples + Delay; n++) {
        *(Values + n) = (double)*(Sequence+n); 
    }
    double* correlation = malloc(Samples*sizeof(double));
    int max_n;
    max_n = Max_Correlate(Values, Values+Delay, correlation, Samples);
    printf("max delay at %u\n", max_n); 
    /*
    for (int n=0; n<Samples; n++) {
        printf("%u", *(Sequence+n)&0x01);
    }
    printf("\n");
    for (int n=0; n<Samples; n++) {
        printf("%u", *(Sequence+n+Delay)&0x01); 
    }
    printf("\n");*/
}
