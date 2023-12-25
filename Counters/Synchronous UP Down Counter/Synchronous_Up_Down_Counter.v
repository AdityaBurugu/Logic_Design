`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2023 01:27:27 PM
// Design Name: 
// Module Name: Synchronous_Up_Down_Counter
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


module Synchronous_Up_Down_Counter(count,clk,reset,trigger);
output reg [3:0]count;
input clk,reset,trigger;
initial
begin
count<=0;
end
always@(posedge clk)
begin
if(reset)
count<=0;
else if(trigger)
count<=count+1;
else
count<=count-1;
end
endmodule

module Synchronous_Up_Down_Counter_tb();
wire [3:0]count;
reg clk,reset,trigger;
Synchronous_Up_Down_Counter u1(count,clk,reset,trigger);
always #5 clk=~clk;
initial
begin
reset=1;
clk=0;
trigger=1;
#5 reset=0;
#150 trigger=0;
#150 $finish;
end
endmodule
