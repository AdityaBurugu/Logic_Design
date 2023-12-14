`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 06:34:29 PM
// Design Name: 
// Module Name: Decoder_2to4_using_enable_tb
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


module Decoder_2to4_using_enable_tb();
reg [1:0]i;
wire[3:0]d;
reg en;

Decoder_2to4_using_enable x1(d,i,en);

initial 
begin

    {en,i}=3'b000;
#10 {en,i}=3'b001;
#10 {en,i}=3'b010;
#10 {en,i}=3'b011;
#10 {en,i}=3'b100;
#10 {en,i}=3'b101;
#10 {en,i}=3'b110;
#10 {en,i}=3'b111;
#10 $finish;
end
endmodule