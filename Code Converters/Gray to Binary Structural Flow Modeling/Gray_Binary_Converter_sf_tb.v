`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2023 01:43:52 PM
// Design Name: 
// Module Name: Gray_Binary_Converter_sf_tb
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


module Gray_Binary_Converter_sf_tb();
reg [3:0]g;
wire [3:0]b;
Gray_Binary_Converter_sf x1(b,g);
initial
begin
{g[3],g[2],g[1],g[0]}=4'b0000;
#10 {g[3],g[2],g[1],g[0]}=4'b0001;
#10 {g[3],g[2],g[1],g[0]}=4'b0010;
#10 {g[3],g[2],g[1],g[0]}=4'b0011;
#10 {g[3],g[2],g[1],g[0]}=4'b0100;
#10 {g[3],g[2],g[1],g[0]}=4'b0101;
#10 {g[3],g[2],g[1],g[0]}=4'b0110;
#10 {g[3],g[2],g[1],g[0]}=4'b0111;
#10 {g[3],g[2],g[1],g[0]}=4'b1000;
#10 {g[3],g[2],g[1],g[0]}=4'b1001;
#10 {g[3],g[2],g[1],g[0]}=4'b1010;
#10 {g[3],g[2],g[1],g[0]}=4'b1011;
#10 {g[3],g[2],g[1],g[0]}=4'b1100;
#10 {g[3],g[2],g[1],g[0]}=4'b1101;
#10 {g[3],g[2],g[1],g[0]}=4'b1110;
#10 {g[3],g[2],g[1],g[0]}=4'b1111;
#10 $finish;
end 
endmodule