`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 06:26:25 PM
// Design Name: 
// Module Name: fullsubtractor_bf
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


module fullsubtractor_bf(d,bout,a,b,bin);
output d,bout;
input a,b,bin;

reg d,bout;

always@(a,b,bin) 
begin
    
    if(a==1'b0 & b==1'b0 & bin==1'b0)
        begin
        d=0;
        bout = 0;
        end
        
    else if(a==1'b0 & b==1'b0 & bin==1'b1)
        begin
        d=1;
        bout = 1;
        end
    
    else if(a==1'b0 & b==1'b1 & bin==1'b0)
        begin
        d=1;
        bout = 1;
        end
    
    else if(a==1'b0 & b==1'b1 & bin==1'b1)
        begin
        d=0;
        bout = 1;
        end
    
    else if(a==1'b1 & b==1'b0 & bin==1'b0)
        begin
        d=1;
        bout = 0;
        end
    
    else if(a==1'b1 & b==1'b0 & bin==1'b1)
        begin
        d=0;
        bout = 0;
        end
    
    else if(a==1'b1 & b==1'b1 & bin==1'b0)
        begin
        d=0;
        bout = 0;
        end
    
    else if(a==1'b1 & b==1'b1 & bin==1'b1)
        begin
        d=1;
        bout = 1;
        end
        
    else 
        begin
        d=0;
        bout = 0;
        end
       
end
endmodule

