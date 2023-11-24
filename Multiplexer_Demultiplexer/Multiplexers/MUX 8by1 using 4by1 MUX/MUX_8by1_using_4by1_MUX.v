`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/23/2023 03:12:03 AM
// Design Name: 
// Module Name: MUX_8by1_using_4by1_MUX
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


module MUX_8by1_using_4by1_MUX(y,s,i);
input [7:0]i;
input [3:0]s;
output y;
wire [1:0]w;
MUX_4by1_sf m1(w[0],s[1:0],i[3:0]);
MUX_4by1_sf m2(w[1],s[1:0],i[7:4]);

MUX_2by1_sf m3(y,s[2],w);

endmodule


