`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:10:52 PM
// Design Name: 
// Module Name: Encoder_8to3_bf_tb
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


module Encoder_8to3_bf_tb();
reg [7:0]d;
wire [2:0]o;

Encoder_8to3_bf x1(o,d);

initial begin

    d = 8'b1;
#10 d = 8'b10;
#10 d = 8'b100;
#10 d = 8'b1000;
#10 d = 8'b10000;
#10 d = 8'b100000;
#10 d = 8'b1000000;
#10 d = 8'b10000000;
#10 $finish;

end 
endmodule