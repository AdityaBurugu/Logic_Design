`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 02:37:55 PM
// Design Name: 
// Module Name: DMUX_1by2_bf_tb
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


module DMUX_1by2_bf_tb();

reg i,s;
wire [1:0]y;

DMUX_1by2_bf x1(y,s,i);

initial
begin
s=1'b0;i=1'b1;
#10 s=1'b1;i=1'b1;
#10 $finish;
end
endmodule
