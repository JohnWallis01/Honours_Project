
filename = "complex_array.txt"
import matplotlib.pyplot as plt
import re as re

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


def extract_real_part(complex_string):
    # Regular expression pattern to match "a + bi" format
    pattern = r'(\d+(\.\d+)?)\s*\+'

    # Search for the pattern in the given complex string
    match = re.search(pattern, complex_string)

    if match:
        real_part = float(match.group(1))
        return real_part
    else:
        return None

with open(filename, "r") as file:
    data = [extract_real_part(key) for key in file.read().split("\n")[:-1]]

plt.plot(data)
plt.show()