import numpy as np
import matplotlib.pyplot as plt


#Sample Rate is 125 MHz (upped sample rate to improve calc speed)
fs = 125 * 10**7

#analysis time is 100 ms

T = 100 * 10**(-3)

#amount of points to be analyised
npoints = int(T*fs)
#Phase locked loop
freq1 =  10* 10**(6) # 10MHz
Input_Signal = np.sin(2*np.pi*freq1*(np.linspace(0,T,npoints)))

#we want to analyise 500ns

T_analysis = 100 * 10 **(-6)
N_analysis = int(T_analysis * fs)
print(N_analysis)


# plt.plot(Input_Signal[0:N_analysis])
# plt.show()

CIC_Input = 0
def CIC_Filter(): #2 stage 1 timestep memory 32 deimcation factor
    prev1X = 0
    prev2X = 0
    decimation_counter = 0
    Integrator_Output = 0
    Stage1 = 0
    while True:
        Comb_out = CIC_Input - 2*prev1X + prev2X
        prev2X = prev1X
        prev1X = CIC_Input
        decimation_counter += 1
        if decimation_counter % 32 != 0:
            yield Integrator_Output
        else:
            Integrator_In = CIC_Input
            Stage2 = Integrator_Output
            Integrator_Output = Stage2 + Integrator_In + Stage1
            Stage1 = Integrator_In + Stage1
            yield Integrator_Output
    return -1

NCO_omega_original = (10.1)*10**6
NCO_omega = NCO_omega_original

def NCO():
    phase = 0
    while True:
        #approximating frequency
        #omega = (phase[n] - phase[n-1])/deltaT
        #deltaT = 1/fs
        #omage = deltaPhase* fs
        #deltaPhase = freq_tuning = omega/fs
        yield np.sin(phase)
        phase += 2*np.pi*NCO_omega/fs
    return -1

def PID_Controller(Kp_init,Ki_init):
    Integral = 0
    Kp = Kp_init
    Ki = Ki_init
    while True:
        Integral += error_signal
        yield Kp*error_signal + Ki*error_signal
    return -1

NCO_gen = NCO()
CIC_gen = CIC_Filter()
PID_gen = PID_Controller(10,0)
mixed_data = []
filtered_data = []
PLL_output = []
Control_effort = []

for i in range(N_analysis):
    if i%1000==0:
        print("{:.2f}% done".format((100*i/N_analysis)))
    PLL_output.append(next(NCO_gen))
    CIC_Input = PLL_output[-1] * Input_Signal[i]
    filtered_data.append((next(CIC_gen)/2056)-1)
    error_signal = filtered_data[-1]
    Control_effort.append(next(PID_gen))
    NCO_omega = NCO_omega_original - Control_effort[-1]
    

print(NCO_omega)
plt.plot(Input_Signal[0:N_analysis])
plt.plot(filtered_data)
plt.show()

plt.plot









