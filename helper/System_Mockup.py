import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp


fs = 125 * 10**6 #Sample Rate is 125 MHz (upped sample rate to improve calc speed)
T = 100 * 10**(-3) #analysis time is 100 ms
npoints = int(T*fs) #amount of points to be analyised

freq1 =  20* 10**(5)
NCO_omega_original = (40.2)*10**5 #inital PLL Guess

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

High_Pass_Filter_Impulse = [
    -0.0110364916736,-0.003883734582514,-0.004535076211643,-0.005233181254684,
  -0.005974694832524,-0.006760311545384, -0.00758462819116,-0.008443930296905,
  -0.009333848819593, -0.01025402052883, -0.01119167865377, -0.01215143260266,
   -0.01312001662974, -0.01409519298325, -0.01506771814919, -0.01603277094793,
   -0.01698131122038, -0.01790936150351,  -0.0188104301269, -0.01967543143718,
   -0.02050164950492, -0.02127763584887, -0.02200025893276, -0.02266028832115,
   -0.02326041764836, -0.02378471151907,  -0.0242449251428, -0.02462571073928,
   -0.02491446341722, -0.02513484615136, -0.02526009771249,   0.9746953689759,
   -0.02526009771249, -0.02513484615136, -0.02491446341722, -0.02462571073928,
    -0.0242449251428, -0.02378471151907, -0.02326041764836, -0.02266028832115,
   -0.02200025893276, -0.02127763584887, -0.02050164950492, -0.01967543143718,
    -0.0188104301269, -0.01790936150351, -0.01698131122038, -0.01603277094793,
   -0.01506771814919, -0.01409519298325, -0.01312001662974, -0.01215143260266,
   -0.01119167865377, -0.01025402052883,-0.009333848819593,-0.008443930296905,
   -0.00758462819116,-0.006760311545384,-0.005974694832524,-0.005233181254684,
  -0.004535076211643,-0.003883734582514,  -0.0110364916736
]

Squaring_Filter_Input = 0
def Squaring_Filter(impulse_response):
    order = len(impulse_response)
    buffer = [0 for i in range(order)]
    out = []
    while True:
        #update the buffer
        sum = 0
        for j in range(order-1):
            buffer[j] = buffer[j+1]
            sum += buffer[j]*impulse_response[j]
        #think about what this actully does
        buffer[-1] = Squaring_Filter_Input
        sum = sum + impulse_response[0]*buffer[0]
        yield sum
    return -1

FIR_Filter_Stream_In = 0
def FIR_Filter(impulse_response):
    order = len(impulse_response)
    buffer = [0 for i in range(order)]
    out = []
    while True:
        #update the buffer
        sum = 0
        for j in range(order-1):
            buffer[j] = buffer[j+1]
            sum += buffer[j]*impulse_response[j]
        #think about what this actully does
        buffer[-1] = FIR_Filter_Stream_In
        sum = sum + impulse_response[0]*buffer[0]
        yield sum
    return -1

Incomer_omega = freq1
def Incoming_Signal():
    phase = 0
    while True:
        #approximating frequency
        #omega = (phase[n] - phase[n-1])/deltaT
        #deltaT = 1/fs
        #omage = deltaPhase* fs
        #deltaPhase = freq_tuning = omega/fs
        yield np.array([np.cos(phase),np.sin(phase)])
        phase += 2*np.pi*Incomer_omega/fs


NCO_omega = NCO_omega_original
def NCO():
    phase = 0
    while True:
        #approximating frequency
        #omega = (phase[n] - phase[n-1])/deltaT
        #deltaT = 1/fs
        #omage = deltaPhase* fs
        #deltaPhase = freq_tuning = omega/fs
        yield np.array([np.cos(phase),np.sin(phase)])
        phase += 2*np.pi*NCO_omega/fs
    return -1
def NCO_Halve_Freq():
    phase = 0
    while True:
        #approximating frequency
        #omega = (phase[n] - phase[n-1])/deltaT
        #deltaT = 1/fs
        #omage = deltaPhase* fs
        #deltaPhase = freq_tuning = omega/fs
        yield np.array([np.cos(phase),np.sin(phase)])
        phase += 2*np.pi*(NCO_omega/2)/fs
    return -1

Integral_Data = []
def PID_Controller(Kp_init,Ki_init):
    Integral = 0
    Kp = Kp_init
    Ki = Ki_init
    while True:
        Integral += Ki*error_signal
        Integral_Data.append(Integral)
        yield Kp*error_signal + Integral
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


Incoming_Signal_Gen = Incoming_Signal()
NCO_gen = NCO()
# CIC_gen = CIC_Filter()
PID_gen = PID_Controller(100000,100)
Filter = FIR_Filter(Filter_Impulse)
Squaring_Filter_gen = Squaring_Filter(High_Pass_Filter_Impulse)
PRBS_gen = LFSR(8, 32)
Halved_NCO = NCO_Halve_Freq()

mixed_data = []
filtered_data = []
PLL_output = []
Control_effort = []
Freq_Data = []
PLL_In_Phase = []
PRBS_Data = []
Input_Signal = []
Freq_Doubling = []
Input_Squareded = []
Halved_PLL_Output = []

T_analysis = 1000 * 10 **(-6)
N_analysis = int(T_analysis * fs)

for i in range(N_analysis):
    if i%1000==0:
        print("{:.2f}% done".format((100*i/N_analysis)))

    PRBS_Value = next(PRBS_gen)
    NCO_out = (next(NCO_gen))
    Halved_PLL_Output.append(next(Halved_NCO))
    Input_Signal.append(next(Incoming_Signal_Gen)[0])
    # Input_Signal[-1] *= 2*(PRBS_Value - 1/2)
    Input_Squareded.append(Input_Signal[-1]*Input_Signal[-1])
    Squaring_Filter_Input = Input_Squareded[-1]
    Freq_Doubling.append(next(Squaring_Filter_gen))
    PLL_output.append(NCO_out[0])
    PLL_In_Phase.append(NCO_out[1])
    FIR_Filter_Stream_In = PLL_output[-1] * Freq_Doubling[-1]
    filtered_data.append((next(Filter)))
    error_signal = filtered_data[-1]
    Control_effort.append(next(PID_gen))
    NCO_omega = NCO_omega_original - Control_effort[-1]
    Freq_Data.append(NCO_omega)
    PRBS_Data.append(PRBS_Value)

print("Freq Error: " , np.abs(100*(NCO_omega - freq1)/freq1), "%")
fig, axs = plt.subplots(3,2)
# plt.plot(Input_Signal[0:N_analysis])
# plt.plot(PLL_output)
# plt.show()

# plt.plot(Freq_Data)
# plt.show()
# plt.plot(Control_effort)
# plt.plot(Integral_Data)
axs[0,0].plot(Freq_Data - freq1*np.ones(len(Freq_Data)), label = "PLL Frequency Error")
# axs[0,0].set_ylim([min(freq1*np.ones(len(Freq_Data))- Freq_Data),max(freq1*np.ones(len(Freq_Data))- Freq_Data)])
print([min(freq1*np.ones(len(Freq_Data))- Freq_Data),max(freq1*np.ones(len(Freq_Data))- Freq_Data)])
axs[0,1].plot(filtered_data, label = "sensed error")
axs[0,0].legend()
axs[0,1].legend()
axs[1,0].plot(Control_effort, label = "control effort")
axs[1,0].legend()
axs[1,1].plot(PLL_output*np.array(Input_Signal[0:N_analysis]),label="mixer output")
axs[1,1].legend()
axs[2,1].plot(Integral_Data, label="Integral")
axs[2,0].plot(Input_Signal[0:N_analysis], label="Input Signal")
axs[2,0].plot(PLL_In_Phase, label="PLL Output")
axs[2,0].legend()
axs[2,1].legend()
plt.show()

fig, axs = plt.subplots(3,2)
axs[0,0].plot(PLL_In_Phase+np.array(Input_Signal[0:N_analysis]), label="Phase Destruction")
axs[0,0].legend()
axs[1,0].plot(PRBS_Data, label = "PRBS Data")
axs[1,0].legend()
axs[0,1].plot(Input_Signal, label = "Input")
# axs[0,1].plot(Input_Squareded, label="Squaring")
axs[0,1].plot(Freq_Doubling, label = "Demodulated")
axs[0,1].legend()
axs[2,0].plot(np.transpose(np.array(Halved_PLL_Output))[1], label ="Locked Signal")
axs[2,0].plot(Input_Signal, label = "Input Signal")
axs[2,0].legend()
plt.show()