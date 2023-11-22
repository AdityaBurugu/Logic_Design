`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/23/2023 12:57:01 AM
// Design Name: 
// Module Name: MUX_2by1_bf_tb
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


module MUX_2by1_bf_tb();
reg s;
reg[1:0]i;
wire y;

MUX_2by1_bf x1(y,s,i);

initial
begin
s = 1'b0;i=2'b00;
#10 s = 1'b0;i=2'b01;

#10 s = 1'b1;i=2'b00;
#10 s = 1'b1;i=2'b10;

#10 $finish;

end
endmodule
