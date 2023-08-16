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
    reg[31:0] cfg_data;
    reg valid;

    wire[31:0] m_axis_tdata;
    wire m_axis_tvalid;

    AXI4_Stream_Writer #(.stream_size(32), .Clock_Div(18)) 
      DUT(
        .cfg_data(cfg_data),
        .aclk(Clock),
        .valid(valid),
        .reset(Reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid)
      );

      initial 
      begin
        Reset = 1;
        cfg_data = 32'b0;
        valid = 1;
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
