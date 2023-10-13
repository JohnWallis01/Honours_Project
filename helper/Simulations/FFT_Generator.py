import numpy as np
import scipy.signal as sp
import scipy.fft as sppfft
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import pprint
butterflies = []

def Gen_FFT(vector):
    n=len(vector)
    if n==1:
        return vector
    omega = np.exp(2j*np.pi/n)
    even = vector[slice(None, None, 2)]
    odd = vector[slice(1, None, 2)]
    transformed_even = Gen_FFT(even)
    transformed_odd = Gen_FFT(odd)
    y = [0]*n
    for i in range(int(n/2)):
        butterflies.append((transformed_even[i], transformed_odd[i], i,i+int(n/2), ("o",n,i)))
    return y
Gen_FFT(list(range(32)))
pprint.pprint(butterflies)

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

sampling_frequency = 125*10**6 #125 Mhz
freq = 10 * 10**6
freq2 = 25 * 10**6 # 22Mhz
sigtime = 50 * 10 ** (-6) # 100 us capture time

#the number of points will be
points = int(np.floor(sampling_frequency*sigtime))
print("number of points is", points)
# signal = np.concatenate((np.sin(freq*np.linspace(0,sigtime,points)),10*np.sin(freq2*np.linspace(0,sigtime,points))n))
signal =(np.sin(freq*np.linspace(0,sigtime,points))+ np.sin(freq2*np.linspace(0,2,points)*np.linspace(0,sigtime,points)))

data = np.abs(FFT(signal[0:4093]))
plt.plot(data)
plt.plot(np.abs(sppfft.fft(signal[0:4093])))
plt.show()