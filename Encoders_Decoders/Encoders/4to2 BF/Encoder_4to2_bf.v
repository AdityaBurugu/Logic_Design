`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:56:48 PM
// Design Name: 
// Module Name: Encoder_4to2_bf
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


module Encoder_4to2_bf(o,d);
input [3:0]d;
output [1:0]o;
reg [1:0]o;

always @ (o,d)
case(d)
4'b0001:begin o=2'b00; end
4'b0010:begin o=2'b01; end
4'b0100:begin o=2'b10; end
4'b1000:begin o=2'b11; end
default:begin o=2'b00; end 
endcase
endmodule
