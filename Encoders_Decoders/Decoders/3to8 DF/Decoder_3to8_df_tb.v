`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 08:27:22 PM
// Design Name: 
// Module Name: Decoder_3to8_df_tb
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


module Decoder_3to8_df_tb();
reg [2:0]i;
wire[7:0]d;


Decoder_3to8_df x1(d,i);

initial begin

    i=3'b0;
#10 i = 3'b1;
#10 i = 3'b10;
#10 i = 3'b11;
#10 i = 3'b100;
#10 i = 3'b101;
#10 i = 3'b110;
#10 i = 3'b111;
#10 $finish;
end
endmodule
