`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/11/2023 07:46:53 PM
// Design Name: 
// Module Name: notgate_sf_tb
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


module notgate_sf_tb(); 
reg a; 
wire y; 
notgate_sf x1(y,a); 
initial 
begin 
{a}=1'b0; 
#10 {a}=1'b1; 
#20 $finish; 
end 
endmodule 