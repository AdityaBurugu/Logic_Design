`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 04:17:58 PM
// Design Name: 
// Module Name: DMUX_1by4_using_2by1
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


module DMUX_1by4_using_2by1(y,s,i);
input i;
input [1:0]s;
output [3:0]y;

wire [1:0]a;

DMUX_1by2_sf m1(a,s[1],i);
DMUX_1by2_sf m2(y[1:0],s[0],a[0]);
DMUX_1by2_sf m3(y[3:2],s[0],a[1]);

endmodule

