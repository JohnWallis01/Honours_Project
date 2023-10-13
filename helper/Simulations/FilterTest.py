import matplotlib.pyplot as plt
import numpy as np


samples = 125*10**3  #this is samples per second
freq1 = 300 #this is measured in Hz
freq2 = 400
unprocessed_sig = np.sin(freq1*np.linspace(0, 2*np.pi, samples)) * np.sin(freq2*np.linspace(0, 2*np.pi, samples))


def FIR_Filter(unprocessed_sig, impulse_response):
    order = len(impulse_response)
    buffer = [0 for i in range(order)]
    out = []
    for i in range(len(unprocessed_sig)):
        #update the buffer
        sum = 0
        for j in range(order-1):
            buffer[j] = buffer[j+1]
            sum += buffer[j]*impulse_response[j]
        #think about what this actully does
        buffer[-1] = unprocessed_sig[i]
        sum = sum + impulse_response[0]*buffer[0]
        out.append(sum)
    return np.array(out)



def IIR_Filter(unprocessed_sig):
    #difference equation is simply y[n]= x[n] + y[n-1]
    ynn1 = 0 #set y[n-1] to  0
    out = []
    for i in range(len(unprocessed_sig)):
        ynn1 = (0.01*unprocessed_sig[i] + ynn1)
        out.append(ynn1)
    return np.array(out)    



def load_impulse_data(filename):
    with open(filename,"r") as f:
        data = f.readlines()
    return np.array([float(data[i][0:-2]) for i in range(len(data))])

# filter_impulse = 10*(load_impulse_data("filter_impulse.lsv"))
fig ,axs = plt.subplots(2)
axs[0].plot(unprocessed_sig)
axs[1].plot(FIR_Filter(unprocessed_sig))
plt.show()