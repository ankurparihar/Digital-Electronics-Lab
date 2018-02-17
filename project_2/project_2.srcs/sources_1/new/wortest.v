`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2018 09:16:36 AM
// Design Name: 
// Module Name: wortest
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


module wortest();

wor w1,w2,w3,w4;

assign w1 = 0;
assign w1 = 0;

assign w2 = 0;
assign w2 = 1;

assign w3 = 1;
assign w3 = 0;

assign w4 = 1;
assign w4 = 1;

initial
begin
    $display(w1,w2,w3,w4);
end;

endmodule