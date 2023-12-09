`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:30:23 PM
// Design Name: 
// Module Name: Decoder_2to4_bf_tb
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


module Decoder_2to4_bf_tb();
reg [1:0]i;
wire[3:0]d;


Decoder_2to4_bf x1(d,i);

initial begin

    i=2'b00;
#10 i = 2'b01;
#10 i = 2'b10;
#10 i = 2'b11;
#10 $finish;
end
endmodule