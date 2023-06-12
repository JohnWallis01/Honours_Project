
filename = "dma.txt"
import matplotlib.pyplot as plt


# def convert_to_signed(unsigned_int):
#     # return unsigned_int
#     if unsigned_int & (1 << 13):
#         signed_int = unsigned_int - (1 << 14)
#     else:
#         signed_int = unsigned_int
#     return signed_int



# with open(filename, "r") as file:
#     #this is the very strange ordeing of things on the DMA
#     data = [key[6] + key[7] + key[4] + key[5] + key[2] + key[3] + key[0] + key[1] for key in file.read().split()]
#     data = [convert_to_signed(int(key, 16) & 0X3FFF) for key in data]

with open(filename, "r") as file:
    data = [int(key) for key in file.read().split("\n")[:-1]]


plt.plot(data)
plt.show()