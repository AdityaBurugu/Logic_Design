`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 07:54:43 PM
// Design Name: 
// Module Name: Decoder_3to8_using_enable_tb
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


module Decoder_3to8_using_enable_tb();
reg [2:0]i;
wire[7:0]d;
reg en;
Decoder_3to8_using_enable x1(d,i,en);

initial begin

    {en,i}=4'b0000;
#10 {en,i} = 4'b0001;
#10 {en,i} = 4'b0010;
#10 {en,i} = 4'b0011;
#10 {en,i} = 4'b0100;
#10 {en,i} = 4'b0101;
#10 {en,i} = 4'b0110;
#10 {en,i} = 4'b0111;

#10 {en,i}=4'b1000;
#10 {en,i} = 4'b1001;
#10 {en,i} = 4'b1010;
#10 {en,i} = 4'b1011;
#10 {en,i} = 4'b1100;
#10 {en,i} = 4'b1101;
#10 {en,i} = 4'b1110;
#10 {en,i} = 4'b1111;
#10 $finish;
end
endmodule
