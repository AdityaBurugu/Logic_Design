`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/27/2023 01:14:26 PM
// Design Name: 
// Module Name: Comparator_4bit_bf
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


module Comparator_4bit_bf(e,g,l,a,b);
output e,g,l;
input [3:0]a;
input [3:0]b;

reg e,g,l;

always@(a,b)
if(a==b)
begin
e=1;g=0;l=0;
end
else if(a>b)
begin
e=0;g=1;l=0;
end
else if(a<b)
begin
e=0;g=0;l=1;
end
else 
begin
e=0;g=0;l=0;
end
endmodule
