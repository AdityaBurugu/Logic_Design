`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:27:08 PM
// Design Name: 
// Module Name: Decoder_3to8_df
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


module Decoder_3to8_df(d,i);
input [2:0]i;
output [7:0]d;

assign d[0] = (~i[2])&(~i[1])&(~i[0]);
assign d[1] = (~i[2])&(~i[1])&(i[0]);
assign d[2] = (~i[2])&(i[1])&(~i[0]);
assign d[3] = (~i[2])&(i[1])&(i[0]);
assign d[4] = (i[2])&(~i[1])&(~i[0]);
assign d[5] = (i[2])&(~i[1])&(i[0]);
assign d[6] = (i[2])&(i[1])&(~i[0]);
assign d[7] = (i[2])&(i[1])&(i[0]);
endmodule
