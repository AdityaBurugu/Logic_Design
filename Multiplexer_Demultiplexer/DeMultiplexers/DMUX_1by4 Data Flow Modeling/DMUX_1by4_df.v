`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 02:19:13 AM
// Design Name: 
// Module Name: DMUX_1by4_df
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


module DMUX_1by4_df(y,s,i);
input i;
input [1:0]s;
output [3:0]y;

assign y[0] = (~s[0])&(~s[1])&i;
assign y[1] = (~s[1])&(s[0])&i;
assign y[2] = (s[1])&(~s[0])&i;
assign y[3] = (s[0])&(s[1])&i;

endmodule
