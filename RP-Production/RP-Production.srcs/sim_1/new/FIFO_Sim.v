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

    reg Reset;
    reg Clock;
    reg Data_CLK;
    reg[31:0] Data_In;
    wire[31:0] Data_Out;


        Sweep_Generator DUT(.Data_In(Data_In), .Reset(Reset), .Data_CLK(Data_CLK), .Freq_Out(Data_Out), .Sys_CLK(Clock)); 


      initial 
      begin
        Data_CLK = 0;
        Reset = 1;
        Clock = 0;
        #1; // low for 20 * timescale = 1 ns
        Clock = 1;
        #1; // low for 20 * timescale = 1 ns
        Clock = 0;

                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;
                #1; // low for 20 * timescale = 1 ns
                Clock = 1;
                #1; // low for 20 * timescale = 1 ns
                Clock = 0;





        #1; // low for 20 * timescale = 1 ns
        Reset = 0;

        #1; // low for 20 * timescale = 1 ns
        Data_In = 32'b00010100011110101110000101000111; //10 Mhz target
        Clock = 0; 
        #1; // low for 20 * timescale = 1 ns
        Clock = 1;
        Data_CLK = 1;

        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 0;

        Clock = 0;
        #1; // low for 20 * timescale = 1 ns

        Data_In = 32'b00000000001101000110110111000101; // 0.1 Mhz 
        Clock = 1;
        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 1;
        #1;
        Data_CLK = 0;



        Clock = 0;
        Data_In = 32'b00000100011110101110000101000111; //Lower Targer
        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 1;

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 0;

        Clock = 0;
        Data_In = 32'b11111111011101000110110111000101; // -ve value
        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 1;

        // Shit the bed time
        
        Clock = 1;
        #1; // low for 20 * timescale = 1 ns
        Data_In = 32'b00000000000000000000000000000000; // 0.2 Mhz

        Clock = 0;
        Data_CLK = 0;

        #1; // low for 20 * timescale = 1 ns
        Data_CLK = 1;
        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

        #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

        #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
                #1; // low for 20 * timescale = 1 ns

        Clock = 1;
        Data_CLK = 1;

                #1; // low for 20 * timescale = 1 ns

        Clock = 0;
        Data_CLK = 0;

                #1; // low for 20 * timescale = 1 ns
        Data_CLK = 1;


      end



    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
