import numpy as np
import matplotlib.pyplot as plt
with open("dump.txt", "r") as file:
    data = file.readlines()

data = np.array([int(key) for key in data])
data = np.diff(data)%(2**32)
plt.plot(data)
plt.show()