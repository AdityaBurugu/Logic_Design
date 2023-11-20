`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/20/2023 01:02:42 AM
// Design Name: 
// Module Name: MUX_8by1_df
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


module MUX_8by1_df(y,s,i);
output y;
input [3:0]s; 
input[7:0]i;

assign y = (
((~s[0])&(~s[1])&(~s[2])&(~s[3])&(i[0]))|
((~s[0])&(~s[1])&(~s[2])&(s[3])&(i[1]))|
((~s[0])&(~s[1])&(s[2])&(~s[3])&(i[2]))|
((~s[0])&(~s[1])&(s[2])&(s[3])&(i[3]))|
((~s[0])&(s[1])&(~s[2])&(~s[3])&(i[4]))|
((~s[0])&(s[1])&(~s[2])&(s[3])&(i[5]))|
((~s[0])&(s[1])&(s[2])&(~s[3])&(i[6]))|
((~s[0])&(s[1])&(s[2])&(s[3])&(i[7]))
);

endmodule
