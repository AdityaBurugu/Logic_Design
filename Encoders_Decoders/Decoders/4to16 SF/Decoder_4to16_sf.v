`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 10:38:24 PM
// Design Name: 
// Module Name: Decoder_4to16_sf
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


module Decoder_4to16_sf(d,i);
input [3:0]i;
output [15:0]d;

and (d[0],(~i[3]),(~i[2]),(~i[1]),(~i[0]));
and (d[1],(~i[3]),(~i[2]),(~i[1]),(i[0]));
and (d[2],(~i[3]),(~i[2]),(i[1]),(~i[0]));
and (d[3],(~i[3]),(~i[2]),(i[1]),(i[0]));
and (d[4],(~i[3]),(i[2]),(~i[1]),(~i[0]));
and (d[5],(~i[3]),(i[2]),(~i[1]),(i[0]));
and (d[6],(~i[3]),(i[2]),(i[1]),(~i[0]));
and (d[7],(~i[3]),(i[2]),(i[1]),(i[0]));
and (d[8],(i[3]),(~i[2]),(~i[1]),(~i[0]));
and (d[9],(i[3]),(~i[2]),(~i[1]),(i[0]));
and (d[10],(i[3]),(~i[2]),(i[1]),(~i[0]));
and (d[11],(i[3]),(~i[2]),(i[1]),(i[0]));
and (d[12],(i[3]),(i[2]),(~i[1]),(~i[0]));
and (d[13],(i[3]),(i[2]),(~i[1]),(i[0]));
and (d[14],(i[3]),(i[2]),(i[1]),(~i[0]));
and (d[15],(i[3]),(i[2]),(i[1]),(i[0]));

endmodule

