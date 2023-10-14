`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 04:12:31 PM
// Design Name: 
// Module Name: fulladder_df_tb
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


module fulladder_df_tb();
reg a,b,cin; 
wire s,cout; 
fulladder_df x1(s,cout,a,b,cin); 
initial 
begin 
    {a,b,cin}=3'b000; 
#10 {a,b,cin}=3'b001; 
#10 {a,b,cin}=3'b010; 
#10 {a,b,cin}=3'b011; 
#10 {a,b,cin}=3'b100; 
#10 {a,b,cin}=3'b101; 
#10 {a,b,cin}=3'b110; 
#10 {a,b,cin}=3'b111; 
end 
endmodule
