`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:35:37 PM
// Design Name: 
// Module Name: Decoder_4to16_df
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


module Decoder_4to16_df(d,i);
input [3:0]i;
output [15:0]d;

assign d[0] = (~i[3])&(~i[2])&(~i[1])&(~i[0]);
assign d[1] = (~i[3])&(~i[2])&(~i[1])&(i[0]);
assign d[2] = (~i[3])&(~i[2])&(i[1])&(~i[0]);
assign d[3] = (~i[3])&(~i[2])&(i[1])&(i[0]);
assign d[4] = (~i[3])&(i[2])&(~i[1])&(~i[0]);
assign d[5] = (~i[3])&(i[2])&(~i[1])&(i[0]);
assign d[6] = (~i[3])&(i[2])&(i[1])&(~i[0]);
assign d[7] = (~i[3])&(i[2])&(i[1])&(i[0]);
assign d[8] = (i[3])&(~i[2])&(~i[1])&(~i[0]);
assign d[9] = (i[3])&(~i[2])&(~i[1])&(i[0]);
assign d[10] = (i[3])&(~i[2])&(i[1])&(~i[0]);
assign d[11] = (i[3])&(~i[2])&(i[1])&(i[0]);
assign d[12] = (i[3])&(i[2])&(~i[1])&(~i[0]);
assign d[13] = (i[3])&(i[2])&(~i[1])&(i[0]);
assign d[14] = (i[3])&(i[2])&(i[1])&(~i[0]);
assign d[15] = (i[3])&(i[2])&(i[1])&(i[0]);

endmodule
