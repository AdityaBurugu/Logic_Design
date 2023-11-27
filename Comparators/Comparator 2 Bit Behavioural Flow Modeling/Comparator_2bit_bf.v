`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/27/2023 06:04:29 PM
// Design Name: 
// Module Name: Comparator_2bit_bf
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


module Comparator_2bit_bf(e,g,l,a,b);
output e,g,l;
input [1:0]a;
input [1:0]b;

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
