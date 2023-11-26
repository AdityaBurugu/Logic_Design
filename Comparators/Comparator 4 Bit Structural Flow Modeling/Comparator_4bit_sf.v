`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Aditya Burugu
// 
// Create Date: 11/24/2023 10:04:24 PM
// Design Name: 
// Module Name: Comparator_4bit_sf
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


module Comparator_4bit_sf(e,g,l,a,b);
output e,g,l;
input [3:0]a;
input [3:0]b;
wire e,g,l,x0,x1,x2,x3;
xnor(x0,a[0],b[0]);
xnor(x1,a[1],b[1]);
xnor(x2,a[2],b[2]);
xnor(x3,a[3],b[3]);

and (e,x3,x2,x1,x0);
or(g,(a[3]&(~b[3])),x3&(a[2]&(~b[2])),x3&x2&(a[1]&(~b[1])),x3&x2&x1&(a[0]&(~b[0])));
or(l,(b[3]&(~a[3])),x3&(b[2]&(~a[2])),x3&x2&(b[1]&(~a[1])),x3&x2&x1&(b[0]&(~a[0])));

endmodule
