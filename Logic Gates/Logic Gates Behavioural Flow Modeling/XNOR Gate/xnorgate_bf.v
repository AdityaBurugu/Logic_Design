`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/11/2023 08:06:12 PM
// Design Name: 
// Module Name: xnorgate_bf
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


module xnorgate_bf(y,a,b);
output y; 
input a,b; 
reg y; 
always@(a,b) 
begin 
if((a==1'b1 & b==1'b1)|(a==1'b0 & b==1'b0)) 
y=1; 
else 
y=0; 
end 
endmodule 
