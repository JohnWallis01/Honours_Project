import numpy as np
import matplotlib.pyplot as plt
import scipy as sp

samples = 4*255
period = 255 # #samples
delay = 155 #sample delay #this works up to a sample delay of 73kkk

def Cross_Correlate(sig2, sig1):
    out = [0 for x in range(samples)]
    for n in range(samples):
        for m in range(samples):
            if m+n < samples:
                out[n] += sig1[m] * sig2[(m + n)%samples]
    return out

class MaximalLengthLFSR:
    def __init__(self, seed):
        self.state = seed & 0xFF  # Ensure the seed is an 8-bit value
        self.mask = 0b10111000  # Feedback mask for 8-bit LFSR

    def shift(self):
        feedback = self.state & 1
        self.state >>= 1

        if feedback:
            self.state ^= self.mask

    def get_output(self):
        return self.state

    def generate_sequence(self, length):
        sequence = []
        for _ in range(length):
            sequence.append(self.get_output() & 0b00000001)
            self.shift()
        return sequence


seed_value = 0b11111111  # Change the seed value to start with a different sequence
lfsr = MaximalLengthLFSR(seed_value)
random_sequence = np.array(lfsr.generate_sequence(samples+delay)) - (1/2)*np.ones(samples+delay)


signal_tx = random_sequence[:samples]
signal_rx = random_sequence[delay:samples+delay]

plt.plot(signal_tx)
plt.plot(signal_rx)
Correlation = Cross_Correlate(signal_tx, signal_rx)
plt.plot(Correlation)

Max_Correlation = Correlation.index(max(Correlation))   
# Max_Correlation = samples - period + Correlation[-period:].index(max(Correlation[-period:]))  
print("Max Correlation at: {max}".format(max = Max_Correlation))
plt.show()
