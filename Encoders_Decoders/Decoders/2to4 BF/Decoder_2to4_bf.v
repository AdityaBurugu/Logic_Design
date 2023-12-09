`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:30:02 PM
// Design Name: 
// Module Name: Decoder_2to4_bf
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


module Decoder_2to4_bf(d,i);
input [1:0]i;
output reg [3:0]d;

always @ (d,i)
case(i)
2'b00:begin d=0;d[0]=1;end
2'b01:begin d=0;d[1]=1;end
2'b10:begin d=0;d[2]=1;end
2'b11:begin d=0;d[3]=1;end

endcase
endmodule
