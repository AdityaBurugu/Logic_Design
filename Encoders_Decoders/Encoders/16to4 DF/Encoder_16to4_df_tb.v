`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 07:49:40 PM
// Design Name: 
// Module Name: Encoder_16to4_df_tb
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


module Encoder_16to4_df_tb();
reg [15:0]d;
wire [3:0]o;

Encoder_16to4_df x1(o,d);

initial begin

    d = 16'b1;
#10 d = 16'b10;
#10 d = 16'b100;
#10 d = 16'b1000;
#10 d = 16'b10000;
#10 d = 16'b100000;
#10 d = 16'b1000000;
#10 d = 16'b10000000;
#10 d = 16'b100000000;
#10 d = 16'b1000000000;
#10 d = 16'b10000000000;
#10 d = 16'b100000000000;
#10 d = 16'b1000000000000;
#10 d = 16'b10000000000000;
#10 d = 16'b100000000000000;
#10 d = 16'b1000000000000000;
#10 $finish;

end 
endmodule
