`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/24/2023 03:58:41 PM
// Design Name: 
// Module Name: Comparator_2bit_sf
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


module Comparator_2bit_sf(e,g,l,a,b);
output e,g,l;
input [1:0]a;
input [1:0]b;
wire e,g,l;
or (g,(a[1]&(~b[1])),((~b[0])&a[1]&a[0]),(a[0]&(~b[1])&(~b[0])));
or (l,(~(a[1])&b[1]),(b[0]&(~a[1])&(~a[0])),((~a[0])&b[1]&b[0]));
and(e,(~(a[1]^b[1])),(~(a[0]^b[0])));
endmodule
