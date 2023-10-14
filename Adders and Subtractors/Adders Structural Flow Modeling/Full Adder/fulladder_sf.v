`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 07:07:40 PM
// Design Name: 
// Module Name: fulladder_sf
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


module fulladder_sf(s,cout,a,b,cin);
output s,cout;
input a,b,cin;

wire  w,x,y,z;

xor (w,a,b);
xor(s,w,cin);

and (x,a,b);
xor (y,a,b);
and (z,cin,y);
or (cout,x,z);

endmodule
