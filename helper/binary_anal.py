
fp = open("logger_dump.bin", "rb")
time = []
data = []
TIME = 1
DS = 1
N = int(100)
for i in range(0,N):
    byte = fp.read(4)
    time.append(i*(2**DS/125000000))
    data_p = int.from_bytes(byte,"little",signed=False) 
    data.append(data_p)
    fp.read(4) 
import matplotlib.pyplot as plt
import numpy as np
print(np.diff(data))