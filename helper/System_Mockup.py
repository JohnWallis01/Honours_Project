import numpy as np
import matplotlib.pyplot as plt


#Sample Rate is 125 MHz (upped sample rate to improve calc speed)
fs = 125 * 10**6

#analysis time is 100 ms

T = 100 * 10**(-3)

#amount of points to be analyised
npoints = int(T*fs)
freq1 =  20* 10**(6) # 10MHz
Input_Signal = np.sin(2*np.pi*freq1*(np.linspace(0,T,npoints)))

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


# CIC_Input = 0
# def CIC_Filter(): #2 stage 1 timestep memory 32 deimcation factor
#     prev1X = 0
#     prev2X = 0
#     decimation_counter = 0
#     Integrator_Output = 0
#     Stage1 = 0
#     while True:
#         Comb_out = CIC_Input - 2*prev1X + prev2X
#         prev2X = prev1X
#         prev1X = CIC_Input
#         decimation_counter += 1
#         if decimation_counter % 32 != 0:
#             yield Integrator_Output
#         else:
#             Integrator_In = Comb_out
#             Stage2 = Integrator_Output
#             Integrator_Output = Stage2 + Integrator_In + Stage1
#             Stage1 = Integrator_In + Stage1
#             yield Integrator_Output
#     return -1


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







NCO_omega_original = (20.2)*10**6
NCO_omega = NCO_omega_original

def NCO():
    phase = 0
    while True:
        #approximating frequency
        #omega = (phase[n] - phase[n-1])/deltaT
        #deltaT = 1/fs
        #omage = deltaPhase* fs
        #deltaPhase = freq_tuning = omega/fs
        yield [np.cos(phase),np.sin(phase)]
        phase += 2*np.pi*NCO_omega/fs
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

NCO_gen = NCO()
# CIC_gen = CIC_Filter()
PID_gen = PID_Controller(100000,100)
Filter = FIR_Filter(Filter_Impulse)

mixed_data = []
filtered_data = []
PLL_output = []
Control_effort = []
Freq_Data = []
PLL_In_Phase = []
T_analysis = 1000 * 10 **(-6)
N_analysis = int(T_analysis * fs)
for i in range(N_analysis):
    if i%1000==0:
        print("{:.2f}% done".format((100*i/N_analysis)))
    NCO_out = (next(NCO_gen))
    PLL_output.append(NCO_out[0])
    PLL_In_Phase.append(NCO_out[1])
    FIR_Filter_Stream_In = PLL_output[-1] * Input_Signal[i]
    filtered_data.append((next(Filter)))
    error_signal = filtered_data[-1]
    Control_effort.append(next(PID_gen))
    NCO_omega = NCO_omega_original - Control_effort[-1]
    Freq_Data.append(NCO_omega)

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
axs[1,1].plot(PLL_output*Input_Signal[0:N_analysis],label="mixer output")
axs[1,1].legend()
axs[2,1].plot(Integral_Data, label="Integral")
axs[2,0].plot(Input_Signal[0:N_analysis], label="Input Signal")
axs[2,0].plot(PLL_In_Phase, label="PLL Output")
axs[2,0].legend()
axs[2,1].legend()
plt.show()

plt.plot(PLL_In_Phase+Input_Signal[0:N_analysis], label="Phase Destruction")
plt.legend()
plt.show()
