`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 01:29:45 AM
// Design Name: 
// Module Name: MUX_8by1_bf
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


module MUX_8by1_bf(y,s,i);
input [3:0]s;
input [7:0]i;
output reg y;

always @ (s,i)
begin
case(s)   
0000:y = i[0];
0001:y = i[1];
0010:y = i[2];
0011:y = i[3];
0100:y = i[4];
0101:y = i[5];
0110:y = i[6];
0111:y = i[7];
1000:y = i[8];
endcase
end
endmodule

