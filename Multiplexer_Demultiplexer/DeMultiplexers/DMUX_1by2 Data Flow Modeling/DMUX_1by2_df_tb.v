`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 01:14:28 PM
// Design Name: 
// Module Name: DMUX_1by2_df_tb
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


module DMUX_1by2_df_tb();

reg i,s;
wire [1:0]y;

DMUX_1by2_df x1(y,s,i);

initial
begin
s=1'b0;i=1'b1;
#10 s=1'b1;i=1'b1;
#10 $finish;
end
endmodule
