`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:57:13 PM
// Design Name: 
// Module Name: Encoder_4to2_bf_tb
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


module Encoder_4to2_bf_tb();
reg [3:0]d;
wire [1:0]o;

Encoder_4to2_bf x1(o,d);

initial begin

    d = 4'b1;
#10 d = 4'b10;
#10 d = 4'b100;
#10 d = 4'b1000;
#10 $finish;

end 
endmodule

