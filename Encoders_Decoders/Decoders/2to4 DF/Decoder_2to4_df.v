`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:16:26 PM
// Design Name: 
// Module Name: Decoder_2to4_df
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


module Decoder_2to4_df(d,i);
input [1:0]i;
output [3:0]d;

assign d[0] = (~i[1])&(~i[0]);
assign d[1] = (~i[1])&(i[0]);
assign d[2] = (i[1])&(~i[0]);
assign d[3] = (i[1])&(i[0]);
endmodule
