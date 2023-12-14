`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2023 10:44:28 AM
// Design Name: 
// Module Name: Priority_Encoder
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


module Priority_Encoder(d,o);
output [1:0]o;
input [0:3]d;
reg [1:0]o;
always@(d)
begin
case({d})
4'b0000:begin o=2'bxx;end
4'b1000:begin o=2'b00;end
4'b0100:begin o=2'b01;end
4'b1100:begin o=2'b01;end
4'b0010:begin o=2'b10;end
4'b1110:begin o=2'b10;end
4'b0001:begin o=2'b11;end
4'b1111:begin o=2'b11;end
endcase
end
endmodule