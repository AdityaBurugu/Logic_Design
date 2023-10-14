`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2023 03:01:06 PM
// Design Name: 
// Module Name: halfsubtractor_df
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


module halfsubtractor_df(d,bout,a,bin);
output d,bout;
input a,bin;

assign d = a^bin;

assign bout = ~(a)&bin;

endmodule
