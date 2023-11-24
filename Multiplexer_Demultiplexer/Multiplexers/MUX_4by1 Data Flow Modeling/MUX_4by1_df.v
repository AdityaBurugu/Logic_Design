`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/20/2023 01:02:09 AM
// Design Name: 
// Module Name: MUX_4by1_df
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


module MUX_4by1_df(y,s,i);
output y;
input [1:0]s; 
input[3:0]i;

assign y = (
((~s[0])&(~s[1])&(i[0]))|
((~s[0])&(s[1])&(i[1]))|
((s[0])&(~s[1])&(i[2]))|
((s[0])&(s[1])&(i[3]))
);

endmodule
