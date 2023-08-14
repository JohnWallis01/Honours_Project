`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2023 16:28:19
// Design Name: 
// Module Name: FIFO_Sim
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


module Main_Sim(

    );
    reg Clock;
    reg Reset;
    wire[31:0] Phase_Out;
    wire[31:0] Reference_Phase;
    wire[13:0] Locked_Signal;

    Testing_Architecture DUT(
        .Clock(Clock),
        .Reset(Reset),
        .Phase_Out(Phase_Out),
        .Reference_Phase(Reference_Phase),
        .Locked_Signal(Locked_Signal)
    );

      initial 
      begin
        Reset = 1;
        Clock = 0;
        #1;
        Clock = 1;
        #1;
        Reset = 0;
        Clock = 0;
      end

    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
