import numpy as np
import matplotlib.pyplot as plt
from scipy.integrate import solve_ivp
import random

# Define the simple pendulum equations
def simple_pendulum(t, state, Kp, Ki):
    theta, omega = state
    dtheta_dt = omega
    domega_dt = 2 * Kp * np.cos(2 * theta) + Ki * np.sin(2 * theta) / omega
    return [dtheta_dt, domega_dt]

# Set the parameters
Kp = 1.0  # Set Proportional Gain
Ki = 1.0  # Set Integral Gain 

# Define the time span
t_span = (0, 30)
t_eval = np.linspace(*t_span, 3000)

# Generate random initial conditions
num_random_conditions = 1  # Number of random conditions to generate
initial_conditions = [

(1.0, 1.0),
(1.0, 2.0),
(1.0, 3.0),
(1.0, 4.0),

# (1.0, 10.0)

]

initial_conditions = [

(1.0, 0.5),

(1.2, 0.5),
(1.8, 0.5),
(2.2, 0.5),
(3.0, 0.5),
(3.5, 0.5),

]

# Create a list to store the solutions
solutions = []

# Define an event function to stop the solver when omega is close to zero
def event_stop_omega(t, state, Kp, Ki):
    theta, omega = state
    return omega  # Stop when omega approaches zero

event_stop_omega.terminal = True  # Stop integration when the event is reached
event_stop_omega.direction = 0     # Detect event in any direction

# Solve the differential equations for each set of random initial conditions with event handling
for ic in initial_conditions:
    solution = solve_ivp(simple_pendulum, t_span, ic, args=(Kp, Ki), t_eval=t_eval, events=event_stop_omega)
    solutions.append(solution)

# Create a polar plot with multiple trajectories
plt.figure(figsize=(8, 6))
for solution, ic in zip(solutions, initial_conditions):
    theta, omega = solution.y
    plt.polar(theta, omega, lw=1, label=f'Initial Conditions ($\\theta$, $\omega$): {ic}')

plt.title('Costas Loop Phase Portrait for Various Initial Frequency Offsets')
plt.legend()
plt.savefig('costas_loop_phase_portrait.png', dpi=300)