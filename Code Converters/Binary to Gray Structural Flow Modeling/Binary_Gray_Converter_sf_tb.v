`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2023 01:58:05 PM
// Design Name: 
// Module Name: Binary_Gray_Converter_sf_tb
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


module Binary_Gray_Converter_sf_tb();
reg [3:0]b;
wire [3:0]g;
Binary_Gray_Converter_sf x1(g,b);
initial
begin
{b[3],b[2],b[1],b[0]}=4'b0000;
#10 {b[3],b[2],b[1],b[0]}=4'b0001;
#10 {b[3],b[2],b[1],b[0]}=4'b0010;
#10 {b[3],b[2],b[1],b[0]}=4'b0011;
#10 {b[3],b[2],b[1],b[0]}=4'b0100;
#10 {b[3],b[2],b[1],b[0]}=4'b0101;
#10 {b[3],b[2],b[1],b[0]}=4'b0110;
#10 {b[3],b[2],b[1],b[0]}=4'b0111;
#10 {b[3],b[2],b[1],b[0]}=4'b1000;
#10 {b[3],b[2],b[1],b[0]}=4'b1001;
#10 {b[3],b[2],b[1],b[0]}=4'b1010;
#10 {b[3],b[2],b[1],b[0]}=4'b1011;
#10 {b[3],b[2],b[1],b[0]}=4'b1100;
#10 {b[3],b[2],b[1],b[0]}=4'b1101;
#10 {b[3],b[2],b[1],b[0]}=4'b1110;
#10 {b[3],b[2],b[1],b[0]}=4'b1111;

end 
endmodule
