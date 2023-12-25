`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2023 12:52:28 PM
// Design Name: 
// Module Name: Synchronous_Up_Counter
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


module Synchronous_Up_Counter(count,clk,reset);
output reg [3:0]count;
input clk,reset;
initial
begin
count<=0;
end
always@(posedge clk)
begin
if(reset)
count<=0;
else
count<=count+1;
end
endmodule

module Synchronous_Up_Counter_tb();
wire [3:0]count;
reg clk,reset;
Synchronous_Up_Counter u1(count,clk,reset);
always #5 clk=~clk;
initial
begin
reset=1;
clk=0;
#5 reset=0;
#150 $finish;
end
endmodule

