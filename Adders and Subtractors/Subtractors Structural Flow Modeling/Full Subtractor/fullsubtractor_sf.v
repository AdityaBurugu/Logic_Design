`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 07:08:36 PM
// Design Name: 
// Module Name: fullsubtractor_sf
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


module fullsubtractor_sf (d,bout,a,b,bin);

output d,bout;
input a,b,bin;

wire w,x,y,z;

xor (w,a,b);
xor (d,w,bin);

and (x,~a,b);
xnor (y,a,b);
and (z,y,bin);
or  (bout,x,z);

endmodule
