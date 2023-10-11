`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 08:04:17 PM
// Design Name: 
// Module Name: xorgate_bf
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


module xorgate_bf(y,a,b);
output y; 
input a,b; 
reg y; 
always@(a,b) 
begin 
if((a==1'b1 & b==1'b1)|(a==1'b0 & b==1'b0)) 
y=0; 
else 
y=1; 
end 
endmodule 
