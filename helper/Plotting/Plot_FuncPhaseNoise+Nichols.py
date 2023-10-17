import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
from scipy.optimize import curve_fit


# #Grab moku data
# def readMokuPhase(filename): #reads phase data column from a Moku Phasemeter file
#     file=open(filename,'r')
#     dataString=file.read()
#     dataSplit=dataString.split('\n')
#     data1=[]
#     data2=[]
#     data3=[]
#     for row in dataSplit[9:-1]:#Moku phasemeter data starts at the 10th row
#         row=row.split(',')
#         data1.append(float(row[0]))
#         data2.append(float(row[3]))
#         data3.append(float(row[8]))
#     return data1,data2,data3

# longMokuData = readMokuPhase("../../Data/0220929_074945_Diff_5_min_R127_moku_SMcSorley.csv") #row 0 is time
# a1 = np.array(longMokuData[1]) #Moku file is in cycles, so scale to radians
# b1 = a1*2*3.1415926
# a2 = np.array(longMokuData[2]) #Moku file is in cycles, so scale to radians
# b2 = a2*2*3.1415926
# b3 = b1 - b2
# f_MOKU, Pxx_MOKU = sp.welch(b3, 1.5625000000e+04, nperseg=2**18,)
# print("moku plotted")
# ## Generating the Data for Diff Phase Plot
# def unsigned_to_signed_array(unsigned_array):
#     mask = unsigned_array & 0x80000000
#     signed_array = np.where(mask, -((unsigned_array ^ 0xFFFFFFFF) + 1), unsigned_array)
#     return signed_array

# def readBinarytoPSD(filename, bytes=1e100, Downsample=32):

#     Reading = 1
#     data = []
#     last = 0
#     count = 0
#     byte_number  = 150e6
#     with open(filename, "rb") as fp:
#         while Reading and count < bytes:
#             data.append(int.from_bytes(fp.read(4), "little"))
#             # print(count/byte_number*100, "%", end="\r")
#             if fp.tell() == last:
#                 break
#             last = fp.tell()
#             count += 1

#     data=unsigned_to_signed_array(np.array(data[int(len(data)*0.1):int(len(data)*0.9)]))
#     data = data[data != 0]
#     data = 2*Downsample*np.pi*data/(2**32)
#     np.save("logger_dump.npy", data)
#     return sp.welch(data, fs = 30.5e3, nperseg=2**18)

# f1, Pxx_den1 = readBinarytoPSD("../../Data/20230920_DiffNoise8Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# f2, Pxx_den2 = readBinarytoPSD("../../Data/20230920_DiffNoise12Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")
# f3, Pxx_den3 = readBinarytoPSD("../../Data/20230920_DiffNoise14Bit_30.5kHz600s_10MegSG_OutofLoopIntegral.bin")

##Generating the Data for Nichols Plot

fs = 125e6
Ts = 1/fs
normf = np.logspace(-10,0,10000)
f = normf*fs
zvals = np.exp(1j *2*np.pi*normf)
L = 14 #LUT Length
D = 32 #Accumulator Width
ADC_BITS = 14
Q = 14 # Mixer Truncation
A = 1*2**(ADC_BITS-1) # Input scale 1vpp
B = 2**(ADC_BITS-1) # NCO Scale
R = 32 #CIC Down Sampling
N = 2 # CIC stages
M = 1
T = 12 # CIC Truncation and scaling to 14 bits, 14 bits -> 24 bits (14+2*log2(32)) -> 14 bits
Ps = 1
KG = 1
KI = 50/2**16
KP = 20000/2**16
Pz =  2*np.pi*2**(14)*1/(1-zvals**-1) #Accumulator Transfer function
M = 2**14
Lz = 2**(-2*(np.log(R*M)/np.log(2)) + 1)*((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised
Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator
Kiz = KI*1/(1-(zvals**-R)) #KI transfer function
Kz = KG*(Kiz+KP)
L =  2*M*M * Lz*Lz * Kz * Pz # Loop Gain

diff = np.absolute(abs(L)-1)
UGF_index = diff.argmin()
print("UGF is {:2} Hz".format(f[UGF_index])) 
print("Phase Margin is {} deg".format(180+np.angle(L[UGF_index])*180/np.pi))

n= 7500
# Find the index corresponding to the zero crossing
zero_crossing_index = np.argmax(np.diff(np.sign(20 * np.log10(abs(L[0:n])))))

##Plotting

fig = plt.figure(figsize=(5, 5))  # Adjust the figure size
# ax1 = plt.subplot(1, 1, 1)
ax3 = plt.subplot(1,1, 1)

# # Plotting Diff Phase
# ax1.loglog(f_MOKU, Pxx_MOKU, label="Moku")
# ax1.loglog(f1, Pxx_den1, label="8 Bit PA")
# ax1.loglog(f2, Pxx_den2, label="12 Bit PA")
# ax1.loglog(f3, Pxx_den3, label="14 Bit PA")
# # ax1.set_title("a)")
# ax1.set_xlabel('Frequency [Hz]')
# ax1.set_ylabel('PSD [rad$^2$/Hz]')
# ax1.set_xlim(0.1, 1e4)
# ax1.set_ylim(1e-14, 1e-8)
# ax1.legend()
# ax1.grid()
# Plotting Nichols

ax3.plot(np.angle(L[0:n]) * 180 / np.pi, 20 * np.log10(abs(L[0:n])))
ax3.set_xlabel('Phase (degrees)')
ax3.set_ylabel('Magnitude (dB)')
ax3.set_ylim(-25, 150)
ax3.axhline(y=0, color='r', linestyle='--')

# Annotate the phase margin
pm = 180 + np.angle(L[UGF_index]) * 180 / np.pi
ax3.text(np.angle(L[zero_crossing_index]) * 180 / np.pi + 15, 5, f'Phase Margin = {pm:.2f} degrees', color='black')
ax3.grid(True)
# ax3.set_title("b)")

##Saving

# plt.subplots_adjust(bottom=0.19)
plt.tight_layout()  # Adjust subplot spacing for cleaner visualization
plt.savefig("../../Plots/FuncPhaseNoise+Nichols.png", dpi=300)
# plt.show()
