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

    reg rst;
    reg clk;
    wire PRBS;
    reg[31:0] Taps;
    reg[7: 0] Size;


        LFSR_Gen DUT(.reset(rst), .PRBS(PRBS), .clock(clk), .Taps(Taps), .Size(Size)); 


      initial 
      begin
        Taps = 32'b1;
        Size = 7'b1;
        rst = 1;
        clk = 0;
        #1; // low for 20 * timescale = 1 ns
        clk = 1;
        #1; // low for 20 * timescale = 1 ns
        clk = 0;

                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;
                #1; // low for 20 * timescale = 1 ns
                clk = 1;
                #1; // low for 20 * timescale = 1 ns
                clk = 0;





        #1; // low for 20 * timescale = 1 ns
        rst = 0;

        #1; // low for 20 * timescale = 1 ns
        clk = 0; 
        #1; // low for 20 * timescale = 1 ns
        clk = 1;

        #1; // low for 20 * timescale = 1 ns

        clk = 0;
        #1; // low for 20 * timescale = 1 ns

        clk = 1;
        #1; // low for 20 * timescale = 1 ns
        #1;



        clk = 0;
        #1; // low for 20 * timescale = 1 ns

        clk = 1;
        #1; // low for 20 * timescale = 1 ns

        clk = 0;
        #1; // low for 20 * timescale = 1 ns

        // Shit the bed time
        
        clk = 1;
        #1; // low for 20 * timescale = 1 ns

        clk = 0;

        #1; // low for 20 * timescale = 1 ns
        clk = 1;
        #1; // low for 20 * timescale = 1 ns

        clk = 0;

        #1; // low for 20 * timescale = 1 ns

        clk = 1;

        #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;
                #1; // low for 20 * timescale = 1 ns

        clk = 1;

                #1; // low for 20 * timescale = 1 ns

        clk = 0;

                #1; // low for 20 * timescale = 1 ns


      end



    always 
    begin
        clk = 0;
        #1; // high for 20 * timescale = 1 ns

        clk = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
