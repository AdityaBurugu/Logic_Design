`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/24/2023 03:41:36 PM
// Design Name: 
// Module Name: Comparator_1_bit_bf
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


module Comparator_1_bit_bf(e,g,l,a,b);
output e,g,l;
input a,b;

reg e,g,l;

always@(a,b)

case({a,b})
2'b00:begin e=1;g=0;l=0; end
2'b01:begin e=0;g=0;l=1; end
2'b10:begin e=0;g=1;l=0; end
2'b11:begin e=1;g=0;l=0; end
default:begin e=0;g=0;l=0; end
endcase
endmodule
