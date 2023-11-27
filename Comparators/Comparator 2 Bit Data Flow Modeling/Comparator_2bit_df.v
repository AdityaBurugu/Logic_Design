`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/27/2023 06:16:06 PM
// Design Name: 
// Module Name: Comparator_2bit_df
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


module Comparator_2bit_df(e,g,l,a,b);
output e,g,l;
input [1:0]a;
input [1:0]b;

assign e = (~(a[1]^b[1]))&(~(a[0]^b[0]));
assign g = (a[1]&(~b[1]))|((~b[0])&a[1]&a[0])|(a[0]&(~b[1])&(~b[0]));
assign l = (~(a[1])&b[1])|(b[0]&(~a[1])&(~a[0]))|((~a[0])&b[1]&b[0]);
endmodule
