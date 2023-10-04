import socket
import struct  
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from matplotlib import style
import numpy as np
Buffer_Size = 10
SERVER_IP = "169.254.171.222"  # Change this to the server's IP address
SERVER_PORT = 8080       # Change this to the server's port




def main():
    
    PLL_Tuning_Data = np.zeros(Buffer_Size)
    Ranging_Data = np.zeros(Buffer_Size)


    # Create a socket
    server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    # Bind the server to the IP address and port
    server_socket.bind((SERVER_IP, SERVER_PORT))

    # Listen for incoming connections (maximum 1 connection in the queue)
    server_socket.listen(1)
    print(f"Server is listening on {SERVER_IP}:{SERVER_PORT}")

    # Accept an incoming connection
    client_socket, client_address = server_socket.accept()
    print(f"Accepted connection from {client_address}")

    f, (ax1, ax2) = plt.subplots(2, 1)



    # Receive data from the cliendt
    while True:
        Lock_Strength = struct.unpack('i', client_socket.recv(4))[0]
        FFT_Tuning = struct.unpack('i', client_socket.recv(4))[0]
        PLL_Tuning = struct.unpack('i', client_socket.recv(4))[0]
        Ranging_Delay = struct.unpack('i', client_socket.recv(4))[0]
        print("Locking Strength", Lock_Strength)
        print("FFT Frequency", FFT_Tuning*125/(2**32), "(MHz)")
        print("PLL Frequency", PLL_Tuning*125/(2**32), "(MHz)")
        CalibrationDelay = 179
        Delay_Length = 0.5*(Ranging_Delay-179)*3e8/125e6
        print("Delay Length", Delay_Length)

        PLL_Tuning_Data = np.roll(PLL_Tuning_Data ,-1)
        Ranging_Data    = np.roll(Ranging_Data    ,-1)

        PLL_Tuning_Data[-1] = (PLL_Tuning*125/(2**32))
        Ranging_Data[-1] = (Delay_Length)

        ax1.plot(PLL_Tuning_Data)
        ax2.plot(Ranging_Data)
        plt.pause(0.05)
        ax1.clear()
        ax2.clear()

if __name__ == "__main__":
    main()
