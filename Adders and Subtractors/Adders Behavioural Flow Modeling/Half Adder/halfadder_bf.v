`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 02:39:47 PM
// Design Name: 
// Module Name: halfadder_bf
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


module halfadder_bf(s,c,a,b);
output s,c;
input a,b;

reg s,c;

always @(a,b)
begin
if(a==1'b0 & b==1'b0)
    begin 
    s=0;
    c=0;
    end
   
else if(a==1'b0 & b==1'b1)
    begin 
    s=1;
    c=0;
    end
    
else if(a==1'b1 & b==1'b0)
    begin 
    s=1;
    c=0;
    end

else if(a==1'b1 & b==1'b1)
    begin 
    s=0;
    c=1;
    end    
end
endmodule
