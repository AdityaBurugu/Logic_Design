`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/24/2023 02:28:42 PM
// Design Name: 
// Module Name: Comparator_1_bit_sf
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


module Comparator_1_bit_sf(e,g,l,a,b);
output e,g,l;
input a,b;

xnor (e,a,b);
and (g,a,~b);
and (l,~a,b);

endmodule

