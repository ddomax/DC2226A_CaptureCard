`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/10 16:56:05
// Design Name: 
// Module Name: data_rearrange
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


module resample(
    input [61:0] im_data,
    input [61:0] re_data,
    input in_valid,
    input in_clk,
    input out_clk,
    output reg [61:0] o_im_data,
    output reg [61:0] o_re_data
    );
    
    reg [61:0]  buf_im_data;
    reg [61:0]  buf_re_data;
    
    always @(posedge in_clk) begin
    if(in_valid)
        begin
            buf_im_data <= im_data;
            buf_re_data <= re_data;
        end
    end
    
    always @(posedge out_clk) begin
        o_im_data <= buf_im_data;
        o_re_data <= buf_re_data;
    end
    
endmodule
