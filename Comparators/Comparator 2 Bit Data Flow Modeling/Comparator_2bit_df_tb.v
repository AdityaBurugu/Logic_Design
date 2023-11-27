`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/27/2023 06:16:17 PM
// Design Name: 
// Module Name: Comparator_2bit_df_tb
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


module Comparator_2bit_df_tb();
reg [1:0]a;
reg [1:0]b;
wire e,g,l;
Comparator_2bit_df x1(e,g,l,a,b);
initial
begin
    {a,b}=4'b0000;
#10 {a,b}=4'b0001;
#10 {a,b}=4'b0010;
#10 {a,b}=4'b0011;
#10 {a,b}=4'b0100;
#10 {a,b}=4'b0101;
#10 {a,b}=4'b0110;
#10 {a,b}=4'b0111;
#10 {a,b}=4'b1000;
#10 {a,b}=4'b1001;
#10 {a,b}=4'b1010;
#10 {a,b}=4'b1011;
#10 {a,b}=4'b1100;
#10 {a,b}=4'b1101;
#10 {a,b}=4'b1110;
#10 {a,b}=4'b1111;
#10 $finish ;
end
endmodule
