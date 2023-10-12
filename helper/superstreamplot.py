import numpy as np
import matplotlib.pyplot as plt
import random
Ki = -20
Kp = -10
points = 10000
paths = 100
delta = 8*np.pi/points

threshold = 1

def Slope(theta, omega):
    if abs(omega) < threshold:
        return None
    return (Kp*np.cos(theta)+Ki*np.sin(theta)/omega)

def Generate_Path(Inital_Phase, Inital_Frequency):
    data = []
    theta = Inital_Phase
    omega = Inital_Frequency
    for i in range(points):
        data.append([theta, omega])
        theta += delta
        if Slope(theta, omega) == None:
            return np.transpose(data)
        omega += Slope(theta, omega)
    return np.transpose(data)

def Generate_Path_Backwards(Inital_Phase, Inital_Frequency):
    data = []
    theta = Inital_Phase
    omega = Inital_Frequency
    for i in range(points):
        data.append([theta, omega])
        theta -= delta
        if Slope(theta, omega) == None:
            return np.transpose(data)
        omega -= Slope(theta, omega)
    return np.transpose(data)

for i in range(paths):
    Inital_Phase = random.uniform(-2*np.pi, 2*np.pi)
    Inital_Frequency = random.uniform(-2e3, 2e3)
    plt.scatter(Inital_Phase, Inital_Frequency, color='red')
    phases, frequencies = Generate_Path(Inital_Phase, Inital_Frequency)
    plt.plot(phases, frequencies, color='blue')
    phases, frequencies = Generate_Path_Backwards(Inital_Phase, Inital_Frequency)
    plt.plot(phases, frequencies, color='blue')



    Inital_Phase = 1.5
    Inital_Frequency = 160
    plt.scatter(Inital_Phase, Inital_Frequency, color='green')
    phases, frequencies = Generate_Path(Inital_Phase, Inital_Frequency)
    plt.plot(phases, frequencies, color='purple')
    phases, frequencies = Generate_Path_Backwards(Inital_Phase, Inital_Frequency)
    plt.plot(phases, frequencies, color='purple')


plt.xlim(-2*np.pi, 2*np.pi)
plt.ylim(-2e3, 2e3)
plt.show()