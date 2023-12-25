`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 09:38:14 PM
// Design Name: 
// Module Name: SR_FF
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

module srff(q,qb,s,r,clk,rst);
output q,qb;
input s,r,clk,rst;
reg q;
assign qb=~q;
always@(posedge clk)
begin
if(clk)
q=1'b0;
else
case({s,r})
2'b00: q<=q;
2'b01: q<=1'b0;
2'b10: q<=1'b1;
2'b11: q<=1'bx;
endcase
end
endmodule


module srff_tb();
reg s,r,clk,rst;
wire q,qb;
srff x1(q,qb,s,r,clk,rst);
initial clk=0;
always#10clk=~clk;
initial
begin
rst=1'b1;
#10 rst=1'b0;

#10 {s,r}=2'b00;
#10 {s,r}=2'b01;
#10 {s,r}=2'b10;
#10 {s,r}=2'b11;
#10$finish;
end
endmodule