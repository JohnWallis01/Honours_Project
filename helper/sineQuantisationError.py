import numpy as np
import matplotlib.pyplot as plt

# Parameters
num_samples = 100000  # Number of samples to simulate
num_bits = 14          # Number of bits for quantization

# Generate random samples between 0 and 2π
random_samples = np.random.uniform(0, 2 * np.pi, num_samples)

# Calculate the sine of the random samples
sine_wave = np.sin(random_samples)

# Quantization step size
quantization_step = 2 / (2 ** num_bits)

# Quantize the sine wave signal
quantized_signal = np.round(sine_wave / quantization_step) * quantization_step

# Calculate the quantization error
quantization_error = sine_wave - quantized_signal

# Plot the quantization error distribution
plt.figure(figsize=(8, 6))
hist, bins, _ = plt.hist(quantization_error, bins=100, density=True, color='b', alpha=0.7)
plt.title(f'Quantization Error Distribution (N={num_bits}-bit quantizer)')
plt.xlabel('Quantization Error')
plt.ylabel('Probability Density')
plt.grid(True)

# Calculate the normalization factor to make the area under the curve equal to 1
bin_width = bins[1] - bins[0]
area = np.sum(hist) * bin_width
normalized_hist = hist / area

# Plot the normalized histogram
plt.plot(bins[:-1], normalized_hist, color='r', linestyle='-', linewidth=2)

plt.show()
