`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 03:08:45 AM
// Design Name: 
// Module Name: DMUX_1by8_sf
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


module DMUX_1by8_sf(y,s,i);
input i;
input [2:0]s;
output [7:0]y;
wire [7:0]y;

and (y[0],~s[2],~s[1],~s[0],i);
and (y[1],~s[2],~s[1],s[0],i);
and (y[2],~s[2],s[1],~s[0],i);
and (y[3],~s[2],s[1],s[0],i);
and (y[4],s[2],~s[1],~s[0],i);
and (y[5],s[2],~s[1],s[0],i);
and (y[6],s[2],s[1],~s[0],i);
and (y[7],s[2],s[1],s[0],i);

endmodule
