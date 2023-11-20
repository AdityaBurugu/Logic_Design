`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2023 01:57:32 PM
// Design Name: 
// Module Name: Binary_Gray_Converter_df
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


module Binary_Gray_Converter_df(g,b);
output [3:0]g;
input [3:0]b;

assign g[3] = b[3];
assign g[2] = b[2]^b[3];
assign g[1] = b[1]^b[2];
assign g[0] = b[0]^b[1];
endmodule
