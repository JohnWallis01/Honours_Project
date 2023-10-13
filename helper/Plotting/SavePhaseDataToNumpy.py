import numpy as np
import matplotlib.pyplot as plt

def unsigned_to_signed_array(unsigned_array):
    mask = unsigned_array & 0x80000000
    signed_array = np.where(mask, -((unsigned_array ^ 0xFFFFFFFF) + 1), unsigned_array)
    return signed_array

def readRawPhaseToNPPhaes(filename, bytes=1e100, Downsample=32):

    Reading = 1
    data = []
    last = 0
    count = 0
    byte_number  = 150e6
    with open(filename, "rb") as fp:
        while Reading and count < bytes:
            data.append(int.from_bytes(fp.read(4), "little"))
            # print(count/byte_number*100, "%", end="\r")
            if fp.tell() == last:
                break
            last = fp.tell()
            count += 1

    data=unsigned_to_signed_array(np.array(data[int(len(data)*0.1):int(len(data)*0.9)]))
    # data = np.array(data[int(len(data)*0.1):int(len(data)*0.9)]) 
    data = data[data != 0]
    data = 2*np.pi*Downsample*data/(2**32) # for phase conversion
    # data = data/2**32*125e6
    np.save("logger_dump.npy", data)


readRawPhaseToNPPhaes("dump.bin")