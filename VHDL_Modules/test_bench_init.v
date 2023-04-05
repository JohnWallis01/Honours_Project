`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2023 09:47:07
// Design Name: 
// Module Name: NCO_tb
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


module test_bench_init(

    );
    reg clock;
    reg Reset;
    wire[13:0] Locked_frequency;
    wire[13:0] Simulated_frequency;
    wire[31:0] Freq_Measured;
 
    Test_Wrapper DUT(.clock(clock), .Simulated_frequency(Simulated_frequency), .Locked_frequency(Locked_frequency), .Freq_Measured(Freq_Measured), .Reset(Reset));

    initial 
        begin
            clock = 0;
            Reset = 1;
            #1 // wait
            clock = 1;
            #1 // Wait
            clock = 0;
            #1 // Wait
            clock = 1;
            Reset = 0;
        end
    
    always 
    begin
        clock = 1'b1; 
        #1; // high for 20 * timescale = 1 ns

        clock = 1'b0;
        #1; // low for 20 * timescale = 1 ns
    end
        

endmodule
