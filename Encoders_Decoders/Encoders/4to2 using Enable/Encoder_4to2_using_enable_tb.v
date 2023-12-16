`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 08:24:59 PM
// Design Name: 
// Module Name: Encoder_4to2_using_enable_tb
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


module Encoder_4to2_using_enable_tb();
reg [3:0]d;
reg en;
wire [1:0]o;

Encoder_4to2_using_enable x1(o,d,en);

initial begin

    {en,d} = 5'b1;
#10 {en,d} = 5'b10;
#10 {en,d} = 5'b100;
#10 {en,d} = 5'b1000;

#10 {en,d} = 5'b10001;
#10 {en,d} = 5'b10010;
#10 {en,d} = 5'b10100;
#10 {en,d} = 5'b11000;
#10 $finish;

end 
endmodule