`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 10:44:47 AM
// Design Name: 
// Module Name: Priority_Encoder_tb
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


module Priority_Encoder_tb();
reg [0:3]d;
wire [1:0]o;
Priority_Encoder x1(d,o);
initial
begin
{d}=4'b0000;
#10 {d}=4'b0001;
#10 {d}=4'b0010;
#10 {d}=4'b0100;
#10 {d}=4'b0010;
#10 {d}=4'b1110;
#10 {d}=4'b0001;
#10 {d}=4'b1111;
#10 $finish;
end
endmodule
