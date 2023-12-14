`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 10:53:08 PM
// Design Name: 
// Module Name: Decoder_3to8_using_2to4
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


module Decoder_3to8_using_2to4(d,i);
input [2:0]i;
output[7:0]d;

Decoder_2to4_using_enable m1(d[3:0],i[1:0],~i[2]);
Decoder_2to4_using_enable m2(d[7:4],i[1:0],i[2]);

endmodule
