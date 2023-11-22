`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/22/2023 11:53:48 PM
// Design Name: 
// Module Name: fullsubtractor_using_halfsubtractor_tb
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


module fullsubtractor_using_halfsubtractor_tb();
reg a,b,bin;
wire d,bout;
fullsubtractor_using_halfsubtractor x1(d,bout,a,b,bin);
initial 
begin 
    {a,b,bin}=3'b000; 
#10 {a,b,bin}=3'b001; 
#10 {a,b,bin}=3'b010; 
#10 {a,b,bin}=3'b011; 
#10 {a,b,bin}=3'b100; 
#10 {a,b,bin}=3'b101; 
#10 {a,b,bin}=3'b110; 
#10 {a,b,bin}=3'b111; 
end 
endmodule