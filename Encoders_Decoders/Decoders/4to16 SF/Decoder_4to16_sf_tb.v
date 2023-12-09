`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:38:35 PM
// Design Name: 
// Module Name: Decoder_4to16_sf_tb
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


module Decoder_4to16_sf_tb();
reg [3:0]i;
wire[15:0]d;


Decoder_4to16_sf x1(d,i);

initial begin

    i=4'b0;
#10 i = 4'b1;
#10 i = 4'b10;
#10 i = 4'b11;
#10 i = 4'b100;
#10 i = 4'b101;
#10 i = 4'b110;
#10 i = 4'b111;
#10 i = 4'b1000;
#10 i = 4'b1001;
#10 i = 4'b1010;
#10 i = 4'b1011;
#10 i = 4'b1100;
#10 i = 4'b1101;
#10 i = 4'b1110;
#10 i = 4'b1111;

#10 $finish;
end
endmodule

