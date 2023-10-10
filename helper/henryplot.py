import numpy as np
import matplotlib.pyplot as plt

def CIC_TF(M, R, N, z):
    return 2**(-N*np.log(R*M)/np.log(2) - 1)*(R*M)**(-N)*((1-z**(-R*M))/(1-z**(-1)))**N

def Controller_TF(Ki, Kp, z):
    return Ki*(1/(1-z**(-1))) + Kp

def NCO_TF(z):
    return 2*np.pi*(2**14) * 1/(1-z**(-1))

def Full_TF(z):
    return -1j*CIC_TF(1, 32, 2, z)*NCO_TF(z)*Controller_TF(1, -0, z)*(CIC_TF(1, 32, 2, z) + 1j*CIC_TF(1, 32, 2, z))

# Create a range of frequencies in logarithmic scale
frequencies = np.logspace(-9, -1.5, 5000)

# Calculate the magnitude and phase of the transfer function for each frequency
magnitudes = []
phases = []
for freq in frequencies:
    z_value = np.exp(1j * 2 * np.pi * freq)
    tf_value = Full_TF(z_value)
    magnitude = np.abs(tf_value)
    phase = np.angle(tf_value, deg=True)
    
    magnitudes.append(20 * np.log10(magnitude))
    phases.append(phase)

print(phases)


# Create a Nichols chart
plt.figure(figsize=(8, 6))
plt.plot(phases, magnitudes, label='Nichols Chart', linestyle='-', color='b')
plt.xlim(-360, 0)
plt.xlabel('Phase (degrees)')
plt.ylabel('Magnitude (dB)')
plt.title('Nichols Chart for Total Transfer Function')
plt.grid(True)

# Customize the chart by adding a grid and unity gain and phase lines
plt.axhline(0, color='k', linewidth=0.5)  # Unity Gain Line
plt.axvline(-180, color='k', linewidth=0.5)  # Unity Phase Line

# Display the Nichols chart
plt.legend()
plt.show()
