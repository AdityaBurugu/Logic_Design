`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 11/21/2023 12:41:57 AM
// Design Name: 
// Module Name: MUX_8by1_sf_tb
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


module MUX_8by1_sf_tb();
reg [3:0]s;
reg[7:0]i;
wire y;

MUX_8by1_sf x1(y,s,i);

initial
begin
s = 4'b0000;i=8'b00000000;
#10 s = 4'b0000;i=8'b00000001;

#10 s = 4'b0001;i=8'b00000000;
#10 s = 4'b0001;i=8'b00000010;

#10 s = 4'b0010;i=8'b00000000;
#10 s = 4'b0010;i=8'b00000100;

#10 s = 4'b0011;i=8'b00000000;
#10 s = 4'b0011;i=8'b00001000;

#10 s = 4'b0100;i=8'b00000000;
#10 s = 4'b0100;i=8'b00010000;

#10 s = 4'b0101;i=8'b00000000;
#10 s = 4'b0101;i=8'b00100000;

#10 s = 4'b0110;i=8'b00000000;
#10 s = 4'b0110;i=8'b01000000;

#10 s = 4'b0111;i=8'b00000000;
#10 s = 4'b0111;i=8'b10000000;


#10 $finish;

end
endmodule
