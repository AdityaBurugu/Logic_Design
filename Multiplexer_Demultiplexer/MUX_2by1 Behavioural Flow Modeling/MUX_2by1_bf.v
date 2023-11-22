`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 12:56:48 AM
// Design Name: 
// Module Name: MUX_2by1_bf
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


module MUX_2by1_bf(y,s,i);
input s;
input [1:0]i;
output reg y;

always @ (s,i)
begin
case(s)   
0:y = i[0];
1:y = i[1];
endcase
end
endmodule
