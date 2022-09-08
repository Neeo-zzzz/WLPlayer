-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Sep  8 13:45:25 2022
-- Host        : DESKTOP-TFS74FU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/ofcollage/EES_exp/extral/lab_9_player/WLPlayer/WLPlayer.gen/sources_1/bd/system/ip/system_video_to_vga_0_0/system_video_to_vga_0_0_stub.vhdl
-- Design      : system_video_to_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_video_to_vga_0_0 is
  Port ( 
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_vde : in STD_LOGIC;
    rgb_hsync : in STD_LOGIC;
    rgb_vsync : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC
  );

end system_video_to_vga_0_0;

architecture stub of system_video_to_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_data[23:0],rgb_vde,rgb_hsync,rgb_vsync,pixel_clk,data_out[11:0],vga_hsync,vga_vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_to_vga,Vivado 2021.2";
begin
end;
