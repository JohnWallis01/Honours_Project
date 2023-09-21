import matplotlib.pyplot as plt
import numpy as np

plt.loglog(5*np.logspace(1e-3, 1e5, 1000),3*np.ones(1000))
plt.loglog(3*np.logspace(1e-4, 1e5, 1000), 4*np.ones(1000), label="14Bit NCO Phase")

# plt.title("Differential Noise Test with 10 MHz Optical Beat over 2km Fiber Link")
plt.title("Differential Noise Test with 10 MHz Signal Generator (Out of Loop Integrator)")
plt.xlabel('Frequency [Hz]')
plt.ylabel('PSD [rad^2/Hz]')
# plt.xlim(0.1, 1e4)
# plt.ylim(2e-14, 5e-5)
plt.legend()
plt.grid()
plt.savefig("../Plots/output.png", dpi=1200)
