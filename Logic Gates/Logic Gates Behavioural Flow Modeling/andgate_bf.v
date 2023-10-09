`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/09/2023 11:20:10 PM
// Design Name: 
// Module Name: andgate_bf
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

module and_bf(y,a,b); 
output y; 
input a,b; 
reg y; 
always@(a,b) 
begin 
if(a==1'b1 & b==1'b1) 
y=1; 
else 
y=0; 
end 
endmodule 

