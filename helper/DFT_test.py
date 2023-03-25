import numpy as np
import scipy.signal as sp
import scipy.fft as fft
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import pprint
sampling_frequency = 125*10**6 #125 Mhz
freq = 10 * 10**6
freq2 = 25 * 10**6 # 22Mhz
sigtime = 50 * 10 ** (-6) # 100 us capture time

#the number of points will be
points = int(np.floor(sampling_frequency*sigtime))
print("number of points is", points)
# signal = np.concatenate((np.sin(freq*np.linspace(0,sigtime,points)),10*np.sin(freq2*np.linspace(0,sigtime,points))n))
signal =(np.sin(freq*np.linspace(0,sigtime,points))+ np.sin(freq2*np.linspace(0,2,points)*np.linspace(0,sigtime,apoints)))
# plt.plot(signal)
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
    working_memory = []
    loaded = False
    n_loaded = 0
    for index, value in enumerate(signal):
        if loaded:
            delta = value - working_memory[0]
            working_memory.append(value)
            test = working_memory.pop(0)
        else:
            delta = value
            working_memory.append(value)
        n_loaded += 1
        if n_loaded == window_size:
            loaded = True
        for freq_bin_number, freq_bin_value,  in enumerate(X):
            total = delta + freq_bin_value
            X[freq_bin_number] = np.exp(2j*np.pi*freq_bin_number/window_size)*(total)
        if loaded:
            sequence.append(np.copy(X))
    return sequence
windows_size = 4096



data = (Sliding_DFT(signal, windows_size))
print(len(data))
df = sampling_frequency/windows_size
# freq_measured1 = []
# freq_measured2 = []
# for slice in data:
#     freq_measured1.append((sp.find_peaks(np.abs(slice),height=0.9*max(np.abs(slice)))[0]*df*6.25)[0])
#     freq_measured2.append((sp.find_peaks(np.abs(slice),height=0.9*max(np.abs(slice)))[0]*df*6.25)[1])

number = 0
for slice in data:
    number += 1
    if number % 100 == 0:
        plt.clf()
        plt.plot(np.abs(slice))
        plt.savefig("Frames\{number}.png".format(number = number))


def FFT_SDFT(signal, window_size):
    data = []
    for i in range(len(signal)- windows_size):
        data.append(fft.fft(signal[i:window_size-1+i]))
    return data

number = 0
data = FFT_SDFT(signal, windows_size)
for slice in data:
    number += 1
    if number % 100 == 0:
        plt.clf()
        plt.plot(np.abs(slice))
        plt.savefig("Frames\F{number}.png".format(number = number))


# # plt.plot(signal)
# print(freq_measured1[0])
# plt.plot(freq_measured1)
# plt.plot(freq_measured2)
# plt.show()


# fig, ax = plt.subplots()

# line, = ax.plot(np.abs(data[0]))


# def animate(i):
#     line.set_ydata(np.abs(i)) # update the data.
#     return line,


# ani = animation.FuncAnimation(
#     fig, animate, frames=data, interval=20, blit=True, save_count=50)

# # To save the animation, use e.g.
# #
# # ani.save("movie.mp4")
# #
# # or
# #
# # writer = animation.FFMpegWriter(
# #     fps=15, metadata=dict(artist='Me'), bitrate=1800)
# # ani.save("movie.mp4", writer=writer)

# plt.show()