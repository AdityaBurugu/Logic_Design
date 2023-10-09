`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2023 11:38:28 PM
// Design Name: 
// Module Name: addgate_df_tb
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


module xnorgate_tb();
reg a,b;
wire y;
xnorgate_df x1(y,a,b);
initial
begin
    a=1'b0; b=1'b0;
#10 a=1'b0; b=1'b1;
#20 a=1'b1; b=1'b0;
#40 a=1'b1; b=1'b1;
#60 $finish;
end
endmodule