`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 04:46:07 PM
// Design Name: 
// Module Name: mb_final_top
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


module mb_final_top(
    input logic[3:0] btn,
    input logic clk, 
    input logic[15:0] sw,
    output logic uart_rxd,
    input  logic uart_txd,
    output logic[15:0] led
    );
    
    mb_block mb_block_i
        (
        .accumulator_tri_i(btn[1]),
        .clk_100MHz(clk),
        //.ledout_tri_o(led[15:0]),
        .reset_rtl_0(~btn[0]),
        .switches_tri_i(sw[15:0]),
        .uart_rtl_0_rxd(uart_txd),
        .uart_rtl_0_txd(uart_rxd)
        );
endmodule
