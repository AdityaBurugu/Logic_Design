`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 01:42:19 PM
// Design Name: 
// Module Name: Encoder_4to2_df
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


module Encoder_4to2_df(o,d);
input [3:0]d;
output [1:0]o;

assign o[0] = d[1]|d[3];
assign o[1] = d[2]|d[3];
endmodule
