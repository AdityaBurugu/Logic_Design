`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 08:03:20 PM
// Design Name: 
// Module Name: notgate_bf
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


module notgate_bf(y,a);
output y; 
input a; 
reg y; 
always@(a) 
begin 
if(a==1'b1) 
y=0; 
else 
y=1; 
end 
endmodule 
