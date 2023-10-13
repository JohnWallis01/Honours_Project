import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
import numpy as np

fs = 125 * 10**6 #Sample Rate is 125 MHz (upped sample rate to improve calc speed)


freq1 =  15*10**(6)
NCO_omega_original = (24)*10**6 #inital PLL Guess
T_analysis = 1000 * 10 **(-6)
N_analysis = int(T_analysis * fs)

Filter_Impulse = [
-0.007193104140959998,
-0.0056909414199642966,
-0.006732491431624776,
-0.006734559847354257,
-0.005157607255598944,
-0.0015142487868530197,
0.004547121386987382,
0.013181429570356791,
0.02427973460356195,
0.03742391450876003,
0.05195106974133299,
0.06693595455768939,
0.08131554113691528,
0.09397473286411377,
0.10387823859496066,
0.11018591835898438,
0.11234988206563759,
0.11018591835898438,
0.10387823859496066,
0.09397473286411377,
0.08131554113691528,
0.06693595455768939,
0.05195106974133299,
0.03742391450876003,
0.02427973460356195,
0.013181429570356791,
0.004547121386987382,
-0.0015142487868530197,
-0.005157607255598944,
-0.006734559847354257,
-0.006732491431624776,
-0.0056909414199642966,
-0.007193104140959998   
]


class Moving_Average_Filter:
    def __init__(self, length):
        self.length = length
        self.buffer = np.zeros(length)
        self.Generator = self.Moving_Average_Filter()
        self.input = 0
    
    def Moving_Average_Filter(self):
        while True:
            np.roll(self.buffer, 1)
            self.buffer[0] = self.input
            yield np.sum(self.buffer)/self.length
        return -1

class FIR_Filter:
    def __init__(self, impulse_response):
        self.FIR_Filter_Stream_In = 0
        self.impulse_response = impulse_response
        self.Generator = self.FIR_Filter()

    def FIR_Filter(self):
        order = len(self.impulse_response)
        buffer = [0 for i in range(order)]
        out = []
        while True:
            #update the buffer
            sum = 0
            for j in range(order-1):
                buffer[j] = buffer[j+1]
                sum += buffer[j]*self.impulse_response[j]
            #think about what this actully does
            buffer[-1] = self.FIR_Filter_Stream_In
            sum = sum + self.impulse_response[0]*buffer[0]
            yield sum
        return -1

class NCO:
    def __init__(self):
        self.omega = 0
        self.Generator = self.NCO()

    def NCO(self):
        phase = 0
        while True:
            yield np.array([np.cos(phase),np.sin(phase)])
            phase += 2*np.pi*self.omega/fs
        return -1

class PID_Controller:
    def __init__(self, Kp, Ki, Kii):
        self.input = 0
        self.Integral_Data = []
        self.Double_Integral_Data = []
        self.Ki = Ki
        self.Kp = Kp
        self.Kii = Kii
        self.Generator = self.PID_Controller()

    def PID_Controller(self):
        Integral = 0
        Double_Integral = 0
        Kp = self.Kp
        Ki = self.Ki
        Kii = self.Kii
        while True:
            Integral += self.input
            Double_Integral += Integral
            self.Double_Integral_Data.append(Double_Integral)
            self.Integral_Data.append(Integral)
            yield Kp*self.input + Ki*Integral + Kii*Double_Integral
        return -1

def LFSR(lfsr_size, Div_Rate):
    data = sp.max_len_seq(lfsr_size)[0]
    data_index = 0
    Output = data[0]
    while True:
        Counter = 0
        while Counter < Div_Rate:
            yield Output
            Counter += 1
        data_index = (data_index+1)%(2**lfsr_size-1)
        Output = data[data_index]


External_Signal_NCO = NCO()
External_Signal_NCO.omega = freq1

Loop_Oscilator = NCO()
Loop_Oscilator.omega = NCO_omega_original

Phase_Filter = FIR_Filter(Filter_Impulse)
Quadrature_Filter = FIR_Filter(Filter_Impulse)
Noise_Filter = FIR_Filter(Filter_Impulse)
Frequency_Filter = FIR_Filter(Filter_Impulse)

Loop_Controler = PID_Controller(5e5, 5e3, 1e1)
Frequency_Controller = PID_Controller(1e4, 1e5, 0)



Input_Signal_Data               = []
Loop_Oscilator_Phase_Data       = []
Loop_Oscilator_Quadrature_Data  = []
Phase_Filter_Data               = []
Quadrature_Filter_Data          = []
Noise_Filter_Data               = []
Controller_Data                 = []
Osc_Data                        = []
Differentiated_Ouput            = []
Frequency_Error_Data            = []
Frequency_Controller_Data       = []


for i in range(N_analysis):
    if i%1000==0:
        print("{:.2f}% done".format((100*i/N_analysis)))

    Input_Signal_Data.append(next(External_Signal_NCO.Generator)[0])
    Osc_Data.append(next(Loop_Oscilator.Generator))
    Loop_Oscilator_Phase_Data.append(Osc_Data[-1][0])
    Loop_Oscilator_Quadrature_Data.append(Osc_Data[-1][1])

    Phase_Filter.FIR_Filter_Stream_In = Input_Signal_Data[-1]*Loop_Oscilator_Phase_Data[-1]
    Quadrature_Filter.FIR_Filter_Stream_In = Input_Signal_Data[-1]*Loop_Oscilator_Quadrature_Data[-1]
    Phase_Filter_Data.append(next(Phase_Filter.Generator))
    Quadrature_Filter_Data.append(next(Quadrature_Filter.Generator))

    Noise_Filter.FIR_Filter_Stream_In = Phase_Filter_Data[-1]*Quadrature_Filter_Data[-1]
    Noise_Filter_Data.append(next(Noise_Filter.Generator))

    if len(Differentiated_Ouput) >= 2:
        Differentiated_Ouput.append(Quadrature_Filter_Data[-1] - Quadrature_Filter_Data[-2])
    else:
        Differentiated_Ouput.append(0)

    Frequency_Filter.FIR_Filter_Stream_In = Differentiated_Ouput[-1]*Phase_Filter_Data[-1]
    Frequency_Error_Data.append(next(Frequency_Filter.Generator)) 

    Frequency_Controller.input = Frequency_Error_Data[-1]
    Frequency_Controller_Data.append(next(Frequency_Controller.Generator))
    Loop_Controler.input = Noise_Filter_Data[-1]
    Controller_Data.append(next(Loop_Controler.Generator))

    Loop_Oscilator.omega = NCO_omega_original - Frequency_Controller_Data[-1] - Controller_Data[-1]


fig, axs = plt.subplots(3,2)

axs[0,0].plot(Input_Signal_Data, label = "Input Signal")
axs[0,0].plot(Loop_Oscilator_Phase_Data, label = "Loop Oscilator")
axs[0,0].legend()

axs[1,0].plot(Controller_Data, label = "Controller")
axs[1,0].plot(Frequency_Controller_Data, label = "Frequency Controller")
axs[1,0].legend()

axs[0,1].plot(Phase_Filter_Data, label = "Phase Filter")
axs[0,1].plot(Quadrature_Filter_Data, label = "Quadrature Filter")
axs[0,1].legend()

axs[1,1].plot(Noise_Filter_Data, label = "Noise Filter") 
axs[1,1].legend()

axs[2,0].plot(Loop_Controler.Integral_Data, label = "Integral")
axs[2,0].plot(Frequency_Controller.Integral_Data, label = "Frequency Integral")

axs[2,0].legend()

axs[2,1].plot(Frequency_Error_Data, label = "Frequency Detector")
axs[2,1].legend()

plt.show()