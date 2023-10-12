import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit
# fp = open("..\Data\\20230919_DiffNoise12Bit_30.5kHz600Seconds_10MegSigGen.bin", "rb")
# fp = open("..\Data\\20230919_DiffNoise12Bit_30.5kHz600Seconds_1kmFibreLab.bin", "rb")

def unsigned_to_signed_array(unsigned_array):
    mask = unsigned_array & 0x80000000
    signed_array = np.where(mask, -((unsigned_array ^ 0xFFFFFFFF) + 1), unsigned_array)
    return signed_array

def readBinarytoPSD(filename, bytes=1e100, Downsample=32):

    Reading = 1
    data = []
    last = 0
    count = 0
    byte_number  = 150e6
    with open(filename, "rb") as fp:
        while Reading and count < bytes:
            data.append(int.from_bytes(fp.read(4), "little"))
            # print(count/byte_number*100, "%", end="\r")
            if fp.tell() == last:
                break
            last = fp.tell()
            count += 1

    data=unsigned_to_signed_array(np.array(data[int(len(data)*0.1):int(len(data)*0.9)]))
    data = data[data != 0]
    data = 2*np.pi*Downsample*data/(2**32)
    np.save("logger_dump.npy", data)
    return sp.welch(data, fs = 30.5e3, nperseg=2**18)

# f1, Pxx_den1 = readBinarytoPSD("../Data/20230920_DiffNoise8Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# plt.loglog(f1, Pxx_den1, label="8Bit PA Converter")

# f2, Pxx_den2 = readBinarytoPSD("../Data/20230920_DiffNoise12Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# plt.loglog(f2, Pxx_den2, label="12Bit PA Converter")

# f3, Pxx_den3 = readBinarytoPSD("../Data/20230920_DiffNoise14Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# plt.loglog(f3, Pxx_den3, label="14Bit PA Converter")

# f4, Pxx_den4 = readBinarytoPSD("../Data/20230920_DiffNoise16Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# plt.loglog(f4, Pxx_den4, label="16Bit NCO Phase")


# f, Pxx = readBinarytoPSD("../Data/20230919_DiffNoise12Bit_30.5kHz600Seconds_1kmFibreLab.bin", Downsample=1)
f, Pxx = readBinarytoPSD("logger_dump.bin")

def power_law(x, a, b):
    return a * x**b

params, covariance = curve_fit(power_law, f, Pxx, p0=[1.1, -1])
plt.loglog(f,Pxx, label="14 Bit Test")
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)

x_fit = np.logspace(-1, 4, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)

plt.plot(x_fit, y_fit, 'r', label='Fitted Curve')

# plt.title("Differential Noise Test with 10 MHz Optical Beat over 2km Fiber Link")
plt.title("Differential Noise Test with 10 MHz Signal Generator")
plt.xlabel('Frequency [Hz]')
plt.ylabel('PSD [rad$^2$/Hz]')
plt.xlim(0.1, 1e4)
# plt.ylim(5e-13, 1e-8)
plt.legend()
plt.grid()
plt.savefig("../Plots/output.png", dpi=300)
