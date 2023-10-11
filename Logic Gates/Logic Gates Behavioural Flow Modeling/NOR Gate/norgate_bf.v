`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 08:02:29 PM
// Design Name: 
// Module Name: norgate_bf
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


module norgate_bf(y,a,b);
output y; 
input a,b; 
reg y; 
always@(a,b) 
begin 
if(a==1'b0 & b==1'b0) 
y=1; 
else 
y=0; 
end 
endmodule 
