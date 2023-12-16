`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 08:56:57 PM
// Design Name: 
// Module Name: Decoder_4to16_using_3to8
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


module Decoder_4to16_using_3to8(d,i);
input [3:0]i;
output [15:0]d;

Decoder_3to8_using_enable m1(d[7:0],i[2:0],~i[3]);
Decoder_3to8_using_enable m2(d[15:8],i[2:0],i[3]);

endmodule
