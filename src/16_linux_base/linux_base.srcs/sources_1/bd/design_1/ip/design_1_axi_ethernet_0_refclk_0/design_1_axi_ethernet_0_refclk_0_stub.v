// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 14 17:28:10 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               f:/ax7015/linux_base/linux_base.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_refclk_0/design_1_axi_ethernet_0_refclk_0_stub.v
// Design      : design_1_axi_ethernet_0_refclk_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_axi_ethernet_0_refclk_0(clk_out1, clk_out2, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output locked;
  input clk_in1;
endmodule
