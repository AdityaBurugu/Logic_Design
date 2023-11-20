`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2023 02:00:31 PM
// Design Name: 
// Module Name: Binary_Gray_Converter_sf
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


module Binary_Gray_Converter_sf(g,b);
output [3:0]g;
input [3:0]b;

assign g[3] = b[3];
xor(g[2],b[3],b[2]);
xor(g[1],b[2],b[1]);
xor(g[0],b[1],b[0]);

endmodule
