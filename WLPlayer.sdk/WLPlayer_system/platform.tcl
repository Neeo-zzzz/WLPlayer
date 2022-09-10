# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\ofcollage\EES_exp\extral\lab_9_player\WLPlayer\WLPlayer.sdk\WLPlayer_system\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\ofcollage\EES_exp\extral\lab_9_player\WLPlayer\WLPlayer.sdk\WLPlayer_system\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {WLPlayer_system}\
-hw {D:\ofcollage\EES_exp\extral\lab_9_player\WLPlayer\WLPlayer_system.xsa}\
-out {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {WLPlayer_system}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setlib -name xilffs -ver 4.6
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {WLPlayer_system}
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {WLPlayer_system}
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform active {WLPlayer_system}
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {D:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer_system.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
