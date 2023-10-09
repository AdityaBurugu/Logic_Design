`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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


module notgate_tb();
reg a;
wire y;
notgate_df x1(y,a);
initial
begin
    a=1'b0;
#10 a=1'b1;
#20 $finish;
end
endmodule