
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
F:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:062default:default2
1446.3052default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
jD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
210002default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1446.305 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2}
gD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5F:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
13652default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_audio_formatter_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_audio_formatter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_audio_formatter_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_audio_formatter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axi_mm2s_aruser2default:default2.
system_audio_formatter_0_02default:default2%
audio_formatter_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
16762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
audio_formatter_02default:default2.
system_audio_formatter_0_02default:default2
412default:default2
402default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
16762default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_axi_mem_intercon_02default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
21352default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1TEAG882default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
1372default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_12default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_12default:default2
 2default:default2
32default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1TEAG882default:default2
 2default:default2
42default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
1372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1P403ZT2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
10972default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_us_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_us_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_us_02default:default2
 2default:default2
52default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_us_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2$
system_auto_us_02default:default2
auto_us2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
12242default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2$
system_auto_us_02default:default2
342default:default2
332default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
12242default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1P403ZT2default:default2
 2default:default2
62default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
10972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_VQ497S2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
12602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_VQ497S2default:default2
 2default:default2
72default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
12602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
system_xbar_12default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_12default:default2
 2default:default2
82default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_axi_awready2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s_axi_wready2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_bresp2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s_axi_bvalid2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2!
system_xbar_12default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2!
system_xbar_12default:default2
782default:default2
722default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
26272default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_axi_mem_intercon_02default:default2
 2default:default2
92default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
21352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_axi_vdma_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_vdma_0_02default:default2
 2default:default2
102default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
mm2s_frame_ptr_out2default:default2'
system_axi_vdma_0_02default:default2

axi_vdma_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
17902default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2'
system_axi_vdma_0_02default:default2

axi_vdma_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
17902default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2'
system_axi_vdma_0_02default:default2

axi_vdma_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
17902default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2'
system_axi_vdma_0_02default:default2
422default:default2
392default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
17902default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2
112default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_i2s_transmitter_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_i2s_transmitter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_i2s_transmitter_0_02default:default2
 2default:default2
122default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_i2s_transmitter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
irq2default:default2.
system_i2s_transmitter_0_02default:default2%
i2s_transmitter_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18342default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
i2s_transmitter_02default:default2.
system_i2s_transmitter_0_02default:default2
302default:default2
292default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18342default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
system_processing_system7_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
system_processing_system7_0_02default:default2
 2default:default2
132default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18642default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18642default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18642default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18642default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
1192default:default2
1152default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
18642default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
27022default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2
142default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
5422default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2
152default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
5422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
6672default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2
162default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
6672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
7922default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_02default:default2
 2default:default2
172default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2
182default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
7922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
system_xbar_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_02default:default2
 2default:default2
192default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2!
system_xbar_02default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
33132default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2!
system_xbar_02default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
33132default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2!
system_xbar_02default:default2
xbar2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
33132default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2!
system_xbar_02default:default2
402default:default2
372default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
33132default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2
202default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
27022default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
system_rst_ps7_0_100M_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_rst_ps7_0_100M_02default:default2
 2default:default2
212default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2+
system_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20772default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2+
system_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20772default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2+
system_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20772default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2+
system_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20772default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2+
system_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20772default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
system_util_vector_logic_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
system_util_vector_logic_0_02default:default2
 2default:default2
222default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
system_v_axi4s_vid_out_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_v_axi4s_vid_out_0_02default:default2
 2default:default2
232default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
sof_state_out2default:default2.
system_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_02default:default2
322default:default2
232default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
20872default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2#
system_v_tc_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_v_tc_0_02default:default2
 2default:default2
242default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2#
system_v_tc_0_02default:default2
v_tc_02default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
21112default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2#
system_v_tc_0_02default:default2
112default:default2
102default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
21112default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
system_video_to_vga_0_02default:default2
 2default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_video_to_vga_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_video_to_vga_0_02default:default2
 2default:default2
252default:default2
12default:default2?
?D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/.Xil/Vivado-10560-DESKTOP-TFS74FU/realtime/system_video_to_vga_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_02default:default2
 2default:default2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
}d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
262default:default2
12default:default2?
}d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_02default:default2
 2default:default2
272default:default2
12default:default2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
282default:default2
12default:default2w
ad:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/synth/system.v2default:default2
13652default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
292default:default2
12default:default2}
gD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s01_couplers_imp_VQ497S2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s01_couplers_imp_VQ497S2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s01_couplers_imp_VQ497S2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s01_couplers_imp_VQ497S2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1P403ZT2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1P403ZT2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[1]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[1]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[63]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[62]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[61]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[60]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[59]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[58]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[57]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[56]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[55]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[54]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[53]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[52]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[51]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[50]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[49]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[48]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[47]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[46]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[45]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[44]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[43]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[42]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[41]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[40]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[39]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[38]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[37]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[36]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[35]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[34]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[33]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_araddr[32]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[63]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[62]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[61]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[60]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[59]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[58]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[57]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[56]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[55]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[54]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[53]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[52]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[51]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[50]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[49]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[48]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[47]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[46]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[45]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[44]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[43]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[42]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[41]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[40]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[39]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[38]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[37]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_awaddr[36]2default:default2,
m00_couplers_imp_1TEAG882default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1446.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1446.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1446.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0572default:default2
1446.3052default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_audio_formatter_0_0/system_audio_formatter_0_0/system_audio_formatter_0_0_in_context.xdc2default:default20
system_i/audio_formatter_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_audio_formatter_0_0/system_audio_formatter_0_0/system_audio_formatter_0_0_in_context.xdc2default:default20
system_i/audio_formatter_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_i2s_transmitter_0_0/system_i2s_transmitter_0_0/system_i2s_transmitter_0_0_in_context.xdc2default:default20
system_i/i2s_transmitter_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_i2s_transmitter_0_0/system_i2s_transmitter_0_0/system_i2s_transmitter_0_0_in_context.xdc2default:default20
system_i/i2s_transmitter_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_util_vector_logic_0_0/system_util_vector_logic_0_0/system_util_vector_logic_0_0_in_context.xdc2default:default22
system_i/util_vector_logic_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_util_vector_logic_0_0/system_util_vector_logic_0_0/system_util_vector_logic_0_0_in_context.xdc2default:default22
system_i/util_vector_logic_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0/system_v_tc_0_0_in_context.xdc2default:default2%
system_i/v_tc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0/system_v_tc_0_0_in_context.xdc2default:default2%
system_i/v_tc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_video_to_vga_0_0/system_video_to_vga_0_0/system_video_to_vga_0_0_in_context.xdc2default:default2-
system_i/video_to_vga_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_video_to_vga_0_0/system_video_to_vga_0_0/system_video_to_vga_0_0_in_context.xdc2default:default2-
system_i/video_to_vga_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xbar_1/system_xbar_1/system_xbar_1_in_context.xdc2default:default24
system_i/axi_mem_intercon/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_xbar_1/system_xbar_1/system_xbar_1_in_context.xdc2default:default24
system_i/axi_mem_intercon/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0/system_auto_us_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0/system_auto_us_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2p
ZD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.srcs/constrs_1/new/CONTRAIN.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2p
ZD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.srcs/constrs_1/new/CONTRAIN.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.srcs/constrs_1/new/CONTRAIN.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2l
VD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2l
VD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1475.6682default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1475.6682default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|      |BlackBox name                 |Instances |
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|1     |system_xbar_1                 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|2     |system_auto_pc_1              |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|3     |system_auto_us_0              |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|4     |system_xbar_0                 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|5     |system_auto_pc_0              |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|6     |system_audio_formatter_0_0    |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|7     |system_axi_vdma_0_0           |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|8     |system_clk_wiz_0_0            |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|9     |system_i2s_transmitter_0_0    |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|10    |system_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|11    |system_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|12    |system_util_vector_logic_0_0  |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|13    |system_v_axi4s_vid_out_0_0    |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|14    |system_v_tc_0_0               |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|15    |system_video_to_vga_0_0       |         1|
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|      |Cell                        |Count |
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
Y
%s*synth2A
-|1     |system_audio_formatter_0    |     1|
2default:defaulth px? 
Y
%s*synth2A
-|2     |system_auto_pc              |     2|
2default:defaulth px? 
Y
%s*synth2A
-|4     |system_auto_us              |     1|
2default:defaulth px? 
Y
%s*synth2A
-|5     |system_axi_vdma_0           |     1|
2default:defaulth px? 
Y
%s*synth2A
-|6     |system_clk_wiz_0            |     1|
2default:defaulth px? 
Y
%s*synth2A
-|7     |system_i2s_transmitter_0    |     1|
2default:defaulth px? 
Y
%s*synth2A
-|8     |system_processing_system7_0 |     1|
2default:defaulth px? 
Y
%s*synth2A
-|9     |system_rst_ps7_0_100M       |     1|
2default:defaulth px? 
Y
%s*synth2A
-|10    |system_util_vector_logic_0  |     1|
2default:defaulth px? 
Y
%s*synth2A
-|11    |system_v_axi4s_vid_out_0    |     1|
2default:defaulth px? 
Y
%s*synth2A
-|12    |system_v_tc_0               |     1|
2default:defaulth px? 
Y
%s*synth2A
-|13    |system_video_to_vga_0       |     1|
2default:defaulth px? 
Y
%s*synth2A
-|14    |system_xbar                 |     2|
2default:defaulth px? 
Y
%s*synth2A
-|16    |IOBUF                       |    12|
2default:defaulth px? 
Y
%s*synth2A
-|17    |OBUF                        |    20|
2default:defaulth px? 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 25 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 1475.668 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.668 ; gain = 29.363
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0522default:default2
1475.6682default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1496.6412default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
626aaf22default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832default:default2
1462default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:372default:default2
1496.6412default:default2
50.3362default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZD:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Sep 11 16:08:16 20222default:defaultZ17-206h px? 


End Record