`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 01:00:05 PM
// Design Name: 
// Module Name: Barrel_Shifter
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


module Barrel_Shifter(
    output reg [7:0] Out,
    input [7:0] In,
    input [2:0] n,
    input Lr
    );
    
    always@(*)
    begin
    if(Lr)
        Out=In<<n;
    else
        Out=In>>n;
    end
endmodule
