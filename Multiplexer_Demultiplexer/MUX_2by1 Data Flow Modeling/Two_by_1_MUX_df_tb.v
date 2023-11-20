`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/19/2023 08:19:02 PM
// Design Name: 
// Module Name: Two_by_1_MUX_df_tb
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


module Two_by_1_MUX_df_tb();
reg s;
reg[1:0]i;
wire y;

Two_by_1_MUX_df x1(y,s,i);

initial
begin
s = 1'b0;i=2'b00;
#10 s = 1'b0;i=2'b01;

#10 s = 1'b1;i=2'b00;
#10 s = 1'b1;i=2'b10;

#10 $finish;

end
endmodule
