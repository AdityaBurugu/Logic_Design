`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 05:29:50 PM
// Design Name: 
// Module Name: fullsubtractor_df
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


module fullsubtractor_df(d,bout,a,b,bin);

output d,bout;
input a,b,bin;

assign d = a^b^bin;
assign bout = (~(a)&b)+(bin&(~(a^b)));
endmodule
