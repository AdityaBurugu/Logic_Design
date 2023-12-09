`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:39:12 PM
// Design Name: 
// Module Name: Decoder_3to8_bf
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


module Decoder_3to8_bf(d,i);
input [2:0]i;
output reg [7:0]d;

always @ (d,i)
case(i)
3'b00:begin d=0;d[0]=1;end
3'b01:begin d=0;d[1]=1;end
3'b10:begin d=0;d[2]=1;end
3'b11:begin d=0;d[3]=1;end
3'b100:begin d=0;d[4]=1;end
3'b101:begin d=0;d[5]=1;end
3'b110:begin d=0;d[6]=1;end
3'b111:begin d=0;d[7]=1;end

endcase
endmodule
