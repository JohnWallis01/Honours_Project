import numpy as np
import allantools as allantools


# Example usage:
# Generate a synthetic time series with white noise and constant sampling rate
data =np.load("../Data/20231012_DiffNoise_14Bit_FreeSpace600s.npy")
a = allantools.Dataset(data=data)
a.compute("mdev")
b = allantools.Plot()
b.plot(a)
b.show()

# sampling_rate = 125e6  # Samples per second
# time_series = np.cumsum(np.random.normal(0, 1, time_series_length))

# # Calculate the Allan Deviation
# allan_deviation_values, tau_values = allan_deviation(time_series, sampling_rate)

# # Plot the result (optional, requires matplotlib)
# import matplotlib.pyplot as plt

# plt.loglog(tau_values, allan_deviation_values)
# plt.xlabel("Tau (s)")
# plt.ylabel("Allan Deviation")
# plt.title("Allan Deviation Plot")
# plt.grid()
# plt.show()
