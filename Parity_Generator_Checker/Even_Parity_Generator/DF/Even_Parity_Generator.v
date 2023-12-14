`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 11:29:59 PM
// Design Name: 
// Module Name: Even_Parity_Generator
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


module Even_Parity_Generator(p,i);
input [2:0]i;
output p;

assign p = i[2]^i[1]^i[0];

endmodule
