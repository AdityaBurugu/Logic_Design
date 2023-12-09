`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:13:22 PM
// Design Name: 
// Module Name: Encoder_16to4_sf
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


module Encoder_16to4_sf(o,d);
input [15:0]d;
output [3:0]o;

or (o[3],d[8],d[9],d[10],d[11],d[12],d[13],d[14],d[15]);
or (o[2],d[4],d[5],d[6],d[7],d[12],d[13],d[14],d[15]);
or (o[1],d[2],d[3],d[6],d[7],d[10],d[11],d[14],d[15]);
or (o[0],d[1],d[3],d[5],d[7],d[9],d[11],d[13],d[15]);
endmodule
