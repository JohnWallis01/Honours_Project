import matplotlib.pyplot as plt
import numpy as np
from scipy import signal


with open("../Data/20230609_DiffNoise2_8bit_32div.txt", "r") as file:
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
f, Pxx_den = (signal.welch(data, 10*10**3))

plt.loglog(f, Pxx_den)
plt.show()
