`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/20/2023 10:35:55 PM
// Design Name: 
// Module Name: MUX_4by1_sf
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


module MUX_4by1_sf(y,s,i);
output y;
input [1:0]s; 
input[3:0]i;

wire a1,a2,b1,b2,c1,c2,d1,d2,o1,o2;

and (a1,~s[0],~s[1]);
and (a2,a1,i[0]);

and (b1,~s[0],s[1]);
and (b2,b1,i[1]);

and (c1,s[0],~s[1]);
and (c2,c1,i[2]);

and (d1,s[0],s[1]);
and (d2,d1,i[3]);

or (o1,a2,b2);

or (o2.c2,d2);

or (y,o1,o2);

endmodule
