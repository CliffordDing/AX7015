// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 14 17:28:34 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               f:/ax7015/linux_base/linux_base.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XxrJVOHYnFxvXBmaVWQlNDS74bD6KDpWj73FErDU9RCWzTVyrSYJqL4iFdXfb/Un8lx9dOSg2GRZ
NY7Ob78lRiEziobILKVfYOhQvBdddna3ijCQuuHz9sRE73w3we/wVBhJYYUNVbSMA4wXIoJEqMC8
UtSVvaxyLJZB1Zfvq8E704lQjtyOD3VHd4beNlO95snVO9dHlWfnIIaApfloVrS7puI4zM6azhUa
ra1Vg4L4OTe4ERvguJdqN7NtLCrxRiEolRcPzOK17/sm7Se2Zj6Jvk1jyGQBkqQloPItEsa1BlIW
X3fU+hZUxrwMLHhACoC1Zc9ZUAvVHsXTvGuSyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYlzDqF+qboC9shWjtFb9072pvy67wPv73T5OBhOpUBojApqE13mIekcv9kTe5bUdLm7/mg/vWdL
v5SLdD2Y/zC5A6W4QyRXCptY1ini3U66VbFDQbDE69EA1GQECu2TLqnZPjzT9xyRExamkAdvpAEF
xILlh5bfIuG5GMAn3ReAqcGiiMNCafvvyUKm9nzYqvOpNJjjd0fmVdjFc1tO1+mR+j4mxJBCMqnj
YIGzC1gwbOnXulG4XpewCg4pLOk6+vPECEhjLqpqcLguTpXFg50Ej/xB/C++1J2Hjz+6GU7ivmV1
8dGClOhEzqdf+3tXVxfseW4biXqE89hzDOBvUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
q+3HjYZxBQ==
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
