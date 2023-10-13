import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp

# Define the simple pendulum equations
def Costas(t, state, Kp, Ki):
    theta, omega = state
    dtheta_dt = omega
    domega_dt = 2 * Kp * np.cos(2 * theta) + Ki * np.sin(2 * theta) / omega
    return [dtheta_dt, domega_dt]

def FLL(t, state, Kp, Ki,):
    Kwp = 0.0
    Kwi = -5.0
    theta, omega = state
    dtheta_dt = omega
    domega_dt = (1 - Kwp * np.sin(2 * theta))**(-1) * (2 * Kp * np.cos(2 * theta) + Ki * np.sin(2 * theta) / omega + 2*omega*Kwp*np.cos(2*theta) + Kwi*np.sin(2*theta) )
    return [dtheta_dt, domega_dt]

# Set the parameters
Kp = -1.0  # Set Proportional Gain
Ki = -1.0  # Set Integral Gain

# Define the time span
t_span = (0, 10)
t_span_backward = (10, 0)
t_eval_backward = np.linspace(*t_span_backward, 5000)
t_eval = np.linspace(*t_span, 5000)

# Generate random initial conditions
num_random_conditions = 100  # Number of random conditions to generate
initial_conditions = [
    (1.0, 0.5),
    (1.0, 1.0),
    (1.0, 2.0),
    (1.0, 3.0),
    (1.0, 4.0),
]
phases = np.linspace(0, 2*np.pi, 12)
initial_conditions2 = [(i, 0.5) for i in phases]
# initial_conditions2 = [
#     (1.0, 0.5),
#     (1.1, 0.5),
#     (-0.2, 0.5),
#     (1.8, 0.5),
#     (2.2, 0.5),
#     (3.0, 0.5),
#     (3.5, 0.5),
# ]

# Define an event function to stop the solver when omega is close to zero
def event_stop_omega(t, state, Kp, Ki):
    theta, omega = state
    return omega  # Stop when omega approaches zero

event_stop_omega.terminal = False  # Stop integration when the event is reached
event_stop_omega.direction = 0     # Detect event in any direction

# Solve the differential equations for each set of random initial conditions with event handling

def Polar_Plot_IC(ax, initial_conditions):
    solutions = []
    method = 'Radau'
    fun = Costas
    for ic in initial_conditions:
        print("Solving for initial conditions: {}".format(ic))
        solution = solve_ivp(fun, t_span, ic, args=(Kp, Ki), t_eval=t_eval, method=method, events=event_stop_omega)
        Backsol = solve_ivp(fun, t_span_backward, ic, args=(Kp, Ki), t_eval=t_eval_backward, method=method, events=event_stop_omega)
        print("done")
        solutions.append(solution)
        # solutions.append(Backsol)

    for solution in solutions:
        theta, omega = solution.y
        ax.plot(theta, omega, lw=1)
        ax.set_yticklabels([])

###Nichols Plottin


ax3 = plt.subplot(1, 3, 3)


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
KP = 200000/2**16


###ACCUMULATOR IN LOOP###
Pz =  2*np.pi*2**(14)*1/(1-zvals**-1) #Accumulator Transfer function

###MIXER###
M = 2**14

###CIC###
Lz = 2**(-2*(np.log(R*M)/np.log(2)) + 1)*((1-(zvals**-R))/(1-(zvals**-1)))**N #CIC Transfer Function Normalised

###ACCUMULATOR OUT OF LOOP###
Iz = 1/(1-(zvals**-R)) #Out of loop phase integrator

###KI###
Kiz = KI*1/(1-(zvals**-R)) #KI transfer function

###PIG###
Kz = KG*(Kiz+KP)

###LOOP TRANSFER FUNCTIONS###
L =  2*M*M * Lz*Lz * Kz * Pz # Loop Gain

diff = np.absolute(abs(L)-1)
UGF_index = diff.argmin()
print("UGF is {:2} Hz".format(f[UGF_index])) 
print("Phase Margin is {} deg".format(180+np.angle(L[UGF_index])*180/np.pi))

n= 7500

# Find the index corresponding to the zero crossing
zero_crossing_index = np.argmax(np.diff(np.sign(20 * np.log10(abs(L[0:n])))))


fig = plt.figure(figsize=(10, 5))  # Adjust the figure size
ax1 = plt.subplot(1, 2, 1, projection='polar')
ax2 = plt.subplot(1, 2, 2, projection='polar')
Polar_Plot_IC(ax1, initial_conditions)
Polar_Plot_IC(ax2, initial_conditions2)

# Create the third subplot for Nichols Plot
# ax3 = plt.subplot(1, 3, 3)

# ax3.plot(np.angle(L[0:n]) * 180 / np.pi, 20 * np.log10(abs(L[0:n])))
# ax3.set_xlabel('Phase (degrees)')
# ax3.set_ylabel('Magnitude (dB)')
# ax3.set_ylim(-5, 150)
# ax3.axhline(y=0, color='r', linestyle='--')

# # Annotate the phase margin
# pm = 180 + np.angle(L[UGF_index]) * 180 / np.pi
# ax3.text(np.angle(L[zero_crossing_index]) * 180 / np.pi + 15, 5, f'Phase Margin = {pm:.2f} degrees', color='black')
# ax3.grid(True)

ax1.set_title("a)")
ax2.set_title("b)")
# ax3.set_title("c)")


plt.subplots_adjust(bottom=0.19)
plt.tight_layout()  # Adjust subplot spacing for cleaner visualization

plt.savefig("PLL_Behaviour", dpi=300)
# plt.show()
