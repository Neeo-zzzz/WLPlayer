vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/lib_fifo_v1_0_15
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_27
vlib questa_lib/msim/audio_formatter_v1_0_7
vlib questa_lib/msim/i2s_transmitter_v1_0_5
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/lib_bmg_v1_0_14
vlib questa_lib/msim/axi_vdma_v6_3_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_13
vlib questa_lib/msim/v_tc_v6_2_3
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_protocol_converter_v2_1_25
vlib questa_lib/msim/axi_clock_converter_v2_1_24
vlib questa_lib/msim/axi_dwidth_converter_v2_1_25

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap lib_fifo_v1_0_15 questa_lib/msim/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_27 questa_lib/msim/axi_datamover_v5_1_27
vmap audio_formatter_v1_0_7 questa_lib/msim/audio_formatter_v1_0_7
vmap i2s_transmitter_v1_0_5 questa_lib/msim/i2s_transmitter_v1_0_5
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 questa_lib/msim/lib_bmg_v1_0_14
vmap axi_vdma_v6_3_13 questa_lib/msim/axi_vdma_v6_3_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_13 questa_lib/msim/v_axi4s_vid_out_v4_0_13
vmap v_tc_v6_2_3 questa_lib/msim/v_tc_v6_2_3
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 questa_lib/msim/axi_clock_converter_v2_1_24
vmap axi_dwidth_converter_v2_1_25 questa_lib/msim/axi_dwidth_converter_v2_1_25

vlog -work xilinx_vip  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_15  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work audio_formatter_v1_0_7  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8dbf/hdl/audio_formatter_v1_0_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_audio_formatter_0_0/sim/system_audio_formatter_0_0.v" \

vlog -work i2s_transmitter_v1_0_5  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8aae/hdl/i2s_transmitter_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_i2s_transmitter_0_0/sim/system_i2s_transmitter_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work axi_vdma_v6_3_13  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_13  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_13  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/da0d/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_3  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ee1d/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_video_to_vga_0_0/sim/system_video_to_vga_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_24  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_25  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../WLPlayer.gen/sources_1/bd/system/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/3007/hdl" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/62b6" "+incdir+../../../../WLPlayer.gen/sources_1/bd/system/ipshared/36fa/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

