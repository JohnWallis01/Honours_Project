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
    reg[10:0] Taps;
    reg tready;
    reg mode;
    wire[31:0] tdata;
    wire tvalid;
    // Testing_Architecture DUT(
    //     .Clock(Clock),
    //     .Reset(Reset),
    //     .Taps(Taps),
    //     .Max_Correlation(Max_Correlation)
    //   );

    // NCO #(.Freq_Size(32), .ROM_Size(8), .DAC_Size(14)) 
    // DUT(.Frequency(Frequency), .PhaseOffset(PO), .clock(Clock), .rst(Reset), .Dout(Dout), .Quadrature_out(Qout), .Phase_out(Phase));
    Testing_Architecture DUT(.Clock(Clock), .Reset(Reset), .Taps(Taps), .tdata(tdata), .tready(tready), .tvalid(tvalid), .Mode(mode));
    integer k = 0;
      initial 
      begin
        Reset = 1;
        Taps = //10'b11000001000;
               10'b00111110111;
        mode = 0;
        Clock = 0;
        #1;
        Clock = 1;
        #1;
        Reset = 0;
        Clock = 0;

        for(k = 0; k<4096; k=k+1)
        begin
          Clock = 0;
          #1;
          Clock = 1;
          #1;
        end
        mode = 1;
        tready =1;
      end

    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
