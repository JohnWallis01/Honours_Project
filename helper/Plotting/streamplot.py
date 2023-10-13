import numpy as np
import matplotlib.pyplot as plt

def draw_streamplot(x, y, u, v, title="Stream Plot"):
    """
    Draw a stream plot of a 2D vector field.

    Parameters:
    - x: 1D array, x-coordinates of grid points
    - y: 1D array, y-coordinates of grid points
    - u: 2D array, x-components of the vector field
    - v: 2D array, y-components of the vector field
    - title: str, title of the plot (optional)
    """

    # Create a meshgrid from x and y coordinates
    X, Y = np.meshgrid(x, y)

    # Create a figure and axis for the stream plot
    plt.figure(figsize=(8, 6))
    plt.title(title)
    plt.xlabel('X')
    plt.ylabel('Y')
    color = v
    # Create the stream plot
    plt.streamplot(X,Y,u, v, color=color, density=3., cmap='jet', arrowsize=0)

    # Show the plot
    plt.show()

# Example usage:
Ki = -20000 
Kp = -50
Kdc = 100
Points = 50
fdelta = 2e3
sen = 2
if __name__ == "__main__":
    x = np.linspace(-4*np.pi, 4*np.pi, Points)
    y = np.linspace(-fdelta, fdelta, Points)
    X, Y = np.meshgrid(x, y)
    u = np.ones((Points,Points))
    v = Kdc*(Kp*np.cos(sen*X)+Ki*np.sin(sen*X)/Y)

    draw_streamplot(x, y, u, v, title="Example Stream Plot")