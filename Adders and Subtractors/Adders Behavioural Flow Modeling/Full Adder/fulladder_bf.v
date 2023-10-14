`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Aditya Burugu
// 
// Create Date: 10/14/2023 06:32:11 PM
// Design Name: 
// Module Name: fulladder_bf
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


module fulladder_bf(s,cout,a,b,cin);
output s,cout;
input a,b,cin;

reg s,cout;

always@(a,b,cin) 
begin
    
    if(a==1'b0 & b==1'b0 & cin==1'b0)
        begin
        s=0;
        cout = 0;
        end
        
    else if(a==1'b0 & b==1'b0 & cin==1'b1)
        begin
        s=1;
        cout = 0;
        end
    
    else if(a==1'b0 & b==1'b1 & cin==1'b0)
        begin
        s=1;
        cout = 0;
        end
    
    else if(a==1'b0 & b==1'b1 & cin==1'b1)
        begin
        s=0;
        cout = 1;
        end
    
    else if(a==1'b1 & b==1'b0 & cin==1'b0)
        begin
        s=1;
        cout = 0;
        end
    
    else if(a==1'b1 & b==1'b0 & cin==1'b1)
        begin
        s=0;
        cout = 1;
        end
    
    else if(a==1'b1 & b==1'b1 & cin==1'b0)
        begin
        s=0;
        cout = 1;
        end
    
    else if(a==1'b1 & b==1'b1 & cin==1'b1)
        begin
        s=1;
        cout = 1;
        end
        
    else 
        begin
        s=0;
        cout = 0;
        end
       
end
endmodule
