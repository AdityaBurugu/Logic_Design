`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:25:31 PM
// Design Name: 
// Module Name: Decoder_3to8_sf
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


module Decoder_3to8_sf(d,i);
input [2:0]i;
output [7:0]d;

and (d[0],(~i[2]),(~i[1]),(~i[0]));
and (d[1],(~i[2]),(~i[1]),(i[0]));
and (d[2],(~i[2]),(i[1]),(~i[0]));
and (d[3],(~i[2]),(i[1]),(i[0]));
and (d[4],(i[2]),(~i[1]),(~i[0]));
and (d[5],(i[2]),(~i[1]),(i[0]));
and (d[6],(i[2]),(i[1]),(~i[0]));
and (d[7],(i[2]),(i[1]),(i[0]));
endmodule
