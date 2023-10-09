`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 09/24/2023 02:38:20 AM
// Design Name: 
// Module Name: orgate_df_tb
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


module norgate_tb();
reg a,b;
wire y;
norgate_df x1(y,a,b);
initial
begin
    a=1'b0; b=1'b0;
#10 a=1'b0; b=1'b1;
#20 a=1'b1; b=1'b0;
#40 a=1'b1; b=1'b1;
#60 $finish;
end
endmodule
