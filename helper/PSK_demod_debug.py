import matplotlib.pyplot as plt
import numpy as np
import scipy.signal as sp

def correlate(refSig, delaySig):

    max_correlation = -1
    max_correlation_delay = 0
    cross_correlation = []
    #sweep though all possible delays
    for i in range(0, len(refSig)):
        #multiply the signal
        correlation = 0
        for j in range(0, len(refSig)):
            
            correlation += (delaySig[j]*refSig[(i+j)%len(refSig)])
        cross_correlation.append(correlation)
        # print("delay: ", i , "Correlation: ", correlation)
        # if correlation > max_correlation:
        #     max_correlation = correlation
        #     max_correlation_delay = i
    return cross_correlation



with open("dump.txt", "r") as file:
    data = file.readlines()

original = np.array([int(char) for char in data[3][:-1]])
delayed = np.array([int(char) for char in data[1][:-1]])
signal = np.array([int(char) for char in data[5].split(",")]    )
average = np.average(signal)

delayed_distort = (np.sign(signal -average)+1)/2

plt.plot(original)
plt.plot(signal)
plt.show()


def FFT(vector):
    n=len(vector)
    if n==1:
        return vector
    omega = np.exp(2j*np.pi/n)
    even = vector[slice(None, None, 2)]
    odd = vector[slice(1, None, 2)]
    transformed_even = FFT(even)
    transformed_odd = FFT(odd)
    y = [0]*n
    for i in range(int(n/2)):
        y[i] = transformed_even[i] + (omega**i)*transformed_odd[i]
        y[i+int(n/2)] = transformed_even[i] - (omega**i)*transformed_odd[i]
    return np.array(y)

plt.plot(FFT(FFT(original)))
plt.plot(FFT(delayed_distort))
plt.plot(np.abs(FFT(FFT(original) * np.conj(FFT(delayed_distort)))))
plt.show()

# plt.plot(original)
# plt.plot(-np.roll(delayed, -1350))
# plt.show()
# exit()



# exit()



# Measured = [int(element) for element in data[5:4095+5]]
# Create a figure with two subplots
# fig, (ax1, ax2, ax3) = plt.subplots(3, 1)

# # Plot the original data on the first subplot
# ax1.plot(original)
# ax1.set_title('Original Data')

# # Plot the delayed data on the second subplot
# ax2.plot(delayed)
# ax2.set_title('Delayed Data')

# ax3.plot(Measured)
# ax3.plot(4000* np.array(delayed))
# ax3.set_title('Signal')
# # Adjust the layout
# plt.tight_layout()

# # Show the plot
# plt.show()


# plt.plot(sp.correlate(delayed, original, mode='same'))
# print(np.argmax((sp.correlate(delayed, original, mode='same'))))
# print(len(original), len(delayed))
# plt.show()
# correlation = correlate(2*(np.array(delayed) - 1/2), -2*(np.array(original) - 1/2))
# print(np.argmax(abs(np.array(correlation))))



# plt.plot(Debug)

# plt.plot(8000*np.array(delayed))
# plt.plot(-8000*np.array(original))
# plt.show()
# plt.plot(sp.correlate(delayed, original, mode='same'))
# plt.show()
# best_match = np.argmax(sp.correlate(delayed, original, mode = 'same'))
# print(best_match)



# plt.plot(2*(np.array(delayed) - 1/2))
# plt.plot(-2*(np.array(original) - 1/2))
# plt.show()
# correlation = correlate(2*(np.array(delayed) - 1/2), -2*(np.array(original) - 1/2))
# print(np.argmax(abs(np.array(correlation))))
# plt.plot(abs(np.array(correlation)))
# plt.show()