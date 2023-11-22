`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/22/2023 11:40:25 PM
// Design Name: 
// Module Name: fulladder_using_halfadder
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


module fulladder_using_halfadder(s,cout,a,b,cin);
output s,cout;
input a,b,cin;
wire x,y,z;
halfadder_df ha1(x,y,a,b);
halfadder_df ha2(s,z,x,cin);
or (cout,z,y);
endmodule
