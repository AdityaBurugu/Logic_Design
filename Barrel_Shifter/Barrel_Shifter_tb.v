`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 01:00:05 PM
// Design Name: 
// Module Name: Barrel_Shifter Test Bench
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


module Barrel_Shifter_tb();
wire [7:0] Out;
reg [7:0] In;
reg [2:0] n;
reg Lr;

Barrel_Shifter x1(Out,In,n,Lr); 
initial 
begin 
In = 8'b10101010;
n = 3'b001;
Lr = 1'b1;
#10
In = 8'b10101010;
n = 3'b001;
Lr = 1'b0;
#10
In = 8'b10101010;
n = 3'b010;
Lr = 1'b0;
#10 $finish;
end 
endmodule
