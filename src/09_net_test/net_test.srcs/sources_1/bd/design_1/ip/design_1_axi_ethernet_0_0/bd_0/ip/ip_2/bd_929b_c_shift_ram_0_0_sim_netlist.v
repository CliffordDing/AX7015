// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 28 10:44:58 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top bd_929b_c_shift_ram_0_0 -prefix
//               bd_929b_c_shift_ram_0_0_ bd_929b_c_shift_ram_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
DP7tyVorWXO5OAkLFZbaPXzB6BQYW1xWhQgqHcfwYMbjSRHu4F/iiJW67VXh0luvdAcenl+KcwCg
tad910Nxvpr9SbAo3KaMfxp/xdgoycBfMS0UJZpb9g+NcUvFZviCDu8X1ia1o9EPb5zhWwakc44Q
U9/GNoZjHohIfQQdb1jVP13elwlBu9VYK3qHrNWdLGf5PWlpRA9wwhH8nMJ5aZdy0J2bm1Zl0dsg
vbfBw9iv0rRRzbwCCeQWCmJMMgvg91oxJUjIj3vZvICsOgEBVC177rnZHqCPHauGnYwFORo19csr
ZIcd2WGarNUCnV3NM+RjByJxMOkUn+UNbfIBGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LaCZ/KlulmuSKPytqUDF26ydA2uf2jeQjYvxqMp7vgPY6JoZmvlk2ISdjjbdgU4c+04suZdB3a8D
o+8uVIeRYsOC47Dc5AQie0uhz9Wf0/McaBtC14vKfkqw+Tt7BYQ8Ljl2zhB59Qdf3oZs3C5cHaAq
6VHz/tHRy4uSz9tDPRQp4Wsx4UTZHwLDYAQjnQvQ14SxLkPSycBsABwXewMIpU++WlwPFhnYQyzR
TMCidQLHw0JhzbKmyv/a94ZGfcccVZzGRe9MxSjMiyxV3BwTLJQCD4qULoUAHBe3lUcLGuxU7h39
XvcvqglO6KYjHk81/ToK6pms64ulzSB4RrRARg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
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
