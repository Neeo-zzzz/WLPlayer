// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:video_to_vga:1.0
// IP Revision: 1

(* X_CORE_INFO = "video_to_vga,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "system_video_to_vga_0_0,video_to_vga,{}" *)
(* CORE_GENERATION_INFO = "system_video_to_vga_0_0,video_to_vga,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=video_to_vga,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,VID_IN_DATA_WIDTH=24,REDDEPTH=8,GREENDEPTH=8,BLUEDEPTH=8,VID_OUT_DATA_WIDTH=12}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_video_to_vga_0_0 (
  rgb_data,
  rgb_vde,
  rgb_hsync,
  rgb_vsync,
  pixel_clk,
  data_out,
  vga_hsync,
  vga_vsync
);

input wire [23 : 0] rgb_data;
input wire rgb_vde;
input wire rgb_hsync;
input wire rgb_vsync;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *)
input wire pixel_clk;
output wire [11 : 0] data_out;
output wire vga_hsync;
output wire vga_vsync;

  video_to_vga #(
    .VID_IN_DATA_WIDTH(24),
    .REDDEPTH(8),
    .GREENDEPTH(8),
    .BLUEDEPTH(8),
    .VID_OUT_DATA_WIDTH(12)
  ) inst (
    .rgb_data(rgb_data),
    .rgb_vde(rgb_vde),
    .rgb_hsync(rgb_hsync),
    .rgb_vsync(rgb_vsync),
    .pixel_clk(pixel_clk),
    .data_out(data_out),
    .vga_hsync(vga_hsync),
    .vga_vsync(vga_vsync)
  );
endmodule
