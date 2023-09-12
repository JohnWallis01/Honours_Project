import matplotlib.pyplot as plt
import numpy as np
from scipy import signal


with open("../Data/20230816_DiffNoise16bit_1Meg1mHz.txt", "r") as file:
    data = file.readlines()
new_data = []
for datai in data:
    try:
        new_data.append(float(datai))
    except:
        print(datai)
    
data = new_data
# plt.plot(data)
# plt.show()
f, Pxx_den = (signal.welch(data, 125*10**6))

plt.loglog(f, Pxx_den)
plt.xlabel("Frequency [Hz]")
plt.ylabel("PSD [Rad^2/Hz]")
plt.title("30 Second Differential Noise PSD")
plt.show()
