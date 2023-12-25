`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 09:53:51 PM
// Design Name: 
// Module Name: T_FF
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

module tff_bf(q,qb,t,clk,rst);
output q,qb;
input t,clk,rst;
reg q;
assign qb=~q;
always@(posedge clk)
begin
if(rst)
q=1'b0;
else
case({t})
1'b0: q<=1'b1;
1'b1: q<=1'b0;
endcase
end
endmodule

module tff_tb();
reg t,clk,rst;
wire q,qb;
tff_bf x1(q,qb,t,clk,rst);
initial clk=0;
always #10 clk=~clk;
initial
begin
rst=1'b1;
#15 rst=1'b0;
#10 {t}=1'b1;
#10 {t}=1'b0;
#10 {t}=1'b0;
#10 {t}=1'b1;
#10 {t}=1'b0;
#10 {t}=1'b1;
#10 $finish;
end
endmodule
