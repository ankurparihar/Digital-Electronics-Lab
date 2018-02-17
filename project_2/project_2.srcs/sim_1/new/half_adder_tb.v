`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2018 10:12:24 AM
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb();
        
    reg [1:0] a,b;
    wire out;
    
    half_adder #(_WIDTH(4)) DUT (
        .a(a),
        .b(b),
//        .out(out)
        .sum(sum),
        .carry(carry)
    );
    
    initial begin
        a = 0;
        b = 0;
        #20
        a = 0;
        b = 1;
        #20
        a = 1;
        b = 0;
        #20
        a = 1;
        b = 1;
        #20
//        $finish;
    end

endmodule
