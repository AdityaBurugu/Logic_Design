`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 03:00:00 AM
// Design Name: 
// Module Name: DMUX_1by8_df
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


module DMUX_1by8_df(y,s,i);
input i;
input [2:0]s;
output [7:0]y;

assign y[0] = (~s[2])&(~s[1])&(~s[0])&i;
assign y[1] = (~s[2])&(~s[1])&(s[0])&i;
assign y[2] = (~s[2])&(s[1])&(~s[0])&i;
assign y[3] = (~s[2])&(s[1])&(s[0])&i;
assign y[4] = (s[2])&(~s[1])&(~s[0])&i;
assign y[5] = (s[2])&(~s[1])&(s[0])&i;
assign y[6] = (s[2])&(s[1])&(~s[0])&i;
assign y[7] = (s[2])&(s[1])&(s[0])&i;

endmodule
