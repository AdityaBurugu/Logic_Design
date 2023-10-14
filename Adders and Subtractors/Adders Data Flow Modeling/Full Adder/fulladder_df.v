`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 03:42:27 PM
// Design Name: 
// Module Name: fulladder_df
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


module fulladder_df(s,cout,a,b,cin);

output s,cout;
input a,b,cin;

assign s = a^b^cin;
assign cout = (a&b)+(cin&(a^b));

endmodule
