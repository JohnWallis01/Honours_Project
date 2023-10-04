import numpy as np
import matplotlib.pyplot as plt



def CIC_TF(M, R, N, z):
    return (R*M)**(-N)*((1-z**(-R*M))/(1-z**(-1)))**N


# mag_response = np.abs(CIC_TF(1,32,2,np.exp(2*np.pi*1j*np.logspace(-9,0,10000))))

# plt.plot(np.logspace(-9 ,0, 10000), (20*np.log(mag_response)/np.log(10)))
# plt.ylim(-50,0)
# plt.xlim(0,0.4)
# plt.show()

Kp = 20000
Ki = 20 
def Full_TF(z):
    return CIC_TF(1, 32, 2, z)* (1/(1-z**(-1)))* (Ki*(1/(1-z**(-1))) + Kp) * (1/(1-z**(-1)) + 1j/(1-z**(-1)))
mag_response = np.abs(Full_TF(np.exp(np.pi*1j*np.logspace(-9,0,10000))))
phase_response = np.angle(Full_TF(np.exp(np.pi*1j*np.logspace(-9,0,10000))),deg=True)

plt.plot(np.logspace(-9,0,10000)*125*10**6, (20*np.log(mag_response)/np.log(10)))
plt.xlim(0.1, 3e6)
plt.xscale('log')
plt.show()

plt.plot(np.logspace(-9,0,10000)*125*10**6, (phase_response))
plt.xscale('log')
plt.ylim(-190,190)
plt.xlim(0, 125e6)
plt.show()

def