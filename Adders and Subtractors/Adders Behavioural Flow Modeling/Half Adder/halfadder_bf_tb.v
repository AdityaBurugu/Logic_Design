`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 02:40:19 PM
// Design Name: 
// Module Name: halfadder_bf_tb
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


module halfadder_bf_tb();
reg a,b; 
wire s,c; 
halfadder_bf x1(s,c,a,b); 
initial 
begin 
{a,b}=2'b00; 
#10 {a,b}=2'b01; 
#20 {a,b}=2'b10; 
#40 {a,b}=2'b11; 
#60 $finish; 
end 
endmodule
