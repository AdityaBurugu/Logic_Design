`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:05:13 PM
// Design Name: 
// Module Name: Encoder_4to2_sf
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


module Encoder_4to2_sf(o,d);
input [3:0]d;
output [1:0]o;

or (o[0],d[1],d[3]);
or(o[1],d[2],d[3]);
endmodule
