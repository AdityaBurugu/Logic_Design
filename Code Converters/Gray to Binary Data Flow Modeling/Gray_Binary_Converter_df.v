`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/18/2023 11:45:17 AM
// Design Name: 
// Module Name: Gray_Binary_Converter
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


module Gray_Binary_Converter_df(b,g);
output [3:0]b;
input [3:0]g;

assign b[3] = g[3];
assign b[2] = g[2]^b[3];
assign b[1] = g[1]^b[2];
assign b[0] = g[0]^b[1];
endmodule
