`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 11:40:21 PM
// Design Name: 
// Module Name: Odd_Parity_Generator_tb
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


module Odd_Parity_Generator_tb();
reg [2:0]i;
wire p;

Odd_Parity_Generator x1(p,i);

initial
begin
    i = 3'b0;
#10 i = 3'b1;
#10 i = 3'b10;
#10 i = 3'b11;
#10 i = 3'b100;
#10 i = 3'b101;
#10 i = 3'b110;
#10 i = 3'b111;
#10 $finish;
end
endmodule