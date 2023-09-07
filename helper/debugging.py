import matplotlib.pyplot as plt

with open("dump.txt", "r") as f:
    data = f.readlines()

Measured = [int(element) for element in data[2:4097]]
Ref = [int(element) for element in data[4099:]]

plt.plot(Measured)
plt.plot(Ref)
plt.show()