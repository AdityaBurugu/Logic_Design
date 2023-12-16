`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 08:04:31 PM
// Design Name: 
// Module Name: Decoder_4to16_using_enable_tb
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


module Decoder_4to16_using_enable_tb();
reg [3:0]i;
reg en;
wire[15:0]d;

Decoder_4to16_using_enable x1(d,i,en);

initial begin

    {en,i}=5'b00000;
#10 {en,i}=5'b00001;
#10 {en,i}=5'b00010;
#10 {en,i}=5'b00011;
#10 {en,i}=5'b00100;
#10 {en,i}=5'b00101;
#10 {en,i}=5'b00110;
#10 {en,i}=5'b00111;
#10 {en,i}=5'b01000;
#10 {en,i}=5'b01001;
#10 {en,i}=5'b01010;
#10 {en,i}=5'b01011;
#10 {en,i}=5'b01100;
#10 {en,i}=5'b01101;
#10 {en,i}=5'b01110;
#10 {en,i}=5'b01111;

#10 {en,i}=5'b10000;
#10 {en,i}=5'b10001;
#10 {en,i}=5'b10010;
#10 {en,i}=5'b10011;
#10 {en,i}=5'b10100;
#10 {en,i}=5'b10101;
#10 {en,i}=5'b10110;
#10 {en,i}=5'b10111;
#10 {en,i}=5'b11000;
#10 {en,i}=5'b11001;
#10 {en,i}=5'b11010;
#10 {en,i}=5'b11011;
#10 {en,i}=5'b11100;
#10 {en,i}=5'b11101;
#10 {en,i}=5'b11110;
#10 {en,i}=5'b11111;

#10 $finish;
end
endmodule