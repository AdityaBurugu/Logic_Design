`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 03:45:47 PM
// Design Name: 
// Module Name: DMUX_1by4_sf
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


module DMUX_1by4_sf(y,s,i);
input i;
input [1:0]s;
output [3:0]y;
wire [3:0]y;

and (y[0],~s[0],~s[1],i);
and (y[1],s[0],~s[1],i);
and (y[2],~s[0],s[1],i);
and (y[3],s[0],s[1],i);
endmodule
