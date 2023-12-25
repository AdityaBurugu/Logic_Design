`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 09:48:44 PM
// Design Name: 
// Module Name: JK_FF
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


module jkff_bf(q,qb,j,k,clk,rst);
output q,qb;
input j,k,clk,rst;
reg q;
assign qb=~q;
always@(posedge clk)
begin
if(rst)
q<=1'b0;
else
case ({j,k})
2'b00: q<=q;
2'b01: q<=1'b0;
2'b10: q<=1'b1;
2'b11: q<=~q;
endcase
end
endmodule

module jkff_tb();
reg j,k,clk,rst;
wire q,qb;
jkff_bf x1(q,qb,j,k,clk,rst);
initial clk=0;
always #10 clk=~clk;
initial
begin
rst=1'b1;
#10 rst=1'b0;
#10 {j,k}=2'b00;
#10 {j,k}=2'b01;
#10 {j,k}=2'b10;
#10 {j,k}=2'b11;
rst=1'b1;
#10 rst=1'b0;
#10 {j,k}=2'b00;
#10 {j,k}=2'b01;
#10 {j,k}=2'b10;
#10 {j,k}=2'b11;
#10 $finish;
end
endmodule
