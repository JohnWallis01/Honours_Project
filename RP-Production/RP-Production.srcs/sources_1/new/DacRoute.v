`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2023 11:42:23
// Design Name: 
// Module Name: DacRoute
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DacRoute(input [13:0] in1, input [13:0] in2, output [31:0] DAC

    );
    assign DAC = {2'b0, in2, 2'b0, in1};
endmodule
