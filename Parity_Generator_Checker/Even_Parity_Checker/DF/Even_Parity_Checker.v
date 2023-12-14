`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 11:45:52 PM
// Design Name: 
// Module Name: Even_Parity_Checker
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


module Even_Parity_Checker(cp,pb,i);
input [2:0]i;
input pb;
output cp;

assign cp = (i[2]^i[1])^(i[0]^pb);

endmodule
