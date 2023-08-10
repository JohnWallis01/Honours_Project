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


module FIFO_Sim(

    );
    reg Clock;
    reg Reset;
//     wire[31:0] D_out;
    reg D_in;
    wire Q_out;
        // Test_Sequence_Gen DUT(.D_out(D_out), .Clock(Clock), .Reset(Reset)); 
           Reset_Latch DUT(.D_in(D_in), .clock(Clock), .Q_out(Q_out), .Reset(Reset));

      initial 
      begin
        //start by reseting
        D_in = 1;
        Reset = 1;
        #1;
        Clock = 0;
        #1;
        Clock = 1;
        #1;
        Clock = 0;
        #1;
        Reset = 0;
        Clock = 1;
        #1;
        Clock = 0;
        #1;
        Clock = 1;
        #1;
        Clock = 0;
        D_in = 0;
        #1;
        Clock = 1;
      end



    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
