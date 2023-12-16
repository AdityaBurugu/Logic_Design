`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 08:46:06 PM
// Design Name: 
// Module Name: Encoder_16to4_using_enable
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


module Encoder_16to4_using_enable(o,d,en);
input [15:0]d;
input en;
output reg [3:0]o;

always @ (o,d,en)
if (en==0)
o=0;
else
case(d)
16'b1:begin o=4'b00; end
16'b10:begin o=4'b01; end
16'b100:begin o=4'b10; end
16'b1000:begin o=4'b11; end
16'b10000:begin o=4'b100; end
16'b100000:begin o=4'b101; end
16'b1000000:begin o=4'b110; end
16'b10000000:begin o=4'b111; end
16'b100000000:begin o=4'b1000; end
16'b1000000000:begin o=4'b1001; end
16'b10000000000:begin o=4'b1010; end
16'b100000000000:begin o=4'b1011; end
16'b1000000000000:begin o=4'b1100; end
16'b10000000000000:begin o=4'b1101; end
16'b100000000000000:begin o=4'b1110; end
16'b1000000000000000:begin o=4'b1111; end
default:begin o=4'b0; end 
endcase
endmodule
