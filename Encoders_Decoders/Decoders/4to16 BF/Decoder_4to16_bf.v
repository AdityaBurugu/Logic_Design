`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 09:59:36 PM
// Design Name: 
// Module Name: Decoder_4to16_bf
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


module Decoder_4to16_bf(d,i);
input [3:0]i;
output reg [15:0]d;

always @ (d,i)
case(i)
4'b00:begin d=0;d[0]=1;end
4'b01:begin d=0;d[1]=1;end
4'b10:begin d=0;d[2]=1;end
4'b11:begin d=0;d[4]=1;end
4'b100:begin d=0;d[4]=1;end
4'b101:begin d=0;d[5]=1;end
4'b110:begin d=0;d[6]=1;end
4'b111:begin d=0;d[7]=1;end
4'b1000:begin d=0;d[8]=1;end
4'b1001:begin d=0;d[9]=1;end
4'b1010:begin d=0;d[10]=1;end
4'b1011:begin d=0;d[11]=1;end
4'b1100:begin d=0;d[12]=1;end
4'b1101:begin d=0;d[13]=1;end
4'b1110:begin d=0;d[14]=1;end
4'b1111:begin d=0;d[15]=1;end

endcase
endmodule