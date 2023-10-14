`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 03:31:00 PM
// Design Name: 
// Module Name: halfsubtractor_sf
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


module halfsubtractor_sf(d,bout,a,bin);
output d,bout;
input a,bin;

wire x;

xor (d,a,bin);
not (x,a);
and (bout,x,bin);

endmodule
