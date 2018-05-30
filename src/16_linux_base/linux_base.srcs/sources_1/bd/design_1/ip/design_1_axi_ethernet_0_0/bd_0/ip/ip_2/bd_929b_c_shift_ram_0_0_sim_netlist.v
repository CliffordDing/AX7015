// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 14 17:21:18 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               f:/ax7015/linux_base/linux_base.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AEKVEpuJ/c1+hRr53PizYwDoBvUy58TPDx++lq7a62K2FevIv5kMJIDZBatRLoqy9PCWzft7UfT1
1fTtvJDDfA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qAJxqfXhhM7M/8Y/a9dLg0bEcc1hCZzJ/f7iwWh6GX7ejtBeW/TVJe2lCoJ6nK0Uw4IPDtskMILl
k9jf8mC8SHSy5C6RXscD6b1NTvJ+ayNXanuVuvwVTzvkbwf9vFrICQ7V02Jk65fSD4AsMCfXd8qB
H7yCN+E+PgNRt8bdc50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uqgf6uS5F2yMyJ7vS282rogvBKT5aAWL6rjc7Lp7rNeGHieRJy8Om+lc8TpVQtwh4VQ+uCTE1hg3
C8p89jaY+awmHViwBjUcMWIhWtYlCVSSYuVvUQs9MxgS1CmMSRa+2oR8CyNVaIOl0nmnlQAxAqfq
UWbsxJJThLpjKmvsug9pfX/zxaGRWcAYennBedlgUetAfiYjueZlEDtbNgx7rLciLiLU4dBAqzBq
ohaZjukX6teqYZ35vEXuQmK9KxeZ+cfxTuBqZWmYUtFy5AWjlw8y8S+oEWxJvvw7W3AJMtEwn+xp
OJNoWKmyiJ93VJDXw7K9ZW7jAVrl2Oe//4tm+w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hSGDkzMxoTAR80Xd+7Y+YAYXOIJDEyrLQjWXXQHSi6wdjrdxwj0s9nHzr4dzFo5lsSnvPipPqrq0
lc3RCPrk8A9VHhnU14lyNnSGrvhWf4EzFsWxqqjYxUBQ8GG5mhwyyF58+J5Q9HKXi2/XLzxwimqW
scUhjg4Wgmqer516sn/xWJHN8IyEgMTOcMGAcYljPh7cBXB5+Ts3ZvQaR2AGwitwm4HE0cQw1ELX
xo6zfFmD6HyBdb0AyGDrnCWHECWoGHTdNhnMozqOijGpQMZllpqNpq5CMl0uiHCDhRA36yoIkKiu
GN4dElvu553VWHEJN2oU2H8FqUg4UrBZEbXtcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ih0F2aw8WNHRaBla5DZJIZrq4f8X+PePq/9TRrpHpQemeXd1MRlq8oiv2rmuTCuShVqEb/PtCdLn
RdLguGwwq4RVoLHETPLXdeKvthF/uboAF/yr9iIhnd/R0OkZ99ohOQhz1vKE9XhA1JfXzfU6pFF5
yKSSJ7dgNyTAnfZt1Z/Oqi9rMQs5XH/BnBjYaA1YB76q3DEZQwwR2RcNuuNOrbcrYyuBCJzD3vf/
9zvtSj3tDmpK58Kp8guVqfjsSJs/+sKrnO/ffETgMZi0CF/VEzhCP71f7hbA126QJ2WwD0ld09Bn
FWvbmV+pRNujnD7gyO+mHROkK9Y1b4Hw9K93vA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XAzZYq11tJZ0y8d1f99qokqtJm67MTEZ34t8cXcIHyZCjHNveB9CJj6bUwLBMIF0gIosSHNJVxhq
G1Fb2Mge8YEChnstYLQz3Ytih1UDb+9/YW1b0jcVh3oOWhTfDf1YtSWdnssj8kcdTVNVgVQRfeix
2P1NLM8j8PxAa/3T/UE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxgy3Jw6viJrQLUPubHImcyEnCcjMj6KctHy2rgYQyXaf40ZfCAf6F2juUdiJpGCNjJBWfOwKe7r
g/S+X8TMSSku6lxjHMOFP4PVGREdQHuzXDmxpgxxo66X8OPgUzqmVGBKFmB9THAPOw8h6WHZWQf3
Asa7Elo2gYrhcTXINAEMJ9z/JFOkfcBusiKbHhrLBa2MaUqp/plpXo8OePsHKhaHDp+lyKTjuji6
s3GUqF3LR/MmBC7sfhkLK5JyMAb237nnwOWDDvMT7LZ6EykWiqwGifLcxXRdPNgAC4Iinkz9pOxy
bTr4Iej2RTk5GyeQb6AJx1kqMnMsI0aFQ7JQ+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mlINLsguYKrTVrQ/1AtLIMRLqYWC2sfTx9GysZCI5k0Z4ydfgGdUtkMZNxjU7pC53bgjXT6RzV9W
utf4n8MJYSRw/6CPpHX/1ynTz0NnaLuKyD9khL51WigjQ8AsSdMjr+XZ7Kbxjk3pzp8DAwunQT4d
2NdUEoh+vg6uSDEbZgEuzrotzV6+TnZ/yEIB4SC2314zRu35cPJL7S3w3TkLIc0Au786eDQujIDG
wwwhHbzbi9EPzPFwmslncLKF9P0PDsPPf9gruW7C4cERooJx5pY4WymaqMrxEM148NGfWXNG5akR
Cydkvqxvw8DVGbjKZbbKn3xSQ2LEez3QEURmhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZH5rbVZ8o0QK8M4hMqD897s0O7dUnMMOUm4IXi2g88x0QRoEqU3Uik4mZFj+Fk8Ycibp1/eZX5f5
OdC7UFPVKV+kiRLA/5BSaoHEFa5J1aduwIVzHJR9RlzNQxEaTtw+jh8vrUQXvfWRpew9pMrrG8i3
JCDHGRlKgDqXAAcDSsfHP8lbvCn56VJ1CrxYbxNVzwsJwT0S3DWBdfxbFT8Fp9VEIz5eyTwSapu8
rjy+UVAuwnHsSlpTSBib2sjMBuB86Epr2I7DeojAs+48K/kz8RjLRMpRGxRvtBbFAuLIxWXNVlL4
IxVR0hIS+Omc5jitYIYDVMnST6tYjnpCJmVmVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
voPTGzO+kyzZlHmhEzJBSHJZoPsV7sM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
