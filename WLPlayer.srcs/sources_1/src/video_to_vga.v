`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/14 10:16:15
// Design Name: 
// Module Name: video_to_vga
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


module video_to_vga#(
    parameter VID_IN_DATA_WIDTH = 24,
    parameter REDDEPTH = 8,
    parameter GREENDEPTH = 8,
    parameter BLUEDEPTH = 8,
    parameter VID_OUT_DATA_WIDTH = 12
)
(
    input [VID_IN_DATA_WIDTH-1:0] rgb_data,
    input rgb_vde,
    input rgb_hsync,
    input rgb_vsync,
    
    input pixel_clk,
    
    output reg [VID_OUT_DATA_WIDTH-1:0] data_out,
    output vga_hsync,
    output vga_vsync 
    );
    
   // reg [VID_IN_DATA_WIDTH-1:0] p_data;
    always@(posedge pixel_clk)
    begin
        if (rgb_vde == 1'b1)
        begin
            //p_data <= rgb_data;
            data_out[3:0] <= rgb_data[7:4];
            data_out[7:4] <= rgb_data[15:12];
            data_out[11:8] <= rgb_data[23:20];
        end
        else
            data_out <= {VID_OUT_DATA_WIDTH{1'b0}};
    end
    
    assign vga_hsync = ~rgb_hsync;
    assign vga_vsync = ~rgb_vsync;
    
endmodule
