`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 03:24:00 PM
// Design Name: 
// Module Name: DMUX_1by4_bf
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


module DMUX_1by4_bf(y,s,i);
input i;
input [1:0]s;
output [3:0]y;
reg [3:0]y;

always@(s,i)
case(s)
2'b00:begin y=0;y[0]=i;end
2'b01:begin y=0;y[1]=i;end
2'b10:begin y=0;y[2]=i;end
2'b11:begin y=0;y[3]=i;end

endcase
endmodule