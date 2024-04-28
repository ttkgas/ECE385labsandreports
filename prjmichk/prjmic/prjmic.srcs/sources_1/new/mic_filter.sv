`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 03:17:00 PM
// Design Name: 
// Module Name: mic_filter
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


module mic_filter(
input logic mic_in, input logic clk, output logic [7:0] mic_out
    );
    logic [63:0] data = 64'b0;
    
    always_ff @(posedge clk)
    begin
    data = data*2;
    data[0] = mic_in;
    mic_out = data[0] + data[1] + data[2] + data[3] + data[4] + data[5] + data[6] + data[7] + data[8] + data[9] + data[10] + data[11] + data[12] + data[13] + data[14] + data[15] + data[16] + data[17] + data[18] + data[19] + data[20] + data[21] + data[22] + data[23] + 4*data[24] + 6*data[25] + 6*data[26] + 8*data[27] + 8*data[28] + 8*data[29] + 10*data[30] + 10*data[31] + 10*data[32] + 10*data[33] + 8*data[34] + 8*data[35] + 8*data[36] + 6*data[37] + 6*data[38] + 4*data[39] + 4*data[40] + data[41] + data[42] + data[43] + data[44] + data[45] + data[46] + data[47] + data[48] + data[49] + data[50] + data[51] + data[52] + data[53] + data[54] + data[55] + data[56] + data[57] + data[58] + data[59] + data[60] + data[61] + data[62] + data[63];
    end
endmodule
