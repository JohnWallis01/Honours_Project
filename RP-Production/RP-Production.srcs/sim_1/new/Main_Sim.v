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
    wire[13:0] PSKREF;
    wire[13:0] PSKMOD;
    wire[31:0] tdata;
    wire tvalid;
    reg tready;
    reg Mode;
    wire Full;

    // Testing_Architecture DUT(
    //     .Clock(Clock),
    //     .Reset(Reset),
    //     .Taps(Taps),
    //     .Max_Correlation(Max_Correlation)
    //   );

    // NCO #(.Freq_Size(32), .ROM_Size(8), .DAC_Size(14)) 
    // DUT(.Frequency(Frequency), .PhaseOffset(PO), .clock(Clock), .rst(Reset), .Dout(Dout), .Quadrature_out(Qout), .Phase_out(Phase));
    Testing_Architecture DUT(.Clock(Clock), .Reset(Reset), .Taps(Taps), .PSKREF(PSKREF), .PSKMOD(PSKMOD), .Mode(Mode), .Full(Full), .tdata(tdata), .tvalid(tvalid), .tready(tready));
      integer k = 0;
      initial 
      begin
        Reset = 0;
        Taps = 8'b10111000;
        Mode = 0;
        tready = 1;
        #1;
        Reset = 1;
        #1;
        Reset = 0;
        #1;
        k = 0;
        for(k = 0; k < 4096; k = k + 1)
        begin
        #1;
        #1;
        end
        Mode = 1;

      end

    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
