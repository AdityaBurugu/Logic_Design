`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/19/2023 08:18:49 PM
// Design Name: 
// Module Name: Two_by_1_MUX_df
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


module Two_by_1_MUX_df(y,s,i);
output y;
input s; 
input[1:0]i;

assign y = (((~s)&i[0])|((s)&i[1]));

endmodule
