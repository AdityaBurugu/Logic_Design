`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/24/2023 02:05:09 PM
// Design Name: 
// Module Name: Comparator_1_bit_df
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


module Comparator_1_bit_df(e,g,l,a,b);
output e,g,l;
input a,b;

assign e = ~(a^b);  // XNOR Gate
assign g = a&(~b);
assign l = (~a)&b;

endmodule
