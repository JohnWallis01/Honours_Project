import cmath
import numpy as np
import scipy.signal as sp
import scipy.fft as sppfft
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import pprint
# Utility function for reversing the bits
# of given index x
 
 
def bitReverse(x, log2n):
    n = 0
    for i in range(log2n):
        n <<= 1
        n |= (x & 1)
        x >>= 1
    return n
 
# Iterative FFT function to compute the DFT
# of given coefficient vector



def fft(a, A, log2n):
    n = 4096
 
    # bit reversal of the given array
    for i in range(n):
        rev = bitReverse(i, log2n)
        try:
            A[i] = a[rev]
        except:
            print(i)
            exit()
 
    # j is iota
    J = complex(0, 1)
    for s in range(1, log2n + 1):
        m = 1 << s  # 2 power s
        m2 = m >> 1  # m2 = m/2 -1
        w = complex(1, 0)
        print(s)
        # principle root of nth complex
        # root of unity.
        wm = cmath.exp(J * (cmath.pi / m2))
        print(wm*(2**7-1))
        for j in range(m2):
            for k in range(j, n, m):
 
                # t = twiddle factor
                t = w * A[k + m2]
                
                u = A[k]
 
                # similar calculating y[k]
                A[k] = u + t
 
                # similar calculating y[k+n/2]
                A[k + m2] = u - t
            w *= wm

sampling_frequency = 125*10**6 #125 Mhz
freq = 10 * 10**6
freq2 = 25 * 10**6 # 22Mhz
sigtime = 50 * 10 ** (-6) # 100 us capture time

#the number of points will be
points = int(np.floor(sampling_frequency*sigtime))
print("number of points is", points)
# signal = np.concatenate((np.sin(freq*np.linspace(0,sigtime,points)),10*np.sin(freq2*np.linspace(0,sigtime,points))n))
signal =(np.sin(freq*np.linspace(0,sigtime,points))+ np.sin(freq2*np.linspace(0,2,points)*np.linspace(0,sigtime,points)))
output = np.zeros(4096, dtype=complex)
fft(signal[0:4096], output, 12)
print(output)

plt.plot(abs(output))
# plt.plot(np.abs(sppfft.fft(signal[0:4093])))
plt.show()

# print(bitReverse(0,12))

# print(sppfft.fft([1,2,3,4]))

