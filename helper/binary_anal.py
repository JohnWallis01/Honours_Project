import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
fp = open("..\Data\\20230919_DiffNoise12Bit_30.5kHz600Seconds_10MegSigGen.bin", "rb")
Reading = 1
data = []
last = 0
while Reading:
    data.append(int.from_bytes(fp.read(4), "little"))
    if fp.tell() == last:
        break
    last = fp.tell()

def unsigned_to_signed_array(unsigned_array):
    mask = unsigned_array & 0x80000000
    signed_array = np.where(mask, -((unsigned_array ^ 0xFFFFFFFF) + 1), unsigned_array)
    return signed_array

print("Raw Length", len(data))

plt.plot(data)
plt.show()

data=unsigned_to_signed_array(np.array(data))
data = data[data != 0]
data = 2*np.pi*data/(2**32)
plt.plot(data)
plt.show()

print("Processed Legnth", len(data))
f, Pxx_den = sp.welch(data, fs = 30.5e3)
print(f)
plt.loglog(f, Pxx_den)

plt.xlabel('frequency [Hz]')

plt.ylabel('PSD [rad**2/Hz]')

plt.show()


# data = np.array(data)
# data = data[data != 0]
# plt.plot(data)
# plt.plot(np.diff(data))
# plt.show()


# plt.plot(data[np.where(np.diff(data) == 4096)[0]])
# plt.show()
