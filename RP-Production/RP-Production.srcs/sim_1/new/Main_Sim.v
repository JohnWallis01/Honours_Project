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
    reg[6:0] Taps;
    wire[7:0] Max_Correlation;

    Testing_Architecture DUT(
        .Clock(Clock),
        .Reset(Reset),
        .Taps(Taps),
        .Max_Correlation(Max_Correlation)
      );

      initial 
      begin
        Reset = 1;
        Taps = 7'b0111000;
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
