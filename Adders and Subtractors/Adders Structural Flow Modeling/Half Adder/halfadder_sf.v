`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 02:51:52 PM
// Design Name: 
// Module Name: halfadder_sf
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


module halfadder_sf(s,c,a,b);
output s,c;
input a,b;

wire s,c;

xor (s,a,b);
and (c,a,b);

endmodule
