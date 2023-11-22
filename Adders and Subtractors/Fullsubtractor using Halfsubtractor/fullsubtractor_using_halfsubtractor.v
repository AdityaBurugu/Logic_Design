`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu 
// 
// Create Date: 11/22/2023 11:53:36 PM
// Design Name: 
// Module Name: fullsubtractor_using_halfsubtractor
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


module fullsubtractor_using_halfsubtractor(d,bout,a,b,bin);
output d,bout;
input a,b,bin;
wire x,y,z;

fullsubtractor_df hs1(x,y,a,b);
fullsubtractor_df hs2(d,z,x,bin);
or (bout,z,y);

endmodule
