import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit

# data =np.load("../../Data/20231012_DiffNoise_14Bit_FreeSpace600s.npy")
data =np.load("logger_dump.npy")
print(data)
# f, Pxx = sp.welch(np.sin(data/32), fs = 30.5e3, nperseg=2**18)
# plt.loglog(f,(30.5e3)**(-2)*Pxx*4*np.pi**2*f*f, label="Cycle Slip Compensation Off")

f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)
plt.loglog(f,Pxx, label="Cycle Slip Compensation Off")


# def power_law(x, a, b):
#     return a * x**b
# params, covariance = curve_fit(power_law, f, Pxx, p0=[1000, -2])
# a_fit, b_fit = params
# print("Fitted parameters:")
# print("a =", a_fit)
# print("b =", b_fit)
# x_fit = np.logspace(-1, 4, 1000)  # Generate x values for the fitted curve
# y_fit = power_law(x_fit, a_fit, b_fit)
# plt.loglog(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')
plt.show()
plt.plot(data)
plt.show()
# plt.plot(np.sin(data/32))
# plt.show()