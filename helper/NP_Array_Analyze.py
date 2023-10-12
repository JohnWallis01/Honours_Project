import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit
from collections import Counter

data =np.load("logger_dump.npy")



## cylce slip compensation:

plt.plot(data)
plt.show()
# Bin the data into the custom bins
binned_data, bin_edges = np.histogram(data, bins=int(1e3))

plt.plot(binned_data)
plt.show()

# Use enumerate to keep track of the original indexes
indexed_items = list(enumerate(binned_data))

# Sort the list of (index, value) pairs in descending order of values
sorted_items = sorted(indexed_items, key=lambda x: x[1], reverse=True)

# Get the indexes of the 6 largest items
largest_item_indexes = [index for index, value in sorted_items[:6]]

print("6 Cycle Baselines:")

displacement_averages = (bin_edges[largest_item_indexes])
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
plt.show()


f, Pxx = sp.welch(data, fs = 30.5e3, nperseg=2**18)

def power_law(x, a, b):
    return a * x**b

params, covariance = curve_fit(power_law, f, Pxx, p0=[0.05, -2])

plt.loglog(f,Pxx, label="14 Bit Test")
a_fit, b_fit = params
print("Fitted parameters:")
print("a =", a_fit)
print("b =", b_fit)

x_fit = np.logspace(-1, 4, 1000)  # Generate x values for the fitted curve
y_fit = power_law(x_fit, a_fit, b_fit)

# plt.plot(x_fit, y_fit, 'r', label='Fitted Curve $f_0 f^{-2}$')

# plt.title("Differential Noise Test with 10 MHz Optical Beat over 2km Fiber Link")
plt.title("Differential Noise Test over 1km Free Space Link")
plt.xlabel('Frequency [Hz]')
plt.ylabel('PSD [rad$^2$/Hz]')
plt.xlim(0.1, 1e4)
# plt.ylim(5e-13, 1e-8)
plt.legend()
plt.grid()
# plt.show ()
plt.savefig("../Plots/output.png", dpi=300)
plt.show()

filtered_data = data[data < 0.03]
plt.hist(filtered_data, bins=200, color='skyblue', edgecolor='black')  # You can adjust the number of bins as needed

# Add labels and a title
plt.xlabel('Values')
plt.ylabel('Frequency')
plt.title('Histogram Plot')
plt.show()