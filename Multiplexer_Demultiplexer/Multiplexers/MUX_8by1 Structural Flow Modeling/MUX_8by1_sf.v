`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/21/2023 12:41:43 AM
// Design Name: 
// Module Name: MUX_8by1_sf
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


module MUX_8by1_sf(y,s,i);
output y;
input [3:0]s;
input [7:0]i;

wire a1,a2,a3,a4;
wire b1,b2,b3,b4;
wire c1,c2,c3,c4;
wire d1,d2,d3,d4;
wire e1,e2,e3,e4;
wire f1,f2,f3,f4;
wire g1,g2,g3,g4;
wire h1,h2,h3,h4;
wire o1,o2,o3,o4;
wire y1,y2;

and (a1,~s[0],~s[1]);
and (a2,~s[2],~s[3]);
and(a3,a1,a2);
and(a4,a3,i[0]);

and (b1,~s[0],~s[1]);
and (b2,~s[2],s[3]);
and (b3,b1,b2);
and (b4,b3,i[1]);

and (c1,~s[0],~s[1]);
and (c2,s[2],~s[3]);
and (c3,c1,c2);
and (c4,c3,i[2]);

and (d1,~s[0],~s[1]);
and (d2,s[2],s[3]);
and (d3,d1,d2);
and (d4,d3,i[3]);

and (e1,~s[0],s[1]);
and (e2,~s[2],~s[3]);
and (e3,e1,e2);
and (e4,e3,i[4]);

and (f1,~s[0],s[1]);
and (f2,~s[2],s[3]);
and (f3,f1,f2);
and (f4,f3,i[5]);

and (g1,~s[0],s[1]);
and (g2,s[2],~s[3]);
and (g3,g1,g2);
and (g4,g3,i[6]);

and (h1,~s[0],s[1]);
and (h2,s[2],s[3]);
and (h3,h1,h2);
and (h4,h3,i[7]);

or (o1,a4,b4);
or (o2,c4,d4);
or (o3,e4,f4);
or (o4,g4,h4);

or(y1,o1,o2);
or(y2,o3,o4);

or(y,y1,y2);

endmodule
