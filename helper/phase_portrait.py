import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp
import random

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
    domega_dt = (1 - Kwp * np.sin(2 * theta))**(-1) * (2 * Kp * np.cos(2 * theta) + Ki * np.sin(2 * theta) / omega  + 2*omega*Kwp*np.cos(2*theta) + Kwi*np.sin(2*theta) )
    return [dtheta_dt, domega_dt]


# Set the parameters
Kp = -1.0  # Set Proportional Gain
Ki = -1.0  # Set Integral Gain 






# Define the time span
t_span = (0, 200)

t_span_backward = (200, 0)
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
# (1.0, 10.0)
]

# initial_conditions = [

# (1.0, 0.5),

# (1.1, 0.5),
# (-0.2, 0.5),
# (1.8, 0.5),
# (2.2, 0.5),
# (3.0, 0.5),
# (3.5, 0.5),
# ]

freq_offest = 0.01
freq_offest2 = 0.1
# initial_conditions = [(random.uniform(0, 2*np.pi) , random.uniform(-freq_offest,freq_offest)) for i in range(num_random_conditions)]

n_curves = 20
phases = np.linspace(0, 2*np.pi, n_curves)

initial_conditions = [(i, -1) for i in phases] + [(i, 1) for i in phases] + [(i, -freq_offest) for i in phases] + [(i, freq_offest) for i in phases]


# Create a list to store the solutions
solutions = []

# Define an event function to stop the solver when omega is close to zero
def event_stop_omega(t, state, Kp, Ki):
    theta, omega = state
    return omega  # Stop when omega approaches zero

event_stop_omega.terminal = False  # Stop integration when the event is reached
event_stop_omega.direction = 0     # Detect event in any direction

# Solve the differential equations for each set of random initial conditions with event handling
method = 'Radau'
fun = FLL
for ic in initial_conditions:
    print("Solving for initial conditions: {}".format(ic))
    solution = solve_ivp(fun, t_span, ic, args=(Kp, Ki), t_eval=t_eval, method=method, events=event_stop_omega)
    Backsol = solve_ivp(fun, t_span_backward, ic, args=(Kp, Ki), t_eval=t_eval_backward, method=method, events=event_stop_omega)

    print("done")
    solutions.append(solution)
    solutions.append(Backsol)

# Create a polar plot with multiple trajectories
plt.figure(figsize=(8, 6))
for solution in solutions:
    theta, omega = solution.y
    plt.plot(theta, omega, lw=1)

plt.scatter(0,0)
plt.scatter(2*np.pi,0)
plt.scatter(np.pi,0)
# plt.scatter(np.transpose(initial_conditions)[0],np.transpose(initial_conditions)[1])
plt.xlim(0,np.pi)
plt.ylim(-2.5,2.5)
plt.title('Loop Phase Portrait')
# plt.legend()
plt.show()