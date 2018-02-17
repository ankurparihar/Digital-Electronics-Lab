`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2018 08:18:47 AM
// Design Name: 
// Module Name: main
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


module main(a,b,cin,sum,carry);
    input [3:0] a,b;
    input cin;
    output [3:0] sum;
    output carry;
    wire [2:0]s;
    
    full_adder fa0(a[0],b[0],cin,sum[0],s[0]);
    full_adder fa1(a[1],b[1],s[0],sum[1],s[1]);
    full_adder fa2(a[2],b[2],s[1],sum[2],s[2]);
    full_adder fa3(a[3],b[3],s[2],sum[3],carry);
    
endmodule
