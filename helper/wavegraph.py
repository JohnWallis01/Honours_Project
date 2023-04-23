import matplotlib.pyplot as plt
import numpy as np

with open("wave.txt" ,"r") as file:
    data = file.readlines()
def s16(value):
    return -(value & 0x2000) | (value & 0x1FFF)
data = [float(line[:-1]) for line in data]
plt.plot(data)
plt.show()

def FFT(vector):
    n=len(vector)
    if n==1:
        return vector
    omega = np.exp(2j*np.pi/n)
    even = vector[slice(None, None, 2)]
    odd = vector[slice(1, None, 2)]
    transformed_even = FFT(even)
    transformed_odd = FFT(odd)
    y = [0]*n
    for i in range(int(n/2)):
        y[i] = transformed_even[i] + (omega**i)*transformed_odd[i]
        y[i+int(n/2)] = transformed_even[i] - (omega**i)*transformed_odd[i]
    return y

fft_data = np.abs(FFT(data[0:4096]))
plt.plot(fft_data)
# plt.plot(np.abs(sppfft.fft(signal[0:4096])))
plt.show()