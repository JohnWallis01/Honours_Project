import matplotlib.pyplot as plt
import numpy as np



# RAM is a series of target frequencies with a specific rate of change to reach that frequency
RAM = [0.3,0.01, 0.2, -0.04,0.7,0.08,0.3,-0.1,0.8,0.03,0.6,-0.02,1.0,0.03]


def Sweep():
    frequency = 0
    stack_pointer = 0
    Target_Freq = RAM[stack_pointer]
    frequency_change = RAM[stack_pointer+1]
    direction = int(frequency_change/np.abs(frequency_change))
    while True:
        if (direction == 1 and frequency > Target_Freq) or (direction == -1 and frequency < Target_Freq):
            stack_pointer += 2
            Target_Freq = RAM[stack_pointer]
            frequency_change = RAM[stack_pointer+1]
            print("Target_Freq", Target_Freq)
            print("Frequency Change Rate", frequency_change)
            direction = int(frequency_change/np.abs(frequency_change))

        frequency += frequency_change 
        yield frequency
    return -1

data = []
generator = Sweep()
while True:
    try:
        data.append(next(generator))
    except Exception as e:
        print(e)
        plt.plot(data)
        plt.show()
        exit()
