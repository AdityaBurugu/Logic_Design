`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 07:49:27 PM
// Design Name: 
// Module Name: Encoder_16to4_df
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


module Encoder_16to4_df(o,d);
input [15:0]d;
output [3:0]o;

assign o[3] = d[8]|d[9]|d[10]|d[11]|d[12]|d[13]|d[14]|d[15];
assign o[2] = d[4]|d[5]|d[6]|d[7]|d[12]|d[13]|d[14]|d[15];
assign o[1] = d[2]|d[3]|d[6]|d[7]|d[10]|d[11]|d[14]|d[15];
assign o[0] = d[1]|d[3]|d[5]|d[7]|d[9]|d[11]|d[13]|d[15];

endmodule
