import numpy as np
import scipy.signal as sp
import matplotlib.pyplot as plt
sampling_frequency = 125*10**6 #125 Mhz
freq = 10 * 10**6
freq2 = 25 * 10**6 # 22Mhz
sigtime = 100 * 10 ** (-6) # 100 us capture time

#the number of points will be
points = int(np.floor(sampling_frequency*sigtime))
print("number of points is", points)
signal = np.sin(freq*np.linspace(0,sigtime,points)) + np.sin(freq2*np.linspace(1,2,points)*np.linspace(0,sigtime,points))
# plt.plot(np.linspace(0,sigtime,points), signal)
# plt.show()

# def DFT(signal, points):
#     i, j = np.meshgrid(np.arange(points), np.arange(points))
#     omega = np.exp( - 2 * np.pi * 1J / points )
#     W = np.power( omega, i * j )
#     DFT_sig = np.matmul(W, signal)
#     return DFT_sig

df =sampling_frequency/points
# print("freq resoultions is", df)

# dft_data = DFT(signal, points)

# print((sp.find_peaks(np.abs(dft_data))[0])*df*6.25)
# plt.plot(np.linspace(0,sigtime,points), np.abs(dft_data))
# plt.show()

def Sliding_DFT(signal, window_size):
    X = np.zeros(window_size,dtype=complex) #intialise fourier coefficents as all zeros
    sequence = []
    prev_value = 0
    loaded = False
    n_loaded = 0
    for value in signal:
        if loaded:
            delta = value-prev_value
        else:
            delta = value
        prev_value = value
        n_loaded += 1
        if n_loaded == window_size:
            loaded = True
        for freq_bin_number, freq_bin_value,  in enumerate(X):
            total = delta + freq_bin_value
            # print(np.exp(2j*np.pi*freq_bsin_number/window_size)*total)
            X[freq_bin_number] = np.exp(2j*np.pi*freq_bin_number/window_size)*total
        sequence.append(X)
    return sequence
windows_size = 4096
data = (Sliding_DFT(signal, windows_size))
df = sampling_frequency/windows_size
freq_measured1 = []
freq_measured2 = []
for slice in data:
    freq_measured1.append((sp.find_peaks(np.abs(slice),height=0.9*max(np.abs(slice)))[0]*df*6.25)[0])
    freq_measured2.append((sp.find_peaks(np.abs(slice),height=0.9*max(np.abs(slice)))[0]*df*6.25)[1])


# plt.plot(signal)
print(freq_measured1[0])
plt.plot(freq_measured1)
plt.plot(freq_measured2)
plt.show()


