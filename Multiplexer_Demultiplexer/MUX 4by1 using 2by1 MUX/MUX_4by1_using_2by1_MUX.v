`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/23/2023 02:08:21 AM
// Design Name: 
// Module Name: MUX_4by1_using_2by1_MUX
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


module MUX_4by1_using_2by1_MUX(y,s,i);
input [3:0]i;
input [1:0]s;
output y;
wire [1:0]w;

MUX_2by1_sf m1(w[0],s[0],i[1:0]);
MUX_2by1_sf m2(w[1],s[0],i[3:2]);
MUX_2by1_sf m3(y,s[1],w[1:0]);
endmodule
