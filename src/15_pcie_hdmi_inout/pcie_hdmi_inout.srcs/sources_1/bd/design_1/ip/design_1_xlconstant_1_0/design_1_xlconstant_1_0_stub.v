// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 20 17:57:13 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               f:/ax7015/demo/pcie_hdmi_inout/pcie_hdmi_inout.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0_stub.v
// Design      : design_1_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.4" *)
module design_1_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
