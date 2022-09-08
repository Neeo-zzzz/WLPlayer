# 概要

本项目基于Zynq 7000开发, 使用外设包括`1024*600`VGA接口的TFT显示屏进行图像显示, 音频芯片`ADAU1761`进行音频输出. 最终设计实现通过SD卡读取音频文件进行音乐播放, 同时通过显示屏实时显示时域波形, FFT频域波形与MRA波形. 所用的开发板的具体型号为来自**E-ELEMENT**的**EDK_Z7_TCC**

# 外部资源使用

### 硬件外设

* ADAU1761 音频芯片
* SD卡读取控制器
* VGA接口`1024*600`TFT显示屏

### Xilinx IP核使用

* ZYNQ Process System
* VDMA
* VTC
* AXI4-Stream to Video Out
* Audio Formatter
* I2S Transmitter
* AXI Interconnect, Utility Vector Logic ...

### ZYNQ PS资源使用

* GPIO, 基于EMIO, 主要用于读取按键与拨码开关
* UART控制器
* IIC控制器
* AXI HP接口, 用于PL与DDR3通信
* SD控制器
* QSPI, 用于读写Flash

### 软件库的使用

* 由vivado自动生成的各种资源的驱动库
* xilffs库

# 软件程序设计



# FPGA硬件IP核设计



