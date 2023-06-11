`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2023 23:14:12
// Design Name: 
// Module Name: multiplier_8_tb
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

module multiplier8_tb();
reg [7:0]a,b;
wire [15:0]p;
multiplier8 m8(.a(a),.b(b),.p(p));
initial
begin
    a=8'b1111000 ; b=8'b11110000;
#5    a=8'd66; b=8'd61;
#5    a=4'b1000 ; b=4'b1000;
#5 $finish();
end
endmodule

