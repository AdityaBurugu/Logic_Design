`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/27/2023 05:15:10 PM
// Design Name: 
// Module Name: Comparator_4bit_df
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


module Comparator_4bit_df(e,g,l,a,b);
output e,g,l;
input [3:0]a;
input [3:0]b;
wire x3,x2,x1,x0;

assign x3 = (~(a[3]^b[3]));
assign x2 = (~(a[2]^b[2]));
assign x1 = (~(a[1]^b[1]));
assign x0 = (~(a[0]^b[0]));

assign e = x3&x2&x1&x0;
assign g = (a[3]&(~b[3]))|
           (x3&a[2]&(~b[2]))|
          (x3&x2&a[1]&(~b[1]))|
          (x3&x2&x1&a[0]&(~b[0]));
assign l = (b[3]&(~a[3]))|
           (x3&b[2]&(~a[2]))|
          (x3&x2&b[1]&(~a[1]))|
          (x3&x2&x1&b[0]&(~a[0]));

endmodule
