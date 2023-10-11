`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 08:03:43 PM
// Design Name: 
// Module Name: notgate_bf_tb
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


module notgate_bf_tb();
reg a; 
wire y; 
notgate_bf x1(y,a); 
initial 
begin 
{a}=1'b0; 
#10 {a}=1'b1; 
#20 $finish; 
end 
endmodule 
