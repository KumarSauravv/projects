`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2023 11:45:59
// Design Name: 
// Module Name: multiplier_16_tb
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


module multiplier_16_tb();
reg [15:0]a,b;
wire [31:0]p;
multiplier_16 m16(.a(a),.b(b),.p(p));
initial
begin
    a=16'd105 ; b = 16'd110;
#5    a=16'd600; b=16'd100;
#5    a=16'd567 ; b=16'd789;
#5 $finish();
end
endmodule

 
