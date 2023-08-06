import matplotlib.pyplot as plt
import numpy as np
with open("PRBS.txt", "r") as file:
    data = file.read()

original = [int(char) for char in data[0:4096]]
plt.plot(original)
delayed = [char for char in data[4096:4096*2]]
# print(np.argwhere(np.array(original)==1))
# exit()
plt.plot(delayed)
plt.show()

