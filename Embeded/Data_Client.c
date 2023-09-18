#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>

#define SERVER_IP "169.254.171.222" // Change this to the server's IP address
#define SERVER_PORT 8080       // Change this to the server's port

int main() {
    int client_socket;
    struct sockaddr_in server_address;
    char message[] = "Hello, Server!";
    
    // Create a socket
    if ((client_socket = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
        perror("Socket creation failed");
        exit(1);
    }

    // Configure the server address
    server_address.sin_family = AF_INET;
    server_address.sin_port = htons(SERVER_PORT);
    server_address.sin_addr.s_addr = inet_addr(SERVER_IP);

    // Connect to the server
    if (connect(client_socket, (struct sockaddr*)&server_address, sizeof(server_address)) == -1) {
        perror("Connection failed");
        exit(1);
    }

    // Send data to the server
    if (send(client_socket, message, strlen(message), 0) == -1) {
        perror("Send failed");
        exit(1);
    }
    
    printf("Message sent to server: %s\n", message);

    // Close the socket
    close(client_socket);

    return 0;
}
