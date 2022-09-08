// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Sep  8 13:45:25 2022
// Host        : DESKTOP-TFS74FU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_video_to_vga_0_0/system_video_to_vga_0_0_sim_netlist.v
// Design      : system_video_to_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_video_to_vga_0_0,video_to_vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_to_vga,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module system_video_to_vga_0_0
   (rgb_data,
    rgb_vde,
    rgb_hsync,
    rgb_vsync,
    pixel_clk,
    data_out,
    vga_hsync,
    vga_vsync);
  input [23:0]rgb_data;
  input rgb_vde;
  input rgb_hsync;
  input rgb_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input pixel_clk;
  output [11:0]data_out;
  output vga_hsync;
  output vga_vsync;

  wire [11:0]data_out;
  wire pixel_clk;
  wire [23:0]rgb_data;
  wire rgb_hsync;
  wire rgb_vde;
  wire rgb_vsync;
  wire vga_hsync;
  wire vga_vsync;

  system_video_to_vga_0_0_video_to_vga inst
       (.data_out(data_out),
        .pixel_clk(pixel_clk),
        .rgb_data({rgb_data[23:20],rgb_data[15:12],rgb_data[7:4]}),
        .rgb_vde(rgb_vde));
  LUT1 #(
    .INIT(2'h1)) 
    vga_hsync_INST_0
       (.I0(rgb_hsync),
        .O(vga_hsync));
  LUT1 #(
    .INIT(2'h1)) 
    vga_vsync_INST_0
       (.I0(rgb_vsync),
        .O(vga_vsync));
endmodule

(* ORIG_REF_NAME = "video_to_vga" *) 
module system_video_to_vga_0_0_video_to_vga
   (data_out,
    rgb_data,
    pixel_clk,
    rgb_vde);
  output [11:0]data_out;
  input [11:0]rgb_data;
  input pixel_clk;
  input rgb_vde;

  wire [11:0]data_out;
  wire \data_out[11]_i_1_n_0 ;
  wire pixel_clk;
  wire [11:0]rgb_data;
  wire rgb_vde;

  LUT1 #(
    .INIT(2'h1)) 
    \data_out[11]_i_1 
       (.I0(rgb_vde),
        .O(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[0]),
        .Q(data_out[0]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[10]),
        .Q(data_out[10]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[11]),
        .Q(data_out[11]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[1]),
        .Q(data_out[1]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[2]),
        .Q(data_out[2]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[3]),
        .Q(data_out[3]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[4]),
        .Q(data_out[4]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[5]),
        .Q(data_out[5]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[6]),
        .Q(data_out[6]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[7]),
        .Q(data_out[7]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[8]),
        .Q(data_out[8]),
        .R(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(rgb_data[9]),
        .Q(data_out[9]),
        .R(\data_out[11]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
