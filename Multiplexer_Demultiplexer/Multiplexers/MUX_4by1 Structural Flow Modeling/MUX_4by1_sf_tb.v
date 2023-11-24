`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/20/2023 10:36:07 PM
// Design Name: 
// Module Name: MUX_4by1_sf_tb
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


module MUX_4by1_sf_tb();
reg [1:0]s;
reg[3:0]i;
wire y;

MUX_4by1_sf x1(y,s,i);

initial
begin
s = 2'b00;i=4'b0000;
#10 s = 2'b00;i=4'b0001;

#10 s = 2'b01;i=4'b0000;
#10 s = 2'b01;i=4'b0010;

#10 s = 2'b10;i=4'b0000;
#10 s = 2'b10;i=4'b0100;

#10 s = 2'b11;i=4'b0000;
#10 s = 2'b11;i=4'b1000;

#10 $finish;

end
endmodule
