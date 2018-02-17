`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2018 08:32:26 AM
// Design Name: 
// Module Name: d_ff
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


//module d_ff(

//    );
//endmodule

module d_ff(
d,clk,q,q_bar
);
input d,clk;
output q,q_bar;
wire d,clk;
reg q,q_bar;

always @ (posedge clk)
begin
    q<=d;
    q<=!d;
end
endmodule