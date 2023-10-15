import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit

data =np.load("../../Data/20231013_LinkFreqNoise60s(-20k).npy")

freq = np.mean(data)
data = (data - freq)
print(freq)
f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)
plt.loglog(f,Pxx/(f*f), label="Cycle Slip Compensation Off")


def power_law(x, a, b):
    return a * x**b

params, covariance = curve_fit(power_law, f, Pxx, p0=[5e1, -8/3])
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)
x_fit = np.logspace(-1, 3, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)
plt.loglog(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')

params, covariance = curve_fit(power_law, f, Pxx, p0=[1e15, -17/3])
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)
x_fit = np.logspace(3.8, 4.2, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)
plt.loglog(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')



# params, covariance = curve_fit(power_law, f, Pxx, p0=[1e-3, -17/3])
# a_fit, b_fit = params
# print("Fitted parameters:")
# print("a =", a_fit)
# print("b =", b_fit)
# x_fit = np.logspace(-1, 4, 1000)  # Generate x values for the fitted curve
# y_fit = power_law(x_fit, a_fit, b_fit)
# plt.loglog(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')




plt.show()


# plt.plot(np.sin(data/32))
# plt.show()