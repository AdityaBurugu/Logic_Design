`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 11:46:13 PM
// Design Name: 
// Module Name: Even_Parity_Checker_tb
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


module Even_Parity_Checker_tb();
reg [2:0]i;
reg pb;
wire cp;

Even_Parity_Checker x1(cp,pb,i);

initial
begin
    {pb,i} = 4'b00;
#10 {pb,i} = 4'b01;
#10 {pb,i} = 4'b010;
#10 {pb,i} = 4'b011;
#10 {pb,i} = 4'b0100;
#10 {pb,i} = 4'b0101;
#10 {pb,i} = 4'b0110;
#10 {pb,i} = 4'b0111;
#10 {pb,i} = 4'b1000;
#10 {pb,i} = 4'b1001;
#10 {pb,i} = 4'b1010;
#10 {pb,i} = 4'b1011;
#10 {pb,i} = 4'b1100;
#10 {pb,i} = 4'b1101;
#10 {pb,i} = 4'b1110;
#10 {pb,i} = 4'b1111;
#10 $finish;
end
endmodule