`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 01:14:12 PM
// Design Name: 
// Module Name: DMUX_1by2_df
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


module DMUX_1by2_df(y,s,i);
input i;
input s;
output [1:0]y;

assign y[0] = (~s)&i;
assign y[1] = (s)&i;

endmodule
