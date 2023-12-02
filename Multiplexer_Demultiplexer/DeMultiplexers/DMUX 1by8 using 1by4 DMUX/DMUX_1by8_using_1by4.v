`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 03:33:35 AM
// Design Name: 
// Module Name: DMUX_1by8_using_1by4
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


module DMUX_1by8_using_1by4(y,s,i);
input i;
input [2:0]s;
output [7:0]y;
wire [1:0]a;

DMUX_1by2_sf m1(a[1:0],s[2],i);

DMUX_1by4_sf m2(y[3:0],s[1:0],a[0]);
DMUX_1by4_sf m3(y[7:4],s[1:0],a[1]);

endmodule
