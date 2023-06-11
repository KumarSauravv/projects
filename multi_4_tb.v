`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2023 23:09:02
// Design Name: 
// Module Name: multi_4_tb
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


module multi_4_tb();
reg [3:0]a,b;
wire [7:0]p;
multi_4 m4(.a(a),.b(b),.p(p));
initial
begin
    a=4'b1000 ; b=4'b0000;
#5    a=4'b1000 ; b=4'b0100;
#5    a=4'b1000 ; b=4'b1000;
#5 $finish();
end
endmodule

  
