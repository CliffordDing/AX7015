-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 14 17:29:08 2018
-- Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/ax7015/linux_base/linux_base.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_4/bd_929b_xlconstant_0_0_stub.vhdl
-- Design      : bd_929b_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_929b_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bd_929b_xlconstant_0_0;

architecture stub of bd_929b_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
begin
end;
