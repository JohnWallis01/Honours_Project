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

    reg GPIO_Interface_gpio_io_o2;
    reg Net;
    reg Reset;
    reg GPIO_Interface_gpio_io_o4;
    reg Custom_System_0_FIFO_Write;
    reg[13:0] Custom_System_0_Target_Signal_out;
    wire[13:0] fifo_generator_0_dout;
    wire fifo_generator_0_empty;
    wire fifo_generator_0_full;


      fifo_generator_0 DUT 
       (.din(Custom_System_0_Target_Signal_out),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_clk(GPIO_Interface_gpio_io_o2),
        .rd_en(GPIO_Interface_gpio_io_o4),
        .wr_clk(Net),
        .wr_en(Custom_System_0_FIFO_Write));

    always 
    begin
        Custom_System_0_FIFO_Write = 1'b1;
        GPIO_Interface_gpio_io_o4 = 1'b1;
        Custom_System_0_Target_Signal_out = 14'b01010101010101;
        Net = 1'b1; 
        #1; // high for 20 * timescale = 1 ns

        Net = 1'b0;
        #1; // low for 20 * timescale = 1 ns

        Custom_System_0_FIFO_Write = 1'b1;
        GPIO_Interface_gpio_io_o4 = 1'b1;
        Custom_System_0_Target_Signal_out = 14'b10101010101010;
        Net = 1'b1; 
        #1; // high for 20 * timescale = 1 ns

        Net = 1'b0;
        #1; // low for 20 * timescale = 1 ns
    end

    always
    begin
        GPIO_Interface_gpio_io_o2 = 1'b1; 
        #1; // high for 20 * timescale = 1 ns
        #1; // high for 20 * timescale = 1 ns

        GPIO_Interface_gpio_io_o2 = 1'b0;
        #1; // low for 20 * timescale = 1 ns
        #1; // low for 20 * timescale = 1 ns

    end



endmodule
