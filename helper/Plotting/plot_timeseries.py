import matplotlib.pyplot as plt
import numpy as np
from scipy import signal


with open("log.txt", "r") as file:
    data = file.readlines()

data = [float(datai) for datai in data]

f, Pxx_den = (signal.welch(data, 125*10**6))
plt.loglog(f, Pxx_den)
plt.show()
