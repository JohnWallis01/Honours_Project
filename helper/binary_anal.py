import numpy as np
import matplotlib.pyplot as plt
fp = open("logger_dump.bin", "rb")
Reading = 1
data = []
last = 0
while Reading:
    data.append(int.from_bytes(fp.read(8), "little"))
    if fp.tell() == last:
        break
    last = fp.tell()
data=np.array(data)

plt.plot(data)
# plt.plot(np.diff(data))
plt.show()
plt.plot(data[data != 0])
plt.show()
# data = np.array(data)
# data = data[data != 0]
# plt.plot(data)
# plt.plot(np.diff(data))
# plt.show()


# plt.plot(data[np.where(np.diff(data) == 4096)[0]])
# plt.show()
