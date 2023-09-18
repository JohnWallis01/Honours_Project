import matplotlib.pyplot as plt
import numpy as np

with open("dump.txt", "r") as f:
    data = f.readlines()

Measured = [int(element) for element in data[2:4097]]
Ref = [int(element) for element in data[4099:4099+4095]]
Measured = np.array(Measured)
Ref = np.array(Ref)
plt.plot(Ref)
plt.plot(Measured)
plt.show()

delay = 1024+32
refPRBS = (abs(Measured) / Measured)
delayPRBS = (abs(Ref) / Ref)
# Create a 1x3 grid of subplots
plt.figure(figsize=(15, 5))  # Adjust the figure size if needed

# Subplot for refPRBS
plt.subplot(131)
plt.plot(refPRBS[delay:])
plt.title('refPRBS')

# Subplot for delayPRBS
plt.subplot(132)
plt.plot(delayPRBS)
plt.title('delayPRBS')

# Subplot for overlayed plot
plt.subplot(133)
# plt.plot(refPRBS[delay:], label='refPRBS')
# plt.plot(delayPRBS, label='delayPRBS')
plt.plot(refPRBS[delay:] * delayPRBS[:-delay])
plt.title('Overlayed Plot')
plt.legend()

plt.tight_layout()  # Adjust subplot spacing for better layout
plt.show()

def correlate(refSig, delaySig):
    refSigPRBS = np.abs(refSig)/refSig
    delaySigPRBS = np.abs(delaySig)/delaySig
    refSigPRBS[np.isnan(refSigPRBS)] = 0
    delaySigPRBS[np.isnan(delaySigPRBS)] = 0
    max_correlation = -1
    max_correlation_delay = 0
    cross_correlation = []
    #sweep though all possible delays
    for i in range(0, len(refSigPRBS)):
        #multiply the signal
        correlation = 0
        for j in range(0, len(refSigPRBS)):
            
            correlation += (delaySigPRBS[j]*refSigPRBS[(i+j)%len(refSigPRBS)])
        cross_correlation.append(correlation)
        # print("delay: ", i , "Correlation: ", correlation)
        # if correlation > max_correlation:
        #     max_correlation = correlation
        #     max_correlation_delay = i
    return cross_correlation
correlation = correlate(Measured, Ref)
print(np.argmax(abs(np.array(correlation))))
plt.plot(abs(np.array(correlation)))
plt.show()