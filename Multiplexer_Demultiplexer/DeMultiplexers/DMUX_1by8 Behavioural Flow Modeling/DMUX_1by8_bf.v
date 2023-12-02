`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 01:59:37 AM
// Design Name: 
// Module Name: DMUX_1by8_bf
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


module DMUX_1by8_bf(y,s,i);
input i;
input [2:0]s;
output [7:0]y;
reg [7:0]y;

always@(s,i)
case(s)
3'b000:begin y=0;y[0]=i;end
3'b001:begin y=0;y[1]=i;end
3'b010:begin y=0;y[2]=i;end
3'b011:begin y=0;y[3]=i;end
3'b100:begin y=0;y[4]=i;end
3'b101:begin y=0;y[5]=i;end
3'b110:begin y=0;y[6]=i;end
3'b111:begin y=0;y[7]=i;end

endcase
endmodule