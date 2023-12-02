`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 03:08:57 AM
// Design Name: 
// Module Name: DMUX_1by8_sf_tb
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


module DMUX_1by8_sf_tb();
reg i;
reg [2:0]s;
wire [7:0]y;

DMUX_1by8_sf x1(y,s,i);

initial
begin
s=3'b000;i=1'b1;
#10 s=3'b001;i=1'b1;
#10 s=3'b010;i=1'b1;
#10 s=3'b011;i=1'b1;
#10 s=3'b100;i=1'b1;
#10 s=3'b101;i=1'b1;
#10 s=3'b110;i=1'b1;
#10 s=3'b111;i=1'b1;
#10 $finish;
end
endmodule
