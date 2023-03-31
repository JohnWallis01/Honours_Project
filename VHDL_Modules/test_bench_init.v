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
    reg test_clock;
    wire[31:0] stream_out;
 
    test_bench DUT(.test_clock(test_clock), .stream_out(stream_out));

    initial 
        begin
            test_clock = 0;
        end
    
    always 
    begin
        test_clock = 1'b1; 
        #1; // high for 20 * timescale = 1 ns

        test_clock = 1'b0;
        #1; // low for 20 * timescale = 1 ns
    end
        

endmodule
