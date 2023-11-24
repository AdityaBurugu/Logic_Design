`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/23/2023 02:17:11 AM
// Design Name: 
// Module Name: MUX_8by1_using_2by1_MUX
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


module MUX_8by1_using_2by1_MUX(y,s,i);
input [7:0]i;
input [2:0]s;
output y;
wire [5:0]w;

MUX_2by1_sf m1(w[0],s[0],i[1:0]);
MUX_2by1_sf m2(w[1],s[0],i[3:2]);
MUX_2by1_sf m3(w[2],s[1],w[1:0]);

MUX_2by1_sf m4(w[3],s[0],i[5:4]);
MUX_2by1_sf m5(w[4],s[0],i[7:6]);
MUX_2by1_sf m6(w[5],s[1],w[4:3]);


MUX_2by1_sf m7(y,s[2],w[5:2]);


endmodule