`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 03:15:50 PM
// Design Name: 
// Module Name: DMUX_1by2_sf
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


module DMUX_1by2_sf(y,s,i);
input i;
input s;
output [1:0]y;
wire [1:0]y;

and (y[0],(~s),i);
and (y[1],(s),i);

endmodule
