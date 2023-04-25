import numpy as np
import matplotlib.pyplot as plt

conversion = 1/(2**32)*125*10**6
with open("log.txt", "r") as file:
    data =file.readlines()
    
errors = [conversion*float(line.split(":")[1][:-1]) for line in data if "PLL" in line and "Measured" not in line]



#Raw noise plot
# plt.plot([error for error in errors if abs(error)])
# plt.show()



debug_value = 343597383
tunings = []
for line in data:
    if "PLL Error" in line:
        delta = int(line.split(":")[1][:-1])
        tunings.append([debug_value,debug_value+delta])
    if "Debug_Value" in line:
        debug_value = int(line.split(":")[1][:-1])





# # Create a figure and axis object
# fig, ax = plt.subplots()

# # Plot the data with labels and linestyle
# ax.plot(conversion*np.transpose(np.array(tunings))[0], label='Reference Frequency', linestyle='--')
# ax.plot(conversion*np.transpose(np.array(tunings))[1], label='Measured Frequency', linestyle='-')

# # Add a title and axis labels
# ax.set_title('Frequency vs time')
# ax.set_xlabel('Time (mesurement steps)')
# ax.set_ylabel('Frequency (Hz)')

# # Add a legend
# ax.legend()

# # Display the plot
# plt.show()

# fig, ax = plt.subplots()
# ax.set_title("Sensor linearity")
# plt.scatter(conversion*np.transpose(np.array(tunings))[0],conversion*np.transpose(np.array(tunings))[1])
# ax.set_xlabel('Sensor Input (Hz)')
# ax.set_ylabel('Sensor Output (Hz)')
# plt.show()

# fig, ax = plt.subplots()
# ax.set_title("Raw noise")
# plt.plot(errors)
# ax.set_xlabel('Time')
# ax.set_ylabel('Frequency offset (Hz)')
# plt.show()

import matplotlib.gridspec as gridspec

# Create a figure with a gridspec layout of 3 rows and 2 columns
fig = plt.figure(figsize=(8, 12))
gs = gridspec.GridSpec(nrows=2, ncols=2, figure=fig)

# First plot on the first row
ax1 = fig.add_subplot(gs[0, :])
ax1.plot(conversion*np.transpose(np.array(tunings))[0], label='Reference Frequency', linestyle='--')
ax1.plot(conversion*np.transpose(np.array(tunings))[1], label='Measured Frequency', linestyle='-')
ax1.set_title('Frequency vs time')
ax1.set_xlabel('Time (measurement steps)')
ax1.set_ylabel('Frequency (Hz)')
ax1.legend()

# Second plot on the second row, first column
ax2 = fig.add_subplot(gs[1, 0])
ax2.scatter(conversion*np.transpose(np.array(tunings))[0],conversion*np.transpose(np.array(tunings))[1])
ax2.set_title("Sensor linearity")
ax2.set_xlabel('Sensor Input (Hz)')
ax2.set_ylabel('Sensor Output (Hz)')

# Third plot on the second row, second column
ax3 = fig.add_subplot(gs[1, 1])
ax3.plot(errors)
ax3.set_title("Raw noise")
ax3.set_xlabel('Time')
ax3.set_ylabel('Frequency offset (Hz)')


# Adjust spacing between the plots
fig.tight_layout()

# Display the plot
plt.show()
