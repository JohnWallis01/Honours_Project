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
    wire[31:0] PSKREF;
    wire[31:0] PSKMOD;
    reg Mode;
    wire Full;
    wire[31:0] tdata;
    wire tvalid;
    reg tready;

    // reg[31:0] Frequency;
    // reg[31:0] PO;
    // wire[27:0] I_out;
    // wire[27:0] Q_out;
    // wire[31:0] Phase;

    // Testing_Architecture DUT(
    //     .Clock(Clock),
    //     .Reset(Reset),
    //     .Taps(Taps),
    //     .Max_Correlation(Max_Correlation)
    //   );

    // HighResNCO #(.Freq_Size(32), .LUT_Size(8), .DAC_Size(14)) 
    // DUT(.Frequency(Frequency), .Phase_Offset(PO), .Clock(Clock), .Reset(Reset), .I_out(Dout), .Q_out(Qout), .Phase_out(Phase));

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
        #10;
        Reset = 0;
        #1;
        k = 0;
        for(k = 0; k < 4096; k = k + 1)
        begin
        #1;
        #1;
        end
        Mode = 1;
        Reset = 1;
        // Frequency = 343597383;
        // PO = 0;
        #5;
        Reset = 0;
      end

    always 
    begin
        Clock = 0;
        #1; // high for 20 * timescale = 1 ns

        Clock = 1;
        #1; // low for 20 * timescale = 1 ns

    end


endmodule
