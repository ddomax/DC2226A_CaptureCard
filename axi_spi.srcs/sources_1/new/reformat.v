`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/17 14:10:14
// Design Name: 
// Module Name: reformat
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

module reformat #(
    parameter WIDTH = 14,
    parameter OFFSET = 8192
    )(
    input clk,
    input [WIDTH-1:0] offsetbin,
    output reg signed [WIDTH-1:0] twoscomp
    );
    
    always @(posedge clk) begin
        twoscomp <= $signed(offsetbin) - $signed(OFFSET);
    end
    
endmodule
