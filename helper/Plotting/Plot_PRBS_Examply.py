import numpy as np
import matplotlib.pyplot as plt
import matplotlib
matplotlib.rcParams['mathtext.fontset'] = 'custom'
matplotlib.rcParams['mathtext.rm'] = 'Times New Roman'
matplotlib.rcParams['mathtext.it'] = 'Times New Roman:italic'
matplotlib.rcParams['mathtext.bf'] = 'Times New Roman:bold'
Offset = 2.5
times = {'fontname': 'Times New Roman'}
pos = 1.1
size = 14
Carrier    = np.sin(np.linspace(0,8*np.pi, 1000))
PRBS   = np.repeat(2*(np.random.randint(0,high=2,size=10)-0.5),100)
Modulated = Carrier*PRBS
Delayed = np.roll(Modulated,100)
index = np.where(np.diff(PRBS) != 0)[0][2]
plt.figure(figsize=(10,6))
ax = plt.axes(frameon=False)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.spines['bottom'].set_visible(False)
ax.spines['left'].set_visible(False)
ax.get_xaxis().set_ticks([])
ax.get_yaxis().set_ticks([])
plt.plot(Carrier, label="Optical Signal")
plt.plot(PRBS - Offset, label="PRBS")
plt.plot(Modulated - 2*Offset, label="Modulated Signal")
plt.plot(Delayed - 3*Offset, label="Received Signal")
plt.vlines(index, -3*Offset, -2*Offset, colors='r', linestyles='dotted', label="Vertical Line")
plt.vlines(index+100, -3*Offset, -2*Offset, colors='r', linestyles='dotted', label="Vertical Line")
plt.hlines(-6.5, index, index+100, colors='r', linestyles='dotted', label="Horizontal Line")
plt.text(index + 50, -6.4, "$\\tau$", fontsize=20, color='black', fontdict=times)

plt.text(10, pos, "Optical Signal", fontsize=size, color='black', fontdict=times)
plt.text(10, pos - Offset, "PRBS Sequence", fontsize=size, color='black', fontdict=times)
plt.text(10, pos - 2*Offset, "Modulated Signal", fontsize=size, color='black', fontdict=times)
plt.text(10, pos  - 3*Offset, "Recieved Signal", fontsize=size, color='black', fontdict=times)
plt.tight_layout()
plt.savefig("../../Plots/PRBS_Example.png", dpi=300)
# plt.show()

