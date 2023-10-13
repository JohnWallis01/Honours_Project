import scipy.signal as signal
import numpy as np
import matplotlib.pyplot as plt
# sos = signal.iirfilter(5, [5], rs=60, btype='lowpass',

#                        analog=False, ftype='cheby2', fs=125,

#                        output='sos')

# w, h = signal.sosfreqz(sos, 2000, fs=2000)


# print(sos)


# fig = plt.figure()

# ax = fig.add_subplot(1, 1, 1)

# ax.semilogx(w, 20 * np.log10(np.maximum(abs(h), 1e-5)))

# ax.set_title('Chebyshev Type II bandpass frequency response')

# ax.set_xlabel('Frequency [Hz]')

# ax.set_ylabel('Amplitude [dB]')

# ax.axis((10, 1000, -100, 10))

# ax.grid(which='both', axis='both')

# plt.show()



ba = signal.iirfilter(5, [5], rs=60, btype='lowpass',

                       analog=False, ftype='cheby2', fs=125,

                       output='ba')




IIR_In = 0
def IIR(b, a):
    xn = np.zeros(len(b))
    yn = np.zeros(len(a))
    while True:
        xn = np.roll(xn, 1)
        xn[0] = IIR_In
        y_out = np.dot(b,xn) - np.dot(a,yn)
        yn = np.roll(yn, 1)
        yn[0] = y_out
        yield y_out

#Sample Rate is 125 MHz (upped sample rate to improve calc speed)
fs = 125 * 10**7

#analysis time is 100 ms

T = 100 * 10**(-6)

#amount of points to be analyised
npoints = int(T*fs)
#Phase locked loop
freq1 =  10* 10**(6) # 10MHz
Input_Signal = np.sin(2*np.pi*freq1*(np.linspace(0,T,npoints)))


IIR_generator = IIR(ba[0], ba[1])
data = []

for i in Input_Signal:
    IIR_In = i
    data.append(next(IIR_generator))
plt.plot(data)
plt.plot(Input_Signal)
plt.show()

        
