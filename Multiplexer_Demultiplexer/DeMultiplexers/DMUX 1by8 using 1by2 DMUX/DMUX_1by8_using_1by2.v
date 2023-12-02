`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 03:16:46 AM
// Design Name: 
// Module Name: DMUX_1by8_using_1by2
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


module DMUX_1by8_using_1by2(y,s,i);
input i;
input [2:0]s;
output [7:0]y;

wire [5:0]a;

DMUX_1by2_sf m1(a[1:0],s[2],i);

DMUX_1by2_sf m2(a[3:2],s[1],a[0]);
DMUX_1by2_sf m3(a[5:4],s[1],a[1]);

DMUX_1by2_sf m4(y[1:0],s[0],a[2]);
DMUX_1by2_sf m5(y[3:2],s[0],a[3]);
DMUX_1by2_sf m6(y[5:4],s[0],a[4]);
DMUX_1by2_sf m7(y[7:6],s[0],a[5]);

endmodule
