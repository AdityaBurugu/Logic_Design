`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 02:37:35 PM
// Design Name: 
// Module Name: DMUX_1by2_bf
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


module DMUX_1by2_bf(y,s,i);
input i;
input s;
output [1:0]y;
reg [1:0]y;

always@(s,i)
case(s)
1'b0:begin y[0]=i;y[1]=0;end
1'b1:begin y[0]=0;y[1]=i;end
endcase
endmodule
