`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 05:36:07 PM
// Design Name: 
// Module Name: fullsubtractor_df_tb
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


module fullsubtractor_df_tb();
reg a,b,bin;
wire d,bout;
fullsubtractor_df x1(d,bout,a,b,bin);
initial 
begin 
    {a,b,bin}=3'b000; 
#10 {a,b,bin}=3'b001; 
#10 {a,b,bin}=3'b010; 
#10 {a,b,bin}=3'b011; 
#10 {a,b,bin}=3'b100; 
#10 {a,b,bin}=3'b101; 
#10 {a,b,bin}=3'b110; 
#10 {a,b,bin}=3'b111; 
end 
endmodule
