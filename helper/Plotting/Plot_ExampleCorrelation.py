import numpy as np
import matplotlib.pyplot as plt
import scipy.signal as sp
import matplotlib
matplotlib.rcParams['mathtext.fontset'] = 'custom'
matplotlib.rcParams['mathtext.rm'] = 'Times New Roman'
matplotlib.rcParams['mathtext.it'] = 'Times New Roman:italic'
matplotlib.rcParams['mathtext.bf'] = 'Times New Roman:bold'
times = {'fontname': 'Times New Roman'}
ax1 = plt.subplot(2,1,1)
# ax1 = plt.axes(frameon=False)
ax1.spines['top'].set_visible(False)
ax1.spines['right'].set_visible(False)
ax1.spines['bottom'].set_visible(False)
ax1.spines['left'].set_visible(False)
ax1.get_xaxis().set_ticks([])
ax1.get_yaxis().set_ticks([])

def periodic_corr(x, y):
    """Periodic correlation, implemented using the FFT.

    x and y must be real sequences with the same length.
    """
    return np.fft.ifft(np.fft.fft(x) * np.fft.fft(y).conj()).real

delay = 120
length = 10
stretch = 500
Offset = 2.2
PRBS = 2*(np.repeat(sp.max_len_seq(8, state=[1,0,1,1,0,1,0,1], length=length)[0],stretch)-0.5)
Delayed = np.roll(PRBS, delay)

Colours = [ 'y', 'm', 'c']

for i in range(len(Colours)):
    ax1.plot(PRBS - i*Offset, linewidth=2, alpha=0.7, c='r')  # Adjusted line thickness and transparency
    ax1.plot(np.roll(PRBS, i*delay) - i*Offset, linewidth=2, alpha=0.7, c='b')  # Adjusted line thickness and transparency
    ax1.fill_between(np.linspace(0,stretch*length,stretch*length),PRBS - i*Offset, -np.roll(PRBS, i*delay) - i*Offset, alpha=0.2, color=Colours[i], label='Shaded Area')

ax2 = plt.subplot(2,1,2)
# ax2 = plt.axes(frameon=False)
ax2.spines['top'].set_visible(False)
ax2.spines['right'].set_visible(False)
ax2.spines['bottom'].set_visible(False)
ax2.spines['left'].set_visible(False)
ax2.get_xaxis().set_ticks([])
ax2.get_yaxis().set_ticks([])


data = np.abs(periodic_corr(PRBS, np.roll(PRBS, delay))) 
interval = stretch
indices = np.arange(0, len(data), interval)
x_positions = np.arange(len(indices))
ax2.scatter(x_positions, data[indices], color='b')
ax2.set_ylim(0, 3200)
count = 0

for i in np.transpose([x_positions, data[indices]] ):
    colour = 'b'
    if count < len(Colours):
        colour = Colours[count]
    ax2.vlines(i[0], ymin = 0, ymax = i[1],colors=colour)
    # ax2.vlines(i[0], ymin = i[1], ymax = i[1])
    count += 1
for i in range(3):
    plt.scatter(x_positions[i], data[indices][i], c=Colours[i])

plt.tight_layout()
plt.show()