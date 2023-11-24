`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/20/2023 10:04:01 PM
// Design Name: 
// Module Name: MUX_2by1_sf
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


module MUX_2by1_sf(y,s,i);
output y;
input s; 
input[1:0]i;

wire a,b,c;

and (a,~s,i[0]);

and (b,s,i[1]);

or(y,a,b);

endmodule
