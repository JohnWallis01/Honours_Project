import numpy as np

class DecimatorCICFilter:
    def __init__(self, r, m, n):
        self.r = r  # Decimation factor
        self.m = m  # Number of stages
        self.n = n  # Differential delay
        
        # Initialize the delay line
        delay_line_len = (r**(m+1) - 1) // (r - 1) + n
        self.delay_line = np.zeros(delay_line_len)
        
    def filter(self, x):
        # Apply the comb stage
        y_comb = np.cumsum(x)
        
        # Apply the integrator stages
        for i in range(self.m):
            y_comb = np.convolve(y_comb, np.ones(self.r))
            y_comb = y_comb[self.r-1::self.r]
            
        # Apply the differential delay
        y = y_comb - np.concatenate((self.delay_line[-self.n:], np.zeros(self.r-1)))
        self.delay_line = np.concatenate(([y_comb[-1]], self.delay_line[:-1]))
        
        # Decimate the output signal
        y = y[::self.r]
        
        return y


import matplotlib.pyplot as plt

# Generate a test signal
t = np.linspace(0, 1, 1000)
x = np.sin(2*np.pi*10*t) + np.sin(2*np.pi*20*t)

# Create a decimator-based CIC filter
r = 8
m = 2
n = 2
decimator_cic_filter = DecimatorCICFilter(r, m, n)

# Apply the decimator-based CIC filter to the test signal
y = decimator_cic_filter.filter(x)

# Plot the input and output signals
plt.plot(t, x, label='Input')
plt.plot(t[:len(y)*r:r], y, label='Output')
plt.legend()