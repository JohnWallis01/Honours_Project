import matplotlib.pyplot as plt
import numpy as np

with open("PRBS_dump.txt", "r") as file:
    data = file.read()

original = [int(char) for char in data[0:4096]]
delayed = [char for char in data[4096:4096*2]]

# Create a figure with two subplots
fig, (ax1, ax2) = plt.subplots(2, 1)

# Plot the original data on the first subplot
ax1.plot(original)
ax1.set_title('Original Data')

# Plot the delayed data on the second subplot
ax2.plot(delayed)
ax2.set_title('Delayed Data')

# Adjust the layout
plt.tight_layout()

# Show the plot
plt.show()
