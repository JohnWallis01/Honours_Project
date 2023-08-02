import matplotlib.pyplot as plt

with open("../Embeded/log.txt", "r") as file:
    datas = file.readlines()

data = [int(char) for char in datas[0][0:4096]]
plt.plot(data)
delayed = [int(char) for char in datas[1][0:4096]]
plt.plot(delayed)
plt.show()

