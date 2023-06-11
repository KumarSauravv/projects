`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2023 23:07:51
// Design Name: 
// Module Name: multi_4
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


module multi_4(
    input [3:0]a,b,
    output [7:0]p
    );
wire [3:0]m0;
wire [4:0]m1;
wire [5:0]m2;
wire [6:0]m3;    
wire [7:0]s1,s2,s3;

assign m0 = {4{a[0]}} & b[3:0];
assign m1 = {4{a[1]}} & b[3:0];
assign m2 = {4{a[2]}} & b[3:0];
assign m3 = {4{a[3]}} & b[3:0];

assign s1 = m0 + (m1<<1);
assign s2 = s1 + (m2<<2);
assign s3 = s2 + (m3<<3);
assign p = s3;
endmodule

