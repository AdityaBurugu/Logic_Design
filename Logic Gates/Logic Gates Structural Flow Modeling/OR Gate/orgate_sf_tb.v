`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/10/2023 12:39:52 AM
// Design Name: 
// Module Name: andgate_sf_tb
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


module orgate_sf_tb(); 
reg a,b; 
wire y; 
orgate_sf x1(y,a,b); 
initial 
begin 
{a,b}=2'b00; 
#10 {a,b}=2'b01; 
#20 {a,b}=2'b10; 
#40 {a,b}=2'b11; 
#60 $finish; 
end 
endmodule 
