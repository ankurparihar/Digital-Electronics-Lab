`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2018 08:44:30 AM
// Design Name: 
// Module Name: main_tb
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


module main_tb();

    reg [3:0] a,b;
    reg cin;
    wire [3:0] sum;
    wire carry;
    wire [2:0] s;
    
    main #(_WIDTH(5)) DUT (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .carry(carry)
    );
    
    initial begin
        #20
        cin = 0;
        a = 4'd0;
        b = 4'd0;
        
        #20
        a = 4'd0;
        b = 4'd1;
        
        #20
        a = 4'd0;
        b = 4'd2;
        
        #20
        a = 4'd0;
        b = 4'd3;
        
        #20
        a = 4'd0;
        b = 4'd4;
        
        #20
        a = 4'd0;
        b = 4'd5;
        
        #20
        a = 4'd0;
        b = 4'd6;
        
        #20
        a = 4'd0;
        b = 4'd7;
        
        #20
        a = 4'd0;
        b = 4'd8;
        
        #20
        a = 4'd0;
        b = 4'd9;
        
        #20
        a = 4'd0;
        b = 4'd10;
        
        #20
        a = 4'd0;
        b = 4'd11;
        
        #20
        a = 4'd0;
        b = 4'd12;
        
        #20
        a = 4'd0;
        b = 4'd13;
        
        #20
        a = 4'd0;
        b = 4'd14;
        
        #20
        a = 4'd0;
        b = 4'd15;
        
        #20
        a = 4'd1;
        b = 4'd0;
        
        #20
        a = 4'd1;
        b = 4'd1;
        
        #20
        a = 4'd1;
        b = 4'd2;
        
        #20
        a = 4'd1;
        b = 4'd3;
        
        #20
        a = 4'd1;
        b = 4'd4;
        
        #20
        a = 4'd1;
        b = 4'd5;
        
        #20
        a = 4'd1;
        b = 4'd6;
        
        #20
        a = 4'd1;
        b = 4'd7;
        
        #20
        a = 4'd1;
        b = 4'd8;
        
        #20
        a = 4'd1;
        b = 4'd9;
        
        #20
        a = 4'd1;
        b = 4'd10;
        
        #20
        a = 4'd1;
        b = 4'd11;
        
        #20
        a = 4'd1;
        b = 4'd12;
        
        #20
        a = 4'd1;
        b = 4'd13;
        
        #20
        a = 4'd1;
        b = 4'd14;
        
        #20
        a = 4'd1;
        b = 4'd15;
        
        #20
        a = 4'd2;
        b = 4'd0;
        
        #20
        a = 4'd2;
        b = 4'd1;
        
        #20
        a = 4'd2;
        b = 4'd2;
        
        #20
        a = 4'd2;
        b = 4'd3;
        
        #20
        a = 4'd2;
        b = 4'd4;
        
        #20
        a = 4'd2;
        b = 4'd5;
        
        #20
        a = 4'd2;
        b = 4'd6;
        
        #20
        a = 4'd2;
        b = 4'd7;
        
        #20
        a = 4'd2;
        b = 4'd8;
        
        #20
        a = 4'd2;
        b = 4'd9;
        
        #20
        a = 4'd2;
        b = 4'd10;
        
        #20
        a = 4'd2;
        b = 4'd11;
        
        #20
        a = 4'd2;
        b = 4'd12;
        
        #20
        a = 4'd2;
        b = 4'd13;
        
        #20
        a = 4'd2;
        b = 4'd14;
        
        #20
        a = 4'd2;
        b = 4'd15;
        
        #20
        a = 4'd3;
        b = 4'd0;
        
        #20
        a = 4'd3;
        b = 4'd1;
        
        #20
        a = 4'd3;
        b = 4'd2;
        
        #20
        a = 4'd3;
        b = 4'd3;
        
        #20
        a = 4'd3;
        b = 4'd4;
        
        #20
        a = 4'd3;
        b = 4'd5;
        
        #20
        a = 4'd3;
        b = 4'd6;
        
        #20
        a = 4'd3;
        b = 4'd7;
        
        #20
        a = 4'd3;
        b = 4'd8;
        
        #20
        a = 4'd3;
        b = 4'd9;
        
        #20
        a = 4'd3;
        b = 4'd10;
        
        #20
        a = 4'd3;
        b = 4'd11;
        
        #20
        a = 4'd3;
        b = 4'd12;
        
        #20
        a = 4'd3;
        b = 4'd13;
        
        #20
        a = 4'd3;
        b = 4'd14;
        
        #20
        a = 4'd3;
        b = 4'd15;
        
        #20
        a = 4'd4;
        b = 4'd0;
        
        #20
        a = 4'd4;
        b = 4'd1;
        
        #20
        a = 4'd4;
        b = 4'd2;
        
        #20
        a = 4'd4;
        b = 4'd3;
        
        #20
        a = 4'd4;
        b = 4'd4;
        
        #20
        a = 4'd4;
        b = 4'd5;
        
        #20
        a = 4'd4;
        b = 4'd6;
        
        #20
        a = 4'd4;
        b = 4'd7;
        
        #20
        a = 4'd4;
        b = 4'd8;
        
        #20
        a = 4'd4;
        b = 4'd9;
        
        #20
        a = 4'd4;
        b = 4'd10;
        
        #20
        a = 4'd4;
        b = 4'd11;
        
        #20
        a = 4'd4;
        b = 4'd12;
        
        #20
        a = 4'd4;
        b = 4'd13;
        
        #20
        a = 4'd4;
        b = 4'd14;
        
        #20
        a = 4'd4;
        b = 4'd15;
        
        #20
        a = 4'd5;
        b = 4'd0;
        
        #20
        a = 4'd5;
        b = 4'd1;
        
        #20
        a = 4'd5;
        b = 4'd2;
        
        #20
        a = 4'd5;
        b = 4'd3;
        
        #20
        a = 4'd5;
        b = 4'd4;
        
        #20
        a = 4'd5;
        b = 4'd5;
        
        #20
        a = 4'd5;
        b = 4'd6;
        
        #20
        a = 4'd5;
        b = 4'd7;
        
        #20
        a = 4'd5;
        b = 4'd8;
        
        #20
        a = 4'd5;
        b = 4'd9;
        
        #20
        a = 4'd5;
        b = 4'd10;
        
        #20
        a = 4'd5;
        b = 4'd11;
        
        #20
        a = 4'd5;
        b = 4'd12;
        
        #20
        a = 4'd5;
        b = 4'd13;
        
        #20
        a = 4'd5;
        b = 4'd14;
        
        #20
        a = 4'd5;
        b = 4'd15;
        
        #20
        a = 4'd6;
        b = 4'd0;
        
        #20
        a = 4'd6;
        b = 4'd1;
        
        #20
        a = 4'd6;
        b = 4'd2;
        
        #20
        a = 4'd6;
        b = 4'd3;
        
        #20
        a = 4'd6;
        b = 4'd4;
        
        #20
        a = 4'd6;
        b = 4'd5;
        
        #20
        a = 4'd6;
        b = 4'd6;
        
        #20
        a = 4'd6;
        b = 4'd7;
        
        #20
        a = 4'd6;
        b = 4'd8;
        
        #20
        a = 4'd6;
        b = 4'd9;
        
        #20
        a = 4'd6;
        b = 4'd10;
        
        #20
        a = 4'd6;
        b = 4'd11;
        
        #20
        a = 4'd6;
        b = 4'd12;
        
        #20
        a = 4'd6;
        b = 4'd13;
        
        #20
        a = 4'd6;
        b = 4'd14;
        
        #20
        a = 4'd6;
        b = 4'd15;
        
        #20
        a = 4'd7;
        b = 4'd0;
        
        #20
        a = 4'd7;
        b = 4'd1;
        
        #20
        a = 4'd7;
        b = 4'd2;
        
        #20
        a = 4'd7;
        b = 4'd3;
        
        #20
        a = 4'd7;
        b = 4'd4;
        
        #20
        a = 4'd7;
        b = 4'd5;
        
        #20
        a = 4'd7;
        b = 4'd6;
        
        #20
        a = 4'd7;
        b = 4'd7;
        
        #20
        a = 4'd7;
        b = 4'd8;
        
        #20
        a = 4'd7;
        b = 4'd9;
        
        #20
        a = 4'd7;
        b = 4'd10;
        
        #20
        a = 4'd7;
        b = 4'd11;
        
        #20
        a = 4'd7;
        b = 4'd12;
        
        #20
        a = 4'd7;
        b = 4'd13;
        
        #20
        a = 4'd7;
        b = 4'd14;
        
        #20
        a = 4'd7;
        b = 4'd15;
        
        #20
        a = 4'd8;
        b = 4'd0;
        
        #20
        a = 4'd8;
        b = 4'd1;
        
        #20
        a = 4'd8;
        b = 4'd2;
        
        #20
        a = 4'd8;
        b = 4'd3;
        
        #20
        a = 4'd8;
        b = 4'd4;
        
        #20
        a = 4'd8;
        b = 4'd5;
        
        #20
        a = 4'd8;
        b = 4'd6;
        
        #20
        a = 4'd8;
        b = 4'd7;
        
        #20
        a = 4'd8;
        b = 4'd8;
        
        #20
        a = 4'd8;
        b = 4'd9;
        
        #20
        a = 4'd8;
        b = 4'd10;
        
        #20
        a = 4'd8;
        b = 4'd11;
        
        #20
        a = 4'd8;
        b = 4'd12;
        
        #20
        a = 4'd8;
        b = 4'd13;
        
        #20
        a = 4'd8;
        b = 4'd14;
        
        #20
        a = 4'd8;
        b = 4'd15;
        
        #20
        a = 4'd9;
        b = 4'd0;
        
        #20
        a = 4'd9;
        b = 4'd1;
        
        #20
        a = 4'd9;
        b = 4'd2;
        
        #20
        a = 4'd9;
        b = 4'd3;
        
        #20
        a = 4'd9;
        b = 4'd4;
        
        #20
        a = 4'd9;
        b = 4'd5;
        
        #20
        a = 4'd9;
        b = 4'd6;
        
        #20
        a = 4'd9;
        b = 4'd7;
        
        #20
        a = 4'd9;
        b = 4'd8;
        
        #20
        a = 4'd9;
        b = 4'd9;
        
        #20
        a = 4'd9;
        b = 4'd10;
        
        #20
        a = 4'd9;
        b = 4'd11;
        
        #20
        a = 4'd9;
        b = 4'd12;
        
        #20
        a = 4'd9;
        b = 4'd13;
        
        #20
        a = 4'd9;
        b = 4'd14;
        
        #20
        a = 4'd9;
        b = 4'd15;
        
        #20
        a = 4'd10;
        b = 4'd0;
        
        #20
        a = 4'd10;
        b = 4'd1;
        
        #20
        a = 4'd10;
        b = 4'd2;
        
        #20
        a = 4'd10;
        b = 4'd3;
        
        #20
        a = 4'd10;
        b = 4'd4;
        
        #20
        a = 4'd10;
        b = 4'd5;
        
        #20
        a = 4'd10;
        b = 4'd6;
        
        #20
        a = 4'd10;
        b = 4'd7;
        
        #20
        a = 4'd10;
        b = 4'd8;
        
        #20
        a = 4'd10;
        b = 4'd9;
        
        #20
        a = 4'd10;
        b = 4'd10;
        
        #20
        a = 4'd10;
        b = 4'd11;
        
        #20
        a = 4'd10;
        b = 4'd12;
        
        #20
        a = 4'd10;
        b = 4'd13;
        
        #20
        a = 4'd10;
        b = 4'd14;
        
        #20
        a = 4'd10;
        b = 4'd15;
        
        #20
        a = 4'd11;
        b = 4'd0;
        
        #20
        a = 4'd11;
        b = 4'd1;
        
        #20
        a = 4'd11;
        b = 4'd2;
        
        #20
        a = 4'd11;
        b = 4'd3;
        
        #20
        a = 4'd11;
        b = 4'd4;
        
        #20
        a = 4'd11;
        b = 4'd5;
        
        #20
        a = 4'd11;
        b = 4'd6;
        
        #20
        a = 4'd11;
        b = 4'd7;
        
        #20
        a = 4'd11;
        b = 4'd8;
        
        #20
        a = 4'd11;
        b = 4'd9;
        
        #20
        a = 4'd11;
        b = 4'd10;
        
        #20
        a = 4'd11;
        b = 4'd11;
        
        #20
        a = 4'd11;
        b = 4'd12;
        
        #20
        a = 4'd11;
        b = 4'd13;
        
        #20
        a = 4'd11;
        b = 4'd14;
        
        #20
        a = 4'd11;
        b = 4'd15;
        
        #20
        a = 4'd12;
        b = 4'd0;
        
        #20
        a = 4'd12;
        b = 4'd1;
        
        #20
        a = 4'd12;
        b = 4'd2;
        
        #20
        a = 4'd12;
        b = 4'd3;
        
        #20
        a = 4'd12;
        b = 4'd4;
        
        #20
        a = 4'd12;
        b = 4'd5;
        
        #20
        a = 4'd12;
        b = 4'd6;
        
        #20
        a = 4'd12;
        b = 4'd7;
        
        #20
        a = 4'd12;
        b = 4'd8;
        
        #20
        a = 4'd12;
        b = 4'd9;
        
        #20
        a = 4'd12;
        b = 4'd10;
        
        #20
        a = 4'd12;
        b = 4'd11;
        
        #20
        a = 4'd12;
        b = 4'd12;
        
        #20
        a = 4'd12;
        b = 4'd13;
        
        #20
        a = 4'd12;
        b = 4'd14;
        
        #20
        a = 4'd12;
        b = 4'd15;
        
        #20
        a = 4'd13;
        b = 4'd0;
        
        #20
        a = 4'd13;
        b = 4'd1;
        
        #20
        a = 4'd13;
        b = 4'd2;
        
        #20
        a = 4'd13;
        b = 4'd3;
        
        #20
        a = 4'd13;
        b = 4'd4;
        
        #20
        a = 4'd13;
        b = 4'd5;
        
        #20
        a = 4'd13;
        b = 4'd6;
        
        #20
        a = 4'd13;
        b = 4'd7;
        
        #20
        a = 4'd13;
        b = 4'd8;
        
        #20
        a = 4'd13;
        b = 4'd9;
        
        #20
        a = 4'd13;
        b = 4'd10;
        
        #20
        a = 4'd13;
        b = 4'd11;
        
        #20
        a = 4'd13;
        b = 4'd12;
        
        #20
        a = 4'd13;
        b = 4'd13;
        
        #20
        a = 4'd13;
        b = 4'd14;
        
        #20
        a = 4'd13;
        b = 4'd15;
        
        #20
        a = 4'd14;
        b = 4'd0;
        
        #20
        a = 4'd14;
        b = 4'd1;
        
        #20
        a = 4'd14;
        b = 4'd2;
        
        #20
        a = 4'd14;
        b = 4'd3;
        
        #20
        a = 4'd14;
        b = 4'd4;
        
        #20
        a = 4'd14;
        b = 4'd5;
        
        #20
        a = 4'd14;
        b = 4'd6;
        
        #20
        a = 4'd14;
        b = 4'd7;
        
        #20
        a = 4'd14;
        b = 4'd8;
        
        #20
        a = 4'd14;
        b = 4'd9;
        
        #20
        a = 4'd14;
        b = 4'd10;
        
        #20
        a = 4'd14;
        b = 4'd11;
        
        #20
        a = 4'd14;
        b = 4'd12;
        
        #20
        a = 4'd14;
        b = 4'd13;
        
        #20
        a = 4'd14;
        b = 4'd14;
        
        #20
        a = 4'd14;
        b = 4'd15;
        
        #20
        a = 4'd15;
        b = 4'd0;
        
        #20
        a = 4'd15;
        b = 4'd1;
        
        #20
        a = 4'd15;
        b = 4'd2;
        
        #20
        a = 4'd15;
        b = 4'd3;
        
        #20
        a = 4'd15;
        b = 4'd4;
        
        #20
        a = 4'd15;
        b = 4'd5;
        
        #20
        a = 4'd15;
        b = 4'd6;
        
        #20
        a = 4'd15;
        b = 4'd7;
        
        #20
        a = 4'd15;
        b = 4'd8;
        
        #20
        a = 4'd15;
        b = 4'd9;
        
        #20
        a = 4'd15;
        b = 4'd10;
        
        #20
        a = 4'd15;
        b = 4'd11;
        
        #20
        a = 4'd15;
        b = 4'd12;
        
        #20
        a = 4'd15;
        b = 4'd13;
        
        #20
        a = 4'd15;
        b = 4'd14;
        
        #20
        a = 4'd15;
        b = 4'd15;
        
        #20
        cin = 1;
        a = 4'd0;
        b = 4'd0;
        
        #20
        a = 4'd0;
        b = 4'd1;
        
        #20
        a = 4'd0;
        b = 4'd2;
        
        #20
        a = 4'd0;
        b = 4'd3;
        
        #20
        a = 4'd0;
        b = 4'd4;
        
        #20
        a = 4'd0;
        b = 4'd5;
        
        #20
        a = 4'd0;
        b = 4'd6;
        
        #20
        a = 4'd0;
        b = 4'd7;
        
        #20
        a = 4'd0;
        b = 4'd8;
        
        #20
        a = 4'd0;
        b = 4'd9;
        
        #20
        a = 4'd0;
        b = 4'd10;
        
        #20
        a = 4'd0;
        b = 4'd11;
        
        #20
        a = 4'd0;
        b = 4'd12;
        
        #20
        a = 4'd0;
        b = 4'd13;
        
        #20
        a = 4'd0;
        b = 4'd14;
        
        #20
        a = 4'd0;
        b = 4'd15;
        
        #20
        a = 4'd1;
        b = 4'd0;
        
        #20
        a = 4'd1;
        b = 4'd1;
        
        #20
        a = 4'd1;
        b = 4'd2;
        
        #20
        a = 4'd1;
        b = 4'd3;
        
        #20
        a = 4'd1;
        b = 4'd4;
        
        #20
        a = 4'd1;
        b = 4'd5;
        
        #20
        a = 4'd1;
        b = 4'd6;
        
        #20
        a = 4'd1;
        b = 4'd7;
        
        #20
        a = 4'd1;
        b = 4'd8;
        
        #20
        a = 4'd1;
        b = 4'd9;
        
        #20
        a = 4'd1;
        b = 4'd10;
        
        #20
        a = 4'd1;
        b = 4'd11;
        
        #20
        a = 4'd1;
        b = 4'd12;
        
        #20
        a = 4'd1;
        b = 4'd13;
        
        #20
        a = 4'd1;
        b = 4'd14;
        
        #20
        a = 4'd1;
        b = 4'd15;
        
        #20
        a = 4'd2;
        b = 4'd0;
        
        #20
        a = 4'd2;
        b = 4'd1;
        
        #20
        a = 4'd2;
        b = 4'd2;
        
        #20
        a = 4'd2;
        b = 4'd3;
        
        #20
        a = 4'd2;
        b = 4'd4;
        
        #20
        a = 4'd2;
        b = 4'd5;
        
        #20
        a = 4'd2;
        b = 4'd6;
        
        #20
        a = 4'd2;
        b = 4'd7;
        
        #20
        a = 4'd2;
        b = 4'd8;
        
        #20
        a = 4'd2;
        b = 4'd9;
        
        #20
        a = 4'd2;
        b = 4'd10;
        
        #20
        a = 4'd2;
        b = 4'd11;
        
        #20
        a = 4'd2;
        b = 4'd12;
        
        #20
        a = 4'd2;
        b = 4'd13;
        
        #20
        a = 4'd2;
        b = 4'd14;
        
        #20
        a = 4'd2;
        b = 4'd15;
        
        #20
        a = 4'd3;
        b = 4'd0;
        
        #20
        a = 4'd3;
        b = 4'd1;
        
        #20
        a = 4'd3;
        b = 4'd2;
        
        #20
        a = 4'd3;
        b = 4'd3;
        
        #20
        a = 4'd3;
        b = 4'd4;
        
        #20
        a = 4'd3;
        b = 4'd5;
        
        #20
        a = 4'd3;
        b = 4'd6;
        
        #20
        a = 4'd3;
        b = 4'd7;
        
        #20
        a = 4'd3;
        b = 4'd8;
        
        #20
        a = 4'd3;
        b = 4'd9;
        
        #20
        a = 4'd3;
        b = 4'd10;
        
        #20
        a = 4'd3;
        b = 4'd11;
        
        #20
        a = 4'd3;
        b = 4'd12;
        
        #20
        a = 4'd3;
        b = 4'd13;
        
        #20
        a = 4'd3;
        b = 4'd14;
        
        #20
        a = 4'd3;
        b = 4'd15;
        
        #20
        a = 4'd4;
        b = 4'd0;
        
        #20
        a = 4'd4;
        b = 4'd1;
        
        #20
        a = 4'd4;
        b = 4'd2;
        
        #20
        a = 4'd4;
        b = 4'd3;
        
        #20
        a = 4'd4;
        b = 4'd4;
        
        #20
        a = 4'd4;
        b = 4'd5;
        
        #20
        a = 4'd4;
        b = 4'd6;
        
        #20
        a = 4'd4;
        b = 4'd7;
        
        #20
        a = 4'd4;
        b = 4'd8;
        
        #20
        a = 4'd4;
        b = 4'd9;
        
        #20
        a = 4'd4;
        b = 4'd10;
        
        #20
        a = 4'd4;
        b = 4'd11;
        
        #20
        a = 4'd4;
        b = 4'd12;
        
        #20
        a = 4'd4;
        b = 4'd13;
        
        #20
        a = 4'd4;
        b = 4'd14;
        
        #20
        a = 4'd4;
        b = 4'd15;
        
        #20
        a = 4'd5;
        b = 4'd0;
        
        #20
        a = 4'd5;
        b = 4'd1;
        
        #20
        a = 4'd5;
        b = 4'd2;
        
        #20
        a = 4'd5;
        b = 4'd3;
        
        #20
        a = 4'd5;
        b = 4'd4;
        
        #20
        a = 4'd5;
        b = 4'd5;
        
        #20
        a = 4'd5;
        b = 4'd6;
        
        #20
        a = 4'd5;
        b = 4'd7;
        
        #20
        a = 4'd5;
        b = 4'd8;
        
        #20
        a = 4'd5;
        b = 4'd9;
        
        #20
        a = 4'd5;
        b = 4'd10;
        
        #20
        a = 4'd5;
        b = 4'd11;
        
        #20
        a = 4'd5;
        b = 4'd12;
        
        #20
        a = 4'd5;
        b = 4'd13;
        
        #20
        a = 4'd5;
        b = 4'd14;
        
        #20
        a = 4'd5;
        b = 4'd15;
        
        #20
        a = 4'd6;
        b = 4'd0;
        
        #20
        a = 4'd6;
        b = 4'd1;
        
        #20
        a = 4'd6;
        b = 4'd2;
        
        #20
        a = 4'd6;
        b = 4'd3;
        
        #20
        a = 4'd6;
        b = 4'd4;
        
        #20
        a = 4'd6;
        b = 4'd5;
        
        #20
        a = 4'd6;
        b = 4'd6;
        
        #20
        a = 4'd6;
        b = 4'd7;
        
        #20
        a = 4'd6;
        b = 4'd8;
        
        #20
        a = 4'd6;
        b = 4'd9;
        
        #20
        a = 4'd6;
        b = 4'd10;
        
        #20
        a = 4'd6;
        b = 4'd11;
        
        #20
        a = 4'd6;
        b = 4'd12;
        
        #20
        a = 4'd6;
        b = 4'd13;
        
        #20
        a = 4'd6;
        b = 4'd14;
        
        #20
        a = 4'd6;
        b = 4'd15;
        
        #20
        a = 4'd7;
        b = 4'd0;
        
        #20
        a = 4'd7;
        b = 4'd1;
        
        #20
        a = 4'd7;
        b = 4'd2;
        
        #20
        a = 4'd7;
        b = 4'd3;
        
        #20
        a = 4'd7;
        b = 4'd4;
        
        #20
        a = 4'd7;
        b = 4'd5;
        
        #20
        a = 4'd7;
        b = 4'd6;
        
        #20
        a = 4'd7;
        b = 4'd7;
        
        #20
        a = 4'd7;
        b = 4'd8;
        
        #20
        a = 4'd7;
        b = 4'd9;
        
        #20
        a = 4'd7;
        b = 4'd10;
        
        #20
        a = 4'd7;
        b = 4'd11;
        
        #20
        a = 4'd7;
        b = 4'd12;
        
        #20
        a = 4'd7;
        b = 4'd13;
        
        #20
        a = 4'd7;
        b = 4'd14;
        
        #20
        a = 4'd7;
        b = 4'd15;
        
        #20
        a = 4'd8;
        b = 4'd0;
        
        #20
        a = 4'd8;
        b = 4'd1;
        
        #20
        a = 4'd8;
        b = 4'd2;
        
        #20
        a = 4'd8;
        b = 4'd3;
        
        #20
        a = 4'd8;
        b = 4'd4;
        
        #20
        a = 4'd8;
        b = 4'd5;
        
        #20
        a = 4'd8;
        b = 4'd6;
        
        #20
        a = 4'd8;
        b = 4'd7;
        
        #20
        a = 4'd8;
        b = 4'd8;
        
        #20
        a = 4'd8;
        b = 4'd9;
        
        #20
        a = 4'd8;
        b = 4'd10;
        
        #20
        a = 4'd8;
        b = 4'd11;
        
        #20
        a = 4'd8;
        b = 4'd12;
        
        #20
        a = 4'd8;
        b = 4'd13;
        
        #20
        a = 4'd8;
        b = 4'd14;
        
        #20
        a = 4'd8;
        b = 4'd15;
        
        #20
        a = 4'd9;
        b = 4'd0;
        
        #20
        a = 4'd9;
        b = 4'd1;
        
        #20
        a = 4'd9;
        b = 4'd2;
        
        #20
        a = 4'd9;
        b = 4'd3;
        
        #20
        a = 4'd9;
        b = 4'd4;
        
        #20
        a = 4'd9;
        b = 4'd5;
        
        #20
        a = 4'd9;
        b = 4'd6;
        
        #20
        a = 4'd9;
        b = 4'd7;
        
        #20
        a = 4'd9;
        b = 4'd8;
        
        #20
        a = 4'd9;
        b = 4'd9;
        
        #20
        a = 4'd9;
        b = 4'd10;
        
        #20
        a = 4'd9;
        b = 4'd11;
        
        #20
        a = 4'd9;
        b = 4'd12;
        
        #20
        a = 4'd9;
        b = 4'd13;
        
        #20
        a = 4'd9;
        b = 4'd14;
        
        #20
        a = 4'd9;
        b = 4'd15;
        
        #20
        a = 4'd10;
        b = 4'd0;
        
        #20
        a = 4'd10;
        b = 4'd1;
        
        #20
        a = 4'd10;
        b = 4'd2;
        
        #20
        a = 4'd10;
        b = 4'd3;
        
        #20
        a = 4'd10;
        b = 4'd4;
        
        #20
        a = 4'd10;
        b = 4'd5;
        
        #20
        a = 4'd10;
        b = 4'd6;
        
        #20
        a = 4'd10;
        b = 4'd7;
        
        #20
        a = 4'd10;
        b = 4'd8;
        
        #20
        a = 4'd10;
        b = 4'd9;
        
        #20
        a = 4'd10;
        b = 4'd10;
        
        #20
        a = 4'd10;
        b = 4'd11;
        
        #20
        a = 4'd10;
        b = 4'd12;
        
        #20
        a = 4'd10;
        b = 4'd13;
        
        #20
        a = 4'd10;
        b = 4'd14;
        
        #20
        a = 4'd10;
        b = 4'd15;
        
        #20
        a = 4'd11;
        b = 4'd0;
        
        #20
        a = 4'd11;
        b = 4'd1;
        
        #20
        a = 4'd11;
        b = 4'd2;
        
        #20
        a = 4'd11;
        b = 4'd3;
        
        #20
        a = 4'd11;
        b = 4'd4;
        
        #20
        a = 4'd11;
        b = 4'd5;
        
        #20
        a = 4'd11;
        b = 4'd6;
        
        #20
        a = 4'd11;
        b = 4'd7;
        
        #20
        a = 4'd11;
        b = 4'd8;
        
        #20
        a = 4'd11;
        b = 4'd9;
        
        #20
        a = 4'd11;
        b = 4'd10;
        
        #20
        a = 4'd11;
        b = 4'd11;
        
        #20
        a = 4'd11;
        b = 4'd12;
        
        #20
        a = 4'd11;
        b = 4'd13;
        
        #20
        a = 4'd11;
        b = 4'd14;
        
        #20
        a = 4'd11;
        b = 4'd15;
        
        #20
        a = 4'd12;
        b = 4'd0;
        
        #20
        a = 4'd12;
        b = 4'd1;
        
        #20
        a = 4'd12;
        b = 4'd2;
        
        #20
        a = 4'd12;
        b = 4'd3;
        
        #20
        a = 4'd12;
        b = 4'd4;
        
        #20
        a = 4'd12;
        b = 4'd5;
        
        #20
        a = 4'd12;
        b = 4'd6;
        
        #20
        a = 4'd12;
        b = 4'd7;
        
        #20
        a = 4'd12;
        b = 4'd8;
        
        #20
        a = 4'd12;
        b = 4'd9;
        
        #20
        a = 4'd12;
        b = 4'd10;
        
        #20
        a = 4'd12;
        b = 4'd11;
        
        #20
        a = 4'd12;
        b = 4'd12;
        
        #20
        a = 4'd12;
        b = 4'd13;
        
        #20
        a = 4'd12;
        b = 4'd14;
        
        #20
        a = 4'd12;
        b = 4'd15;
        
        #20
        a = 4'd13;
        b = 4'd0;
        
        #20
        a = 4'd13;
        b = 4'd1;
        
        #20
        a = 4'd13;
        b = 4'd2;
        
        #20
        a = 4'd13;
        b = 4'd3;
        
        #20
        a = 4'd13;
        b = 4'd4;
        
        #20
        a = 4'd13;
        b = 4'd5;
        
        #20
        a = 4'd13;
        b = 4'd6;
        
        #20
        a = 4'd13;
        b = 4'd7;
        
        #20
        a = 4'd13;
        b = 4'd8;
        
        #20
        a = 4'd13;
        b = 4'd9;
        
        #20
        a = 4'd13;
        b = 4'd10;
        
        #20
        a = 4'd13;
        b = 4'd11;
        
        #20
        a = 4'd13;
        b = 4'd12;
        
        #20
        a = 4'd13;
        b = 4'd13;
        
        #20
        a = 4'd13;
        b = 4'd14;
        
        #20
        a = 4'd13;
        b = 4'd15;
        
        #20
        a = 4'd14;
        b = 4'd0;
        
        #20
        a = 4'd14;
        b = 4'd1;
        
        #20
        a = 4'd14;
        b = 4'd2;
        
        #20
        a = 4'd14;
        b = 4'd3;
        
        #20
        a = 4'd14;
        b = 4'd4;
        
        #20
        a = 4'd14;
        b = 4'd5;
        
        #20
        a = 4'd14;
        b = 4'd6;
        
        #20
        a = 4'd14;
        b = 4'd7;
        
        #20
        a = 4'd14;
        b = 4'd8;
        
        #20
        a = 4'd14;
        b = 4'd9;
        
        #20
        a = 4'd14;
        b = 4'd10;
        
        #20
        a = 4'd14;
        b = 4'd11;
        
        #20
        a = 4'd14;
        b = 4'd12;
        
        #20
        a = 4'd14;
        b = 4'd13;
        
        #20
        a = 4'd14;
        b = 4'd14;
        
        #20
        a = 4'd14;
        b = 4'd15;
        
        #20
        a = 4'd15;
        b = 4'd0;
        
        #20
        a = 4'd15;
        b = 4'd1;
        
        #20
        a = 4'd15;
        b = 4'd2;
        
        #20
        a = 4'd15;
        b = 4'd3;
        
        #20
        a = 4'd15;
        b = 4'd4;
        
        #20
        a = 4'd15;
        b = 4'd5;
        
        #20
        a = 4'd15;
        b = 4'd6;
        
        #20
        a = 4'd15;
        b = 4'd7;
        
        #20
        a = 4'd15;
        b = 4'd8;
        
        #20
        a = 4'd15;
        b = 4'd9;
        
        #20
        a = 4'd15;
        b = 4'd10;
        
        #20
        a = 4'd15;
        b = 4'd11;
        
        #20
        a = 4'd15;
        b = 4'd12;
        
        #20
        a = 4'd15;
        b = 4'd13;
        
        #20
        a = 4'd15;
        b = 4'd14;
        
        #20
        a = 4'd15;
        b = 4'd15;
        #20
        
        $finish;
        end
endmodule