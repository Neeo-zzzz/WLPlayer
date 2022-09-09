# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\ofcollage\EES_exp\extral\lab_9_player\WLPlayer\WLPlayer.sdk\WLPlayer_Software_system\_ide\scripts\debugger_wlplayer_software-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\ofcollage\EES_exp\extral\lab_9_player\WLPlayer\WLPlayer.sdk\WLPlayer_Software_system\_ide\scripts\debugger_wlplayer_software-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.sdk/WLPlayer_Software/_ide/bitstream/WLPlayer_system.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.sdk/WLPlayer_system/export/WLPlayer_system/hw/WLPlayer_system.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.sdk/WLPlayer_Software/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.sdk/WLPlayer_Software/Debug/WLPlayer_Software.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
