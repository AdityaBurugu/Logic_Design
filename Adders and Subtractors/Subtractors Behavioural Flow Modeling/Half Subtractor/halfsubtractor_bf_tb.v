`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 03:18:37 PM
// Design Name: 
// Module Name: halfsubtractor_bf_tb
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


module halfsubtractor_bf_tb();
reg a,bin; 
wire d,bout; 
halfsubtractor_bf x1(d,bout,a,bin); 
initial 
begin 
{a,bin}=2'b00; 
#10 {a,bin}=2'b01; 
#20 {a,bin}=2'b10; 
#40 {a,bin}=2'b11; 
#60 $finish; 
end 
endmodule
