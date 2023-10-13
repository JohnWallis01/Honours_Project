import numpy as np
from matplotlib import pyplot as plt
from numpy import genfromtxt
import matplotlib.ticker as ticker

fs = 125e6
Ts = 1/fs
normf = np.logspace(-10,0,10000)
f = normf*fs
zvals = np.exp(1j *2*np.pi*normf)

L = 14 #LUT Length
D = 32 #Accumulator Width


ADC_BITS = 14
Q = 14 # Mixer Truncation
A = 1*2**(ADC_BITS-1) # Input scale 1vpp
B = 2**(ADC_BITS-1) # NCO Scale


R = 32 #CIC Down Sampling
N = 2 # CIC stages
M = 1
T = 12 # CIC Truncation and scaling to 14 bits, 14 bits -> 24 bits (14+2*log2(32)) -> 14 bits


Ps = 1
KG = 1
KI = 50/2**16
KP = 200000/2**16


###ACCUMULATOR IN LOOP###
Pz =  2*np.pi*2**(14)*1/(1-zvals**-1) #Accumulator Transfer function

###MIXER###
M = 2**14

###CIC###
Lz = 2**(-2*(np.log(R*M)/np.log(2)) + 1)*((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised

###ACCUMULATOR OUT OF LOOP###
Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator

###KI###
Kiz = KI*1/(1-(zvals**-R)) #KI transfer function

###PIG###
Kz = KG*(Kiz+KP)

###LOOP TRANSFER FUNCTIONS###
L =  2*M*M * Lz*Lz * Kz * Pz # Loop Gain

diff = np.absolute(abs(L)-1)
UGF_index = diff.argmin()
print("UGF is {:2} Hz".format(f[UGF_index])) 
print("Phase Margin is {} deg".format(180+np.angle(L[UGF_index])*180/np.pi))

n= 7500

# Find the index corresponding to the zero crossing
zero_crossing_index = np.argmax(np.diff(np.sign(20 * np.log10(abs(L[0:n])))))

# Plot the phase and magnitude response
plt.figure(figsize=(10, 6))  # Adjust the figure size as needed
plt.plot(np.angle(L[0:n]) * 180 / np.pi, 20 * np.log10(abs(L[0:n])))

# Labeling the axes
plt.xlabel('Phase (degrees)')
plt.ylabel('Magnitude (dB)')
plt.ylim(-5, 150)
# Add a vertical line at 0 dB
plt.axhline(y=0, color='r', linestyle='--')

# Annotate the phase margin
pm = 180 + np.angle(L[UGF_index]) * 180 / np.pi
plt.annotate(f'Phase Margin: {pm:.2f} degrees', xy=(pm, 0), xytext=(pm, 10),
             arrowprops=dict(arrowstyle='->'))

# Add text for phase margin near the zero crossing
plt.text(np.angle(L[zero_crossing_index]) * 180 / np.pi + 15, 5, f'Phase Margin = {pm:.2f} degrees', color='black')

plt.grid(True)
plt.title('Costas Loop Nichols Plot')
# plt.savefig('Costas_Loop_Nichols_Plot.png', dpi=300)
plt.show()