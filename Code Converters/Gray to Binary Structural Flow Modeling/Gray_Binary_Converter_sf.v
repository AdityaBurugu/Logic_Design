`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2023 01:43:13 PM
// Design Name: 
// Module Name: Gray_Binary_Converter_sf
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


module Gray_Binary_Converter_sf(b,g);
output [3:0]b;
input [3:0]g;

assign b[3] = g[3];
xor(b[2],b[3],g[2]);
xor(b[1],b[2],g[1]);
xor(b[0],b[1],g[0]);

endmodule
