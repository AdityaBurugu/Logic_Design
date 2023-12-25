`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 09:51:08 PM
// Design Name: 
// Module Name: D_FF
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


module dff_bf(q,qb,d,clk,rst);
output q,qb;
input d,clk,rst;
reg q;
assign qb=~q;
always@(posedge clk)
begin
if(rst)
q=1'b0;
else
case({d})
1'b0: q<=1'b0;
1'b1: q<=1'b1;
endcase
end
endmodule

module dff_tb();
reg d,clk,rst;
wire q,qb;
dff_bf x1(q,qb,d,clk,rst);
initial clk=0;
always #10 clk=~clk;
initial
begin
rst=1'b1;
#10 rst=1'b0;
#10 {d}=1'b1;
#10 {d}=1'b0;
#10 {d}=1'b1;
#10 {d}=1'b0;
rst=1'b1;
#10 rst=1'b0;
#10 {d}=1'b0;
#10 {d}=1'b1;
#10 {d}=1'b0;
#10 $finish;
end
endmodule
