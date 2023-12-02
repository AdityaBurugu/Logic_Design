`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 02:19:25 AM
// Design Name: 
// Module Name: DMUX_1by4_df_tb
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


module DMUX_1by4_df_tb();

reg i;
reg [1:0]s;
wire [3:0]y;

DMUX_1by4_df x1(y,s,i);

initial
begin
s=2'b00;i=1'b1;
#10 s=2'b01;i=1'b1;
#10 s=2'b10;i=1'b1;
#10 s=2'b11;i=1'b1;
#10 $finish;
end
endmodule