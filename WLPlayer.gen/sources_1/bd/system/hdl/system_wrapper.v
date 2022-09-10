//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Sep 10 15:28:48 2022
//Host        : DESKTOP-TFS74FU running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    EMIO_GPIO_0_tri_io,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    aud_addr,
    aud_iic_scl_io,
    aud_iic_sda_io,
    aud_lrclk,
    aud_mclk,
    aud_sclk,
    aud_sdata,
    vga_data_out,
    vga_hsync_0,
    vga_vsync_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout [9:0]EMIO_GPIO_0_tri_io;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]aud_addr;
  inout aud_iic_scl_io;
  inout aud_iic_sda_io;
  output aud_lrclk;
  output aud_mclk;
  output aud_sclk;
  output aud_sdata;
  output [11:0]vga_data_out;
  output vga_hsync_0;
  output vga_vsync_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [0:0]EMIO_GPIO_0_tri_i_0;
  wire [1:1]EMIO_GPIO_0_tri_i_1;
  wire [2:2]EMIO_GPIO_0_tri_i_2;
  wire [3:3]EMIO_GPIO_0_tri_i_3;
  wire [4:4]EMIO_GPIO_0_tri_i_4;
  wire [5:5]EMIO_GPIO_0_tri_i_5;
  wire [6:6]EMIO_GPIO_0_tri_i_6;
  wire [7:7]EMIO_GPIO_0_tri_i_7;
  wire [8:8]EMIO_GPIO_0_tri_i_8;
  wire [9:9]EMIO_GPIO_0_tri_i_9;
  wire [0:0]EMIO_GPIO_0_tri_io_0;
  wire [1:1]EMIO_GPIO_0_tri_io_1;
  wire [2:2]EMIO_GPIO_0_tri_io_2;
  wire [3:3]EMIO_GPIO_0_tri_io_3;
  wire [4:4]EMIO_GPIO_0_tri_io_4;
  wire [5:5]EMIO_GPIO_0_tri_io_5;
  wire [6:6]EMIO_GPIO_0_tri_io_6;
  wire [7:7]EMIO_GPIO_0_tri_io_7;
  wire [8:8]EMIO_GPIO_0_tri_io_8;
  wire [9:9]EMIO_GPIO_0_tri_io_9;
  wire [0:0]EMIO_GPIO_0_tri_o_0;
  wire [1:1]EMIO_GPIO_0_tri_o_1;
  wire [2:2]EMIO_GPIO_0_tri_o_2;
  wire [3:3]EMIO_GPIO_0_tri_o_3;
  wire [4:4]EMIO_GPIO_0_tri_o_4;
  wire [5:5]EMIO_GPIO_0_tri_o_5;
  wire [6:6]EMIO_GPIO_0_tri_o_6;
  wire [7:7]EMIO_GPIO_0_tri_o_7;
  wire [8:8]EMIO_GPIO_0_tri_o_8;
  wire [9:9]EMIO_GPIO_0_tri_o_9;
  wire [0:0]EMIO_GPIO_0_tri_t_0;
  wire [1:1]EMIO_GPIO_0_tri_t_1;
  wire [2:2]EMIO_GPIO_0_tri_t_2;
  wire [3:3]EMIO_GPIO_0_tri_t_3;
  wire [4:4]EMIO_GPIO_0_tri_t_4;
  wire [5:5]EMIO_GPIO_0_tri_t_5;
  wire [6:6]EMIO_GPIO_0_tri_t_6;
  wire [7:7]EMIO_GPIO_0_tri_t_7;
  wire [8:8]EMIO_GPIO_0_tri_t_8;
  wire [9:9]EMIO_GPIO_0_tri_t_9;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]aud_addr;
  wire aud_iic_scl_i;
  wire aud_iic_scl_io;
  wire aud_iic_scl_o;
  wire aud_iic_scl_t;
  wire aud_iic_sda_i;
  wire aud_iic_sda_io;
  wire aud_iic_sda_o;
  wire aud_iic_sda_t;
  wire aud_lrclk;
  wire aud_mclk;
  wire aud_sclk;
  wire aud_sdata;
  wire [11:0]vga_data_out;
  wire vga_hsync_0;
  wire vga_vsync_0;

  IOBUF EMIO_GPIO_0_tri_iobuf_0
       (.I(EMIO_GPIO_0_tri_o_0),
        .IO(EMIO_GPIO_0_tri_io[0]),
        .O(EMIO_GPIO_0_tri_i_0),
        .T(EMIO_GPIO_0_tri_t_0));
  IOBUF EMIO_GPIO_0_tri_iobuf_1
       (.I(EMIO_GPIO_0_tri_o_1),
        .IO(EMIO_GPIO_0_tri_io[1]),
        .O(EMIO_GPIO_0_tri_i_1),
        .T(EMIO_GPIO_0_tri_t_1));
  IOBUF EMIO_GPIO_0_tri_iobuf_2
       (.I(EMIO_GPIO_0_tri_o_2),
        .IO(EMIO_GPIO_0_tri_io[2]),
        .O(EMIO_GPIO_0_tri_i_2),
        .T(EMIO_GPIO_0_tri_t_2));
  IOBUF EMIO_GPIO_0_tri_iobuf_3
       (.I(EMIO_GPIO_0_tri_o_3),
        .IO(EMIO_GPIO_0_tri_io[3]),
        .O(EMIO_GPIO_0_tri_i_3),
        .T(EMIO_GPIO_0_tri_t_3));
  IOBUF EMIO_GPIO_0_tri_iobuf_4
       (.I(EMIO_GPIO_0_tri_o_4),
        .IO(EMIO_GPIO_0_tri_io[4]),
        .O(EMIO_GPIO_0_tri_i_4),
        .T(EMIO_GPIO_0_tri_t_4));
  IOBUF EMIO_GPIO_0_tri_iobuf_5
       (.I(EMIO_GPIO_0_tri_o_5),
        .IO(EMIO_GPIO_0_tri_io[5]),
        .O(EMIO_GPIO_0_tri_i_5),
        .T(EMIO_GPIO_0_tri_t_5));
  IOBUF EMIO_GPIO_0_tri_iobuf_6
       (.I(EMIO_GPIO_0_tri_o_6),
        .IO(EMIO_GPIO_0_tri_io[6]),
        .O(EMIO_GPIO_0_tri_i_6),
        .T(EMIO_GPIO_0_tri_t_6));
  IOBUF EMIO_GPIO_0_tri_iobuf_7
       (.I(EMIO_GPIO_0_tri_o_7),
        .IO(EMIO_GPIO_0_tri_io[7]),
        .O(EMIO_GPIO_0_tri_i_7),
        .T(EMIO_GPIO_0_tri_t_7));
  IOBUF EMIO_GPIO_0_tri_iobuf_8
       (.I(EMIO_GPIO_0_tri_o_8),
        .IO(EMIO_GPIO_0_tri_io[8]),
        .O(EMIO_GPIO_0_tri_i_8),
        .T(EMIO_GPIO_0_tri_t_8));
  IOBUF EMIO_GPIO_0_tri_iobuf_9
       (.I(EMIO_GPIO_0_tri_o_9),
        .IO(EMIO_GPIO_0_tri_io[9]),
        .O(EMIO_GPIO_0_tri_i_9),
        .T(EMIO_GPIO_0_tri_t_9));
  IOBUF aud_iic_scl_iobuf
       (.I(aud_iic_scl_o),
        .IO(aud_iic_scl_io),
        .O(aud_iic_scl_i),
        .T(aud_iic_scl_t));
  IOBUF aud_iic_sda_iobuf
       (.I(aud_iic_sda_o),
        .IO(aud_iic_sda_io),
        .O(aud_iic_sda_i),
        .T(aud_iic_sda_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .EMIO_GPIO_0_tri_i({EMIO_GPIO_0_tri_i_9,EMIO_GPIO_0_tri_i_8,EMIO_GPIO_0_tri_i_7,EMIO_GPIO_0_tri_i_6,EMIO_GPIO_0_tri_i_5,EMIO_GPIO_0_tri_i_4,EMIO_GPIO_0_tri_i_3,EMIO_GPIO_0_tri_i_2,EMIO_GPIO_0_tri_i_1,EMIO_GPIO_0_tri_i_0}),
        .EMIO_GPIO_0_tri_o({EMIO_GPIO_0_tri_o_9,EMIO_GPIO_0_tri_o_8,EMIO_GPIO_0_tri_o_7,EMIO_GPIO_0_tri_o_6,EMIO_GPIO_0_tri_o_5,EMIO_GPIO_0_tri_o_4,EMIO_GPIO_0_tri_o_3,EMIO_GPIO_0_tri_o_2,EMIO_GPIO_0_tri_o_1,EMIO_GPIO_0_tri_o_0}),
        .EMIO_GPIO_0_tri_t({EMIO_GPIO_0_tri_t_9,EMIO_GPIO_0_tri_t_8,EMIO_GPIO_0_tri_t_7,EMIO_GPIO_0_tri_t_6,EMIO_GPIO_0_tri_t_5,EMIO_GPIO_0_tri_t_4,EMIO_GPIO_0_tri_t_3,EMIO_GPIO_0_tri_t_2,EMIO_GPIO_0_tri_t_1,EMIO_GPIO_0_tri_t_0}),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .aud_addr(aud_addr),
        .aud_iic_scl_i(aud_iic_scl_i),
        .aud_iic_scl_o(aud_iic_scl_o),
        .aud_iic_scl_t(aud_iic_scl_t),
        .aud_iic_sda_i(aud_iic_sda_i),
        .aud_iic_sda_o(aud_iic_sda_o),
        .aud_iic_sda_t(aud_iic_sda_t),
        .aud_lrclk(aud_lrclk),
        .aud_mclk(aud_mclk),
        .aud_sclk(aud_sclk),
        .aud_sdata(aud_sdata),
        .vga_data_out(vga_data_out),
        .vga_hsync_0(vga_hsync_0),
        .vga_vsync_0(vga_vsync_0));
endmodule
