`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 08:35:24 PM
// Design Name: 
// Module Name: Encoder_8to3_using_enable_tb
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


module Encoder_8to3_using_enable_tb();
reg [7:0]d;
reg en;
wire [2:0]o;

Encoder_8to3_using_enable x1(o,d,en);

initial begin

    d = 8'b1;en=1'b0;
#10 d = 8'b10;en=1'b0;
#10 d = 8'b100;en=1'b0;
#10 d = 8'b1000;en=1'b0;
#10 d = 8'b10000;en=1'b0;
#10 d = 8'b100000;en=1'b0;
#10 d = 8'b1000000;en=1'b0;
#10 d = 8'b10000000;en=1'b0;

#10 d = 8'b1;en=1'b1;
#10 d = 8'b10;en=1'b1;
#10 d = 8'b100;en=1'b1;
#10 d = 8'b1000;en=1'b1;
#10 d = 8'b10000;en=1'b1;
#10 d = 8'b100000;en=1'b1;
#10 d = 8'b1000000;en=1'b1;
#10 d = 8'b10000000;en=1'b1;
#10 $finish;

end 
endmodule
