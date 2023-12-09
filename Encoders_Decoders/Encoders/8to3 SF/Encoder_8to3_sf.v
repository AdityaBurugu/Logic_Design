`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:08:52 PM
// Design Name: 
// Module Name: Encoder_8to3_sf
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


module Encoder_8to3_sf(o,d);
input [7:0]d;
output [2:0]o;

or (o[2],d[4],d[5],d[6],d[7]);
or (o[1],d[2],d[3],d[6],d[7]);
or (o[0],d[1],d[3],d[5],d[7]);

endmodule
