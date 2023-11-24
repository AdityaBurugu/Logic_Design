`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 01:22:21 AM
// Design Name: 
// Module Name: MUX_4by1_bf
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


module MUX_4by1_bf(y,s,i);
input [1:0]s;
input [3:0]i;
output reg y;

always @ (s,i)
begin
case(s)   
00:y = i[0];
01:y = i[1];
10:y = i[2];
11:y = i[3];
endcase
end
endmodule

