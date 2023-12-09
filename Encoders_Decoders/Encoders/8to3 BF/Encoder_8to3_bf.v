`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:10:40 PM
// Design Name: 
// Module Name: Encoder_8to3_bf
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


module Encoder_8to3_bf(o,d);
input [7:0]d;
output reg [2:0]o;

always @ (o,d)
case(d)
8'b1:begin o=3'b00; end
8'b10:begin o=3'b01; end
8'b100:begin o=3'b10; end
8'b1000:begin o=3'b11; end
8'b10000:begin o=3'b100; end
8'b100000:begin o=3'b101; end
8'b1000000:begin o=3'b110; end
8'b10000000:begin o=3'b111; end
default:begin o=3'b00; end 
endcase
endmodule
