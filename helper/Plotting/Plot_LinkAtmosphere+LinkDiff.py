import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit
from collections import Counter
Slips = 6

fig = plt.figure(figsize=(10, 5))  # Adjust the figure size
ax1 = plt.subplot(1, 2, 1)
ax2 = plt.subplot(1, 2, 2)

#Plotting Atmoshperic Phase Noise

data =np.load("../../Data/20231013_LinkNoiseFreq600s.npy")

freq = np.mean(data)
data = (data - freq)
print(freq)
f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)
ax1.loglog(f,Pxx/(f*f), label="Cycle Slip Compensation Off")


def power_law(x, a, b):
    return a * x**b

params, covariance = curve_fit(power_law, f, Pxx, p0=[5e1, -8/3])
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)
x_fit = np.logspace(-1, 3, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)
ax1.loglog(x_fit, y_fit, 'r', label='Fitted Curve $f^{-8/3}$')

params, covariance = curve_fit(power_law, f, Pxx, p0=[1e15, -17/3])
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)
x_fit = np.logspace(3.8, 4.2, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)
ax1.loglog(x_fit, y_fit, 'g', label='Fitted Curve $f^{-17/3}$')
ax1.grid()
ax1.set_title("a)")
ax1.legend()
ax1.set_ylabel('PSD [rad$^2$/Hz]')
ax1.set_xlabel('Frequency [Hz]')
#Plotting Diff Phase Noise

data = np.load("../../Data/20231012_DiffNoise_14Bit_FreeSpace600s.npy")
f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)
ax2.loglog(f,Pxx, label="Cycle Slip Compensation Off")

## cylce slip compensation:
# Bin the data into the custom bins
binned_data, bin_edges = np.histogram(data, bins=int(1e2))
# Use enumerate to keep track of the original indexes
indexed_items = list(enumerate(binned_data))
# Sort the list of (index, value) pairs in descending order of values
sorted_items = sorted(indexed_items, key=lambda x: x[1], reverse=True)
# Get the indexes of the 6 largest items
largest_item_indexes = [index for index, value in sorted_items[:Slips]]
print("Cycle Baselines:")
displacement_averages = [(bin_edges[item] + bin_edges[item+1]) / 2 for item in largest_item_indexes ]
print(displacement_averages)
def find_closest_distances(list1, list2):
    closest_distances = []

    for value1 in list1:
        min_distance = float("inf")  # Initialize to positive infinity
        for value2 in list2:
            distance = abs(value1 - value2)
            min_distance = min(min_distance, distance)
        closest_distances.append(min_distance)

    return np.array(closest_distances)
data = find_closest_distances(data, displacement_averages)
f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)


def power_law(x, a, b):
    return a * x**b
params, covariance = curve_fit(power_law, f, Pxx, p0=[0.05, -2])
ax2.loglog(f,Pxx, label="Cycle Slip Compensation On")
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)
x_fit = np.logspace(-1, 4, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)

ax2.plot(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')
ax2.set_title("b)")
ax2.set_xlabel('Frequency [Hz]')
ax2.set_ylabel('PSD [rad$^2$/Hz]')
ax2.set_xlim(0.1, 1e4)
# plt.ylim(5e-13, 1e-8)
ax2.legend()
ax2.grid()
fig.tight_layout()
plt.savefig("../../Plots/LinkAtmosphere+LinkDiff.png", dpi=300)
# plt.show()
