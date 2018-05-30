// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 28 10:44:58 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top bd_929b_c_counter_binary_0_0 -prefix
//               bd_929b_c_counter_binary_0_0_ bd_929b_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
pwDS98puSG2WPyV2w6T/OgU5BruFq1t9DLSLz7HydUc/XKCzoJOZNzjbf9wMphNBlebe4h25ily0
ztJL1kCAOVciq1PIL52MBaWGtyEYQetcvOzFpVzkbwaU0yFPZF2pdf5a898kyHn5vD+T1iQ+5/uk
L1yWPLNE0xqP+avX3m/SDUa4Oz0bZbp5O1kmclcKTQcJFVhxl2mLRRW3nqBHqb5JrQWCotIkj7Yc
kLV1tKIXoZAv32SoMGq7ClGwEEHvBtldt1ZGK9N6CxB3Nw/UiAb8Q4HPjxNPbZhHgI5l+PkezOe5
jluAxZ5v9MHvAWZfk8DQVMMNf9wsTBHH5NR0mg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWr0eymKU7KW9hsMvw8+T6TuX8ZICpm5w8ReSIerXJ+pwLlMT7HCFTAVV0AlRF0UnyaqDy9HADWV
ohNMl56FyjqUgGFPmgM0ACl5u4rX+vTVXwoVmdOoRdMYSRuSpoYs/4Kk7utlkqhD1MsYgyAy8JIJ
lmwGzBOJ76+XlVHXcsgdCyodPAq/zWJSz1ypVJrPTEG+13/ir6OGbPAWDHGKKzAMS/ZVACwC73x+
lMrymEzFzFkkfYo+lbpmq1XWwh/j6O2zPSRd0DzPl1M/+KALfTbqzpbx6JXJli7ddKQUb/JyQDMO
sqT8UyE8qKxM3iaRW21XjRhXY/HDQwJjoplGKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
RERNHA4j1uOEVi5xy556PltdC75TspV+PdPlSkKjkgSnZFwwviquh7Xa+xfpnoBngy1PIWXiTyDO
d5BggORrXUWefhA2/ixIBi0rBRpYHeD0DT7OkxS9MZiOi+RXqqQ/0358TQXnJhaPFPX+gSLIJBye
PRsyLcSj5f3qJsDM6XlBMyCvCCHw/7SEHjizCPG594YJQ0AideR2XUwK2TJJHo3D4/FSr4cB7toL
rTgPjCiqv/u2Qgr4KVSwoTIXp4l4Yo86IihWtD+S0w3Ub934SOcqPOJEVtwTci09G8FLon48tLnJ
63MOv5u7oOSTTzfvBmgaSyBqnF6+81a9V7YbdaPQqy/yKy0U4WeZNIuFcpRKQQTAgzHWx2pTTSNa
8blnbRrBjDSAT/Mt5zrvtWq83GGoezkiZ2HDJmr5b76sOZ4GMYyrYHdK8hkBPiiNo0rh+rayQHek
ZyZ/AO6EWss51ogh6W56U1yWDP1iyUWN11R8uMM7u2izZiVtL/q6oeFKSm35SkpuV4TGexVcNxJv
GfLj61fXYYJZyzHXvCQB111M4qEUwJAbyKAFM3bM+FJ52Rd6NYNGvySaZGubrK1QS0gwSo6f8SCn
RlnV+B1pl594KVsMAnF5a9CeB2jz1ArdNxFOoH/g9K6Zlwruee3JCKoaiIPp1+E1/pQpx/xnkL3z
t1dwyCnOLUCMsgy/biNlUNvM/l2N7qV30+HKIOtrghyfdwAJnNKLa3TpkzbfNI/9QzbdZNPWxLEv
EmYWDLyT2RfV+A96ezI8PPv/20hWcN5eNSqTBZQpnWWqrCypz9L86fLVtMFoFY5fywVXqKcVFiT3
DrCYnzOLjVzh0AD6L0853o50b5LqwuIh8kE1+cctzUD55TPseQ4tQUwrfljxPuo9Vb8Amx+QEmW+
XP2xzcjRC+FZ1mx+zZmC/SmJl7DJEegyfIqQUQ6aoL2VeWuKTbs49Q/0zkZfE78rKYOa6wnCiNG0
aRDBXEw9x5TGvIcgMD4ymrnVA7h2F33q9ewVteVYHjEj1S93XJjGlI6Lw99F0rhmAg0xXheCf/D/
ucfHwonwipYoB7oiJvIVGZK1+9QJT0QtuYBPxN+zIYxgK0AyGn3ui/q4JKLdI9k6OP2gUgsTkKrc
i9F3QYEoVOWbzy5RV09XFFqX3DTtvuMSaflF8xClxDPfrcoDi2Dbfw3DnJp5Cd+pDyMqV7FJPfWc
a+D8vAiRX1fjeekJhEgNFrnQLHSxIBQj2RI0zQOm6yYPqXF2vnnt51ktNNL26DUFEbZpEXHziodG
5DLicLlwM0YXNDPjeg2XFqFgZpJ/V+9CLD9mu5lmt3ozDCLqb+YnrGZlcGGPaWWV2GP+r/OMyJci
dka2YF3gK4NbhQEFpjnx63m1Hk3jJ25MRW1fGO53z1vDokHgmB3TzmHS6NJ4L9QXPImX4x7RlgD0
l4ZEUyfu5V7RKjyujZe7/wz6rPwy2wmA0gYSRkK/pjaQgufvBEqC9t2ZI/dBZRBF2PX0noMHmjBk
KvkhEfauCphN3ME0tbJn59CU8hOypQbE91JEiaSOYwJJyWq+JWp6KVWi61PRZ1nBvbtgiKy46oPE
2q2hCqiLyJ1kdusooclgebROiI/lzqEgh4vxIpMgdjVHzIXnALukpMcjpfbxn44t27xiivNXOqbd
Cgqqnf9t38PxjcKpXXvTsHSFsF7jzRMM7K+QRTpUrUbfijX2gRq8jfNr1yXBYGBXvpIw+cmkkz0r
oRkmvafwIQA9t892AuhU46y8HWLx7Wb+cr/i2O/zIXuTW/YV1yX37ouVMPmfwJxaPevPozognyxr
vbYohUk0p4DfVTwtDtznPIlhKIwtT4PxnrkoT2GdWoRMIftkVaBGzMuFbkbIUUeEAewib0LTJsDA
LmRqX96Oc9ga9zoa9cy1oWD2l2tDmhq3VysH+qjfPG7xW1rJ04HGQGjjDacLUETRA1eT2XVZocAM
kERjCa7U1lMo6l2vABvKypcrmDzt7WYnlpT3zoJ2mOZObAr00JLa4oV+n934GpMtrwrPnTieeIcD
OrRQBnzILnqvMG54nSbfafukyiTmHJ9jLGBt3GtBrIttgq+UKvaqSh4ue+xee0ZXMh2RhGUM4L1v
rgJsxDvkVnMXcRU81Ocw/X1XykwjMoNikZ1riqOTEtR6fBhLM+qeX5NC1BQilglg6wyNF5aOzC6+
NPBVFIBC7txMRqjXupAEuT8WTnv6bR1Rk4VVRAESsNzcnwu4Tco3zD5WZGAli+Kfu4Hk3JGCokf7
mwgrJpmM268aZuBlO/TbE4cWltvbfLt8uLjX3FQLCWsZznJFnh/ksWPwx2OgI5yq2j/1Isglnwd1
BeIRcCwC5+bKNhqgWFfj0hainmnYmZieVt32mp14guNc83Nnwk1gBCgxJYvXS5KTPBUN/jyIwFbh
W/dzyL/e71WYV6XDuHtCKojSqtOMM/2MIspYfSGlk6AIZZrdSqGmHxgasK9mM1inaxcm8pUJh7j/
IqReVXn3FX3XL5YEbKRhzm5zZHuT6R7LP6NL71WcN3YEf1QxhpFu+4r4jtVzBeof+3ivujCo7UB7
h6IxBDfJ1NPAYn0pgZmkmgmB9fUgqjdX/iuhz0F1SmfqDR+mLBSnXWo2f4NBqIZkuD1HaMkIxmBV
KpJ7TAPaY1j/kiOE8yAsEiV7LYkuKaUKhiwDnzpndnv+NQB2/wCbseSb6ofHHc2IxI9WKXqlybzb
7e1kCH3aMt0OZupnn2dka1Os0Zxv9ykGgGUVcRAQkP+cJkPsS4ttObzdMdtdQZTpOIc56Thws5xB
kqatVfE53x/6XWGEwgfxb00Omy4RoRb4DZfFVTTnevUjwcYF21/dTnVuaM399Xz0/ruQZxEUWyWY
YEw/yz8xMDsZBXN41hly1+k++M1L1QWdjwkr0jJ6iLuLAyGGaHWpcXSyC5b6SWEH0Pcuo8X9JBrv
s9dQK+z8X7Iw367CJqxGwUX2MhYnGcz1eLkRZ/dQy3HzkPudtmzYckZyaqJVhpS/kqeOR6CJMqfx
aYWgrnDfme94ALNXtFTRDKf5IXMKHhHS3P2IYePV4qWVarv/Sr2LkiRjqd4qyuHr6bFmrbEZK9rQ
J0fVGNvgZWlqX6n09psmlWAAkChuJ8fnR80hpY5+PanrFvaRMMuy0dgVdfampDcqcOyB6StLs24f
yNXuTrbLn3nW1yG57ziMbrqSKiIoQA7o6WNty/FLd0ox2l2LrxqzYXa8GeZ1n/upqbrOkcYWXpr6
CzwQNLAsWsH1eTKDAK5/4aJrvuBKTZLcdkeerr1UiZedDfXZt4ifP+XrJhOnrNPS8xGRXw8bGG9h
N+mM9yDRgk5nOqUwC/89qHSzfs4acWg9N4k1JuF5v2av0j0lij1VLmePogr33EYzwu0EzdPZTPS8
jx/cFc5ucaecm5ewBg/wHwfmv32bIWc7z8Ym1CDg6OcRj3SX0fxCCwQ3riH3NnCRy7A8a+3XPhRT
d3/NwdwJ33V2SCNj7MjaoomOxNaqM+MVOaGMk6v7VZSC/gQq+eufoMYCpsOQrlBQcsCYTdRBkXvh
IIu3QqQfOUGzSQ+tK+BNtQpotTigiVHx4vkE6v55Bqb1JKg5/f6H2+Uqfh0jB1X8xTIIuYnfIRQP
RJVYxRyh2jafmtnTgRluBovUs/hCOtoGjWPKkhEWtAT/QNkO856dXpftOtPZ5+MrvxF1tBNcjQjD
XEzj4CmYEw4+3OlsDVQ9QjhC7aE0on2dLsR21nWfXCuRcrx4EePN6Mk4pdX+4ep3x5Df8+dAgKaP
PH9SN9yO2J1CEetW1rrs3WztsjG6f/Lr7SWiaMH2gbXW/qzD3kuWKABACsx7zVloMl1uYT/v8bCF
OCC6w2uxhdwwSbGWAWpQmhM4sva9r79kyoH3w9C18dz70RqlCx0u4xWocJNd40vnaC+RsN64J/bc
pvyqQaDI4WpScSty+IgY2yGlfJHz/kuwJnqM27psQP6BT3h/hRK2ewN24SZEgemsSFOuhkGlKMeZ
0VTDvK4DOq2kI1fmNH0A5g97jnfGjiOBii1AI4QFiuLQscZwzSW78g+tT/mfvdwqI/TaRiPQoWlt
GOsz7GoeCkOzS4vJPaM9LjvcDgE+i/7jVyduN5ep7rk0ECVGjpJvn07+l12NZjRtE4164ZC1B2jJ
JxuRAh1E6GzhHIpjjinnaUY4+mQmcwgcQtjEHxQjUjSQ0e7h5b0BeFWMqLN+18V7V2+Q/SQq3byn
PIePCYhgX7kNk/MJD0pbTsfPMxW5HtUGgPjN/hwEaqNx1MUzZUKMWYmUZlvYeFEzqgSVJDrv35sl
sBfoUongrE8vJCEqGUm6t+qtsPxSkg9D4iB/v7hjzjgZhzzJ44oBytiJU6uWFxeUsFAVC9dN6JZw
ufYeOsSrtbn6Rv2sQAuO2WCrDbL/ueriazgtqGjnr28DTwgTnGUi7NrH6atr1x6ZSndJYJgFOzAQ
Ml8oPr+W/eX6NOXap5FRynUjycecV4eng4LuMVv+ra9IQoV4quFjMUWxUvC5fZsMYmI+HREYonQM
GNfE1vBqt+L/bHXJxkceyrHhC0+Hv2b5kCVhL8f9cIY9bgBYvlfhtuvBqEVzlZ2hMhG/SMHU3nuI
jwjf0o6jLTbqnoAOciiboWB3HBNj8A0+WoWBUfO7u79wvtp6TE418BzHRmJmNa5rPdMNd77i2nky
LhuFxgoUCZCrDmzwHpGw9ie/r9f9cYdi6KQa+xnE/Vk/z0DYSgOQsM9pKO7oHGKDGSNG/wT6NTS8
agyA187PfftYsFoorPQQciBuLw2nK+jMjrcBoUmi1j92UbYRc6tNT4jAXq2pEPNHpUqt/1sVV1n7
MANlnQ/mR4R31tGFi3RItVq/2E8crCyxnpV4DIPQRfpsKKQ2z3L+z5P7HIAMmUFX8sfbJSe8Bl8S
a5cTGQAfNnm/GR54KUjhxwEqhSihUl6ozFVoQuoooIJbQBcFsiOY5F5Sh8W4H92yZ0hRc5ps+5pV
pzpJqqe0hjm/RI8i3ec6GS0jGf/6OnZpyVN6kt9MrfwJWwjMKIqzxdrsa5aQ/4YFAH77h6O+4VQb
eKz7eoHugVY81Y0Jd5DMm1hbxzx6O4sYfra/WDLOraiJjRJ6LMdn6y19wesic/4SwCEy7x1w2Gc8
n/ItBui3iFgOybjrsgGVPDz34MpfrhE0t5jYV0xoizHku4BY0U/T9/VoWIk4lsmqM0GtUU1Bu9Rz
Np0lmVxszfM5fKGzWhWKQ8T+KwOrB1wFp5hv2NrEQTVTJnnKecc0/IUG3+XyRlpEWfZueaUsqOYc
s/rTsc0XM4wyZ6HmtI8mQrnTkTQtN7/PFyCEJQzqGlPXvdh5IZuPPUTHbwiKEYhkcnSrGYJJQg+l
2kDM6aDyz8hWuyyBsfWQ9asIAMmWmMcoOBqXoYZmj0S0CXHxG1xozrKpEBcZAfI5UlhGQLCyWwa0
DrzkZVKBKwj4QYp7msH1YhFawO6Ozl/2WqC+XPP/e2dK6EQBz9Kg7lwglTpilYj3kWqsZMWnqvd5
c+o+esLnj5gYlJUcsCTMxGhivQU5PzrYQ/wXO26avGFpLnwSwenNNVQB0RUS7NS3XgKbeJfSYI2E
AYObvIUrztOvpHoMegFV+ggAjRwf+RpHwfdQTEKvseV5JZd9qXBlMXm+DpDymnOUGC7b2B2mKlOT
mYVczDtdPN/OFBRKgDfU2GbJuaotGdS8QpX6aQeNja38JmpA0qxczyhN4ocmsPkmlEyFQmjFNGqb
DU4OUaA71+x1c4fLJwqMkn6OnW/bN+SgWHFLqzdmOIx//Njhd+A7PjZX63CsYINtzirN+tk41Oo7
xnwIfW62WF84ZP4n8IUH/ooFZ8lMVt7gx/TvLvuhIdlBScDKHMpkbC9GbrKtaTFmndFDXvhCeX/9
cvoEE2la2kWkgnKx0O35nde72m90trxNY364eSO8RLxjqddsIUWBkYT5LCAAoeFzptNpGnuo8HqE
hHUqrlEqYSBfSEQ0h0JULVBPZNwAF2z0PUWCzM41xI6TsoKc0doXNivQXBi76MDLz5n+gav3aJpZ
X70bcSais/SN8EfOyR6YFetXgeyIRdF/knKBu82NttAPo9BvhkCkcbMEtWIcla/ZQJaQcG6iWTJf
VhR8iNAnkmGrIWve3jkJHCOnYX1phEwC7eppDEJhU8lI5rj5wb/U0AAOtT0pwxOMtq+ItH8ccFki
2qjC2Zut20XS7nANW3RwJ1jjZRHWTIlkGKWYcVH99KBQEVhxtQLlinRnmDZGa9NM6sclcHq6a5z2
iiv+YdMjmRkqX2+OuQ6TfODMa+yepHVYWfHcOc7mvZHFUgRZIw8mLbQloJzTNkxoESTRrUrjzc0F
lne3EU3WbeJcGxXZWEDomL1RQtuKKICjDYL1QJfK5/ifvbHeYKycVrn9xkPrf0o3QVZT8WvZY50W
YRM4pnH+T98S1OkhvAKn71GZDpHjzssU7NDYzoOwhjnfjjehfvEMKsfJ1z1vvGs30dAPZ4shAb8t
6lTXpC6gY/Ni9Yh4cvv3qUWeq+29Ak44lMAAZOe8BS643Sd6U4XaFXzGNl6AlFE9vuCYs9L8BdGQ
ADW8vppEn0laBVXs51AEzBF7z5OldDTODux2XHSQqh9SdBj2hWnPEmJqdKd+zyaXISnXW2f3nUx/
sSz0Bbfxyc11sOZ9ybtFEpHlElweeJ6z+UObk9nzTIx2wJLPgLJ6BvHoDEaEa6YTycxsCqW2NJbI
rXSda6FTT451CcimWrvmVMMMWWIZsjjBh0qzPV0nm45ywIe29m3lU5QlV27oUub1FWWxhy2iJR1E
gm3fWhQ7qnCD1B1jnPxC12ftsgBdmakstE36OQLMfQxVsum0amaBEI9JjSNq+fApOCxG0p0JFWow
tH/w6WcTeAoOIXvJ1O2kcq2hyvM2Ed4oU7K1CAzE9FHOQxNZOfPfG7bhGpfjFAbRL94D2TUWsgLY
LGmZLIpIgBkHB5gzGUXeDCV5oAFwP1UhiL+GGyT9ghOEd4dPRPeD4ngiVnrBe6Yat7jx2+Qh8uzH
eYPMZV8eSmN9fEEP8g1+k8WU6mudKuCwGJhIwP0qt7/bTNW1urqDo//RMo39KBsto0PbfS3W6dgc
r9wmLweNOr+VjImWVGw9fr/i7yH63vQZyFbAOUZ4hX96hLj0CFzoG3J1pBxH1tR3JyObYWRr03hL
gXqL7XOPJnQi0Fm2c8w3B6p3+FSlDwCJ/1Pf3lE6zw2LDm51xAgCNb1AhSSBSPHCCgWMyN/syu15
a/rCyyKVP1F2UTbJM4VeSv2AImzHR7KrYn6zlV5KcTO2AKXYz7r3TenstPnKoHfstugdgAQ8lQE7
xap/NCuoBheFHO78n/yBQ0zdmjQCIM1p7Hq94hF7qWgYN5fT/IrPoJydH91pi89zQfxI19eFT3u9
FPORB71e4xE5eA8IkCQzizOmDWygpvMRUEwW+L/lcu003JBHNa+PL159HRDl4ioV5SXVgpwPqgaI
5iwRvUtsMPYfsQStMb2QKbzfpWwdTdu3Ils0ooj35mJEtTPLjAg3kxgI0sO1Swi6MOrFNNYaiqcw
URbqFbWo+1Y/k01ULYnBsvSYCi01y/z942cFBF+8CJZUhdgneB2ePlumt8KEHZew0JOqPw8XcN75
EWGxICLjT6e1ujsi12qJE0oU4kdemJkmO5AfnTsCI38ymwbZhU/otWamlr8jRq/tIqySDdhrVEsr
J7u9c47rMIpDsaJlxGUO7omiij6bZWNfmv+L/fmnhpK7oAqeNg9rNuw5ZLmpz38y6Yso1GAyOkGj
LeS0G59KMqfMJhhv1ZWpyQbmBYeT7tXiD0fQGyCLfORGN0vLO+4aeIwS+b6Z/Gg5f02qBMmmdNrE
qMahqWcZbAZHeQmEDyYynS9xpCE+b3alPQbe1Y9p26KCtjLkxs4vucHmF51UVIkpeWhVMYLEWrRF
mgnF9a78tbJdFPOHRQdYswYxeMR2x4CKPvZKmI4EIvqZHwiRHCWXf//y6vKolur8pcfiB25gBrBa
srCzHyGseGZF55JOapDABO3+vKl2Vx9IXLkHNxxY9qL9Vc8/TItLFTyF7S9C+9Qru1N3DbYmB1rC
IuwqDfmQoSO6SskWzmGp9pJxAY6XFxXpkOCEYPWdW5G4qNnRAgcTCoMW7/l73J1dLpfFSHD2oxIT
KvwT7jx4MMCr0oxwyA0eKSzFkWwFtlmrsiWEF4b2Sm79gGm1fHT+gmuumYO3ruDkE+rzvjiOLp9H
w2N6CasC4t+Fi3irhzuUZxv5qfbn7bvHSjVeQ2zw/AkTSMd/pB+LnjTc7DljQVsxYQ/TgV3BDfNy
FF85mqkD+rDB3G/3qpMepTlAejDIopuhNDiGGQmwQlzN/W2l45h0zXXJ/4ppfsaprXyLbm2U0ITd
WAEkeAa7plJgSjBw3HeQZc/rYoOYKsWP1jOcTKJwkkCrvOW/nfGyaPpkORWyl/MVbRECQoU3IEOM
osjtY8fm10GuqaQnpltJ0k4zB+fIukBqrXR81KYMYUuW3Lwzb8822xRts/3jgR+H/Olusv5J/Nnk
v4XCvoMwlOYkT/4G+A61z4h8GwhO9lUIXzIw9kqhA/Jub1MSNbT58AIkh+axQRyi5h8mFjmOvwOS
aSvZV8V8xWuSYeUeEw+ijwSvQqxaPvdpN5RqUcdW5T/i2ctoAqyRE3cLR55YdDDad1TRWsw4+/ow
I0ocS0+6VNSx+ez1mTyjMH62VEdPjvAJMueh3PfDuUhJIWzgH8T5YPNAn25ntVsGsD6fNTY8uXN2
F7HRdmxWzRCGUAD5xp9C2l16mvuevjihofSiuNRdvYdyacWUnnLSB+UoqLinYhWbFFKaDzcNiYfO
L2NkpoEWQsQ5Mp8wN2jM44pogzghJSfh2SZ+ierwX0658lzVKoatTJIoTuvEx5NH3ZQRIk7oigdX
wUyqAGB/XZJwQD4my/om4uWEm2iFE5L5vMgT79Hmlh1jlSBuSsXej5STPlfZBu2NfPOxAMB0pDk/
ikjGmZ44DWsBxTScUF+MSJBrAAvjHkZROgHvvlVmyD7aXLspTgqqrmaG9qrha3Nzool8LiF97gUn
ft7HrsxX1eqx56p8KsryBoI30pqod3gJeepqB3F1sNLcfopYl0BPcZaQXiKQLRCporVHlT3QYBO0
101F0pitDcXRfjxF5/D/kDvJKb/qYEGCUkMHC8C36wJDCfHMmGNO5R6hLcGD6eZo0+V7EiVHfVJT
HtpsYmi5RaL1rQs1SG6Vr1TljwKgkBB5kuWvbYmE1txI8yZntUFGrguuMBfw6iA3iXJHhU9lbKnb
hrroVrqCIFVnYNEIi12hSAnkroZ7TpQ4maW1UK2/wZbXpHJfzUtXoRuf30w8oOJlb0cwixEc7X6m
r/R8Rmhkmz/R9WMK21LioAWfcNGJ6OAW7vh42zpUqLrqosywBJGsMGpAg9I3VMpe30J6wCDbsZ9e
w/dCrF5ugQnmhv84xpVE6G9yVzcGeOG1TtHYBBUqXBhip1SxRmBgJYVU5D6QVqmB+TwEDYRu3uTg
fuNj6Qga2opODdcXBlSpxZm2IQmMZOvsWRcYHAujf4jRHiR4bSK73p1H2gAYkbpwJ91uiXQKvGjo
bWDHWtleZr+BdfV3mSw74hlU4MFZepO1Q2fCkCTR7+HYuPhpAakfqu/dOYFbxK+x8bEfQlyguaRQ
q/Wt10qcAsNLODhrcXQQzyQDRVIIr+YamRKv9h3oYhZFgDkxAWPFc7N0RoTHCzZdJkZ+j2ZuvlPk
DPhflarDcJa8WQ7i+uIW9aCW/3GL9c4sJuNPZJGmDXTuhIEfjSfRRPHov1SI1rTmndIOZO7ZlZJR
TrIbDXcC3f3o1nH4LAMziGIM3zuLWJEiblFRRQL402c0MAEgQItqE/0ZaxOXWB/jdTAKHdQGKVWY
+vqHHTB6kMjS3t9iiRArXxoTX11UlfcTBcxvACy4I/YjKjfdmCZyosw8SWramLK082G70fu7Z8Kn
CfQLRFj6lG84TWGw+dKWlvBmsHq+tqbzFRKFHVHEEBAZXS/yxYOo71okid/bQzsZcHgm1JEVsNl/
9Vo9ki4pIlpTgygVM4x6nBCaWcj016ejVURAfD19pL6vFeY/dlEtIEfx+YVg1mUzNEjr80daUwtF
iEw/0jO1GO+K5YyFjbKAfwI0L3swHl395GKnd9y3zXqtS0exAu5PaY06E7EdsJWi+JSrzCrXQ8mN
ZGCi6PqpzIjCe30faXETMrQJpMN0kqG/7ucDSpUyTvOKXAS8sWq/cP6Qlp7o/r4e81tS9BBII6Lj
Kd1OWmb9zLowT8AfEo7yw8ixT4qZwujE7yhCoQurK9j3PAegMgJAUVgBHAAm2ozuGAtHSPqRxRow
GkQT9F2sWvpdxrvd/vCZuFTlX9yiWWgzdQFwEZ2+q0Fei8c6AtRwcMCxUXhm0I58lMcEy1T0hreW
GvabwqEVOb2sxOBaHHsbkGcaI8kT2hCniwF2T5ak11lf2Ow9wBLyD6XZJc+jP6BagHJ53xrkSeEB
875fEWK6Kq5+dtVZO2enr4hgmsadQ2yz95s4WblC/EkZF9TchNw9ICaiCrJQMjS0+pp4OROWJcMY
Nl4o4uC74s4oXBaAhhFD7KJiHaBuAjH73biBgVXPcOmgEP25LaFZxuDDP1VTm1mt5At5K3E8Ob3S
6jBYxPSZHnc+eJGryUi1T7KAjMpbbxoIt8Zupz1ihWv04CL/t4j08xKVv9zgFeT0xE8o5kXgSwgZ
cd+J5n1NoqzSMaFyvHQEhZ18vFBliLO77fNb3IKVkzTStLslG43mPciwBGHDCrr83CiJKCBllQp2
h/eaJwKKxRk9DuaSHvMsnFSpcGth9/B8C6TCTCiaYGnwZL09Tktn4rKzA6FE1o46PSZWu/2mzpri
23z6q9TpIeu25MvfXNvxNjxCJ2oLSM+10uCuyPiAzCmbcsjM05Ro/dvZY4jAPAw7XEc+o1PglzhK
Z2YBcFS/2pTDaloAgNw3mbxkKXLJNMBTrbyiWh0y/FXKlKfyA1w6lNAKkZymv83k5lHqYNBnp6Vs
BB0UrPeSsqe6U9NjZmrelj6jHlKsskZQK9b2a7ZqWXYbiHLgkSk2lShrRB+EqX5TP64Z0OkOyrc9
2BYIJO0jCG+y4IFAyU61dSv1NgjUlJ/FEZj2+Nr2DfT8PLpqFLAW28Fvqk1anWM8/fe7wyGJjzJN
MeFcAIt7sYxAiMejF0bXs/D+1y8jBAaniTlKgMTcRudwa6DcdyKax13Kd6koxki7yT7M1aRDKhSt
Fz2BmkK4UvmO9VBDeHYT6kfDR7WO42T3IoOUsrMnuI+nKd9OqZpTUv8LOI/+xqK214oueW9Fes+C
M+cs9Ok6Or1h+b16PGWkIRh9fRzamtZ8kEkTXrJ5oGg9qK/gZ/kRSThvHYWyLOYGI15568T9nNzk
xB2TvmQroq13cpGaNiPbYsq6DBlrzlxzh3m9e9A9wpBzIZA31/RY+2O/JaLatH6tlw8I0IWZR216
fnZrVY4avkVJIPMl8pq2bvTazJNcNxE7mb9CxcYJaM/R1LWulGURhjio4IwT9Jhjh2aTY7SweJXM
4xgdrZ50B9p7IHRU61B8NeL8aldN6zwetbSG73+3h37MW8bFX65FDeqHUVODiglY5FuBjoe8PvA3
LXDRQPSsva1rtaomF/qDXI3oLozGmU4wBrOyNa9Em5rb35XOZtnDswH0TE7Tm6NHgitV/Cp6A17M
cPJafyNEsVCqZysPdsKWUcVtGebvTzFXJBaKJWXDxyuWHeKN4nkg8q7yAmcSKiLs7995hRUzkUec
yovO94y9Lxu822JpzrDUfQRyCXg7tKKbTI9aQ/Rj3Oo9xdaA23LYOIvZmff/rSbKLtpZuHHVJDoa
qtRWwuTFU/1enrFZlM0bp7JZDvo1QvpFUNEwpfjb+aJCjVWZmVNHaPt7Pyj3RmiUrvIoJvOmtVDd
DXATg464nmFTLlEDZ/L1v5rRiDDwMMPOLb3vKRhzGXfXcKPdoPV43x77Iyn1TpFp0DJ5M+FKpM1p
ZydKn2hfy3xMMmhN4q6EZWaBZhpWFvqnurCaqBwx9ADFvmjVTIjBncRaCsZtCkdDWDahcXK3sxfM
aVt2POX2bZQ/6wTyfv6pMvxhZ1N7md575y3yAUDhiCwNjofkPw+c2c30EiYV1Afohb2ief9NRoJ6
IS7KMaWHMLsYJHg59JEBZqRkx+uUwtV4sgkakSCNa/Z3U+K7Nw6rgNwUYPcuKhjJo8l96+nDx3qL
vWSpBOGlmymIIzIY9KTqKP9y05r/VJeX+pfz+TFITORR8cGK+UNxOVUaDH3ZXxyhRfQMiTlQs+2P
rBaO27IkUPfO8xtqKvW4Kvx5SkamTVW/kp8u5R76A6aYgcThGabkyFYbE1pIQ7nOHjQqqHsZ5J54
MppddCc4YkobcZHiKgJm/v88cvcSkE0kdGKdL8OLVjmqD1jQSb8aL48KtASLQt//Wp/gGwD5o+21
NybklrcxGyIZchrES9Kd58MRdW6Y5Ca016+r3lsyJFEfUzetbvaESK0sOL1/FtC4g2NK4EPm9fzG
m3tjfzdXsbla/zO6bMPJnS8YV9NeLJx2otG0knWs6x3h7bOoxDrtIuqy+8gkdm1V4mF7J5F/iAud
npq52hYPfCzzvUqVGI2dn40itDtp/fj5PG/Aqtns+JZYB99b6nSoPVmCR9lpg4mNMhaDHkSqGCGM
ettpeP1jWPOyZpzsG30hQ/dpol8ewpbNeNsMSkfq0EufVAhW8qcXoNlxBMP1y66Lcr8sZwQuCyHL
uWBSaaUn/F68BxT+FCIPrQlwIYA3NvsWGJNrjTEtHN7uq0jkonk/q6VuV9IXJPQ2DDMsARvF72vw
Ts86ft6HxbFlfN/sVYnltABzHWU0AASXUWSTt7v5x9U8ovxBYCOcycAJxXHEb9w53DY3D9rSxfNj
rVMBMW+4mGo3xEUjKX70p43FFL0jYFExpRbWzFVEpKueGmzXergp5b4bhO2jq1yEI8ibkvdq/TPJ
PTfl5e/QXFyTh0DffNbnNn0p2NDGW5VgySTd5/UX0MnMQJRDhHOD4ODR9oF48M4mqFZlr4DPQTjY
MlxeC9BKuVvDGRFhh4RCCtY0FCB0NT52DnycEMlV8vJEpr4l08bwtZ/zHAqvm941p62oCG9YDKwH
HinHcdCsmGMm505gjRXnLt9JCnayG6S+XK3DBWWxWNdFjWYzD1CfWCmT05oIRHoOg/01vs+l+gT6
5q75nmwqJL5+Q1hgd7X215f+YtcB1l/8bpaxOh0FVAHsxLxOznZIuucmIxx+/CUhYVBwndx/pXi+
rn2aqmHtmq7051ImKrGH96dhBtSUlvs0CiN5FdLOoaWWCoTEmVE9xt/ChyBjwWAP3wwdGBE5EmI4
NtAiZxSKQJgszu88LDU9FwuNaVil9JQJIT2IV+2JQPHdU1d8glEs0HDtUAEm9FgYHaRV8DXw0w40
LBL2lBAxbo+Y+jd+GSsy3JoH5wzXIGX2j66lfqzLMRW2XMYdTurQA5hG8bM6w6M1XG0QYFEVJNPZ
dDx1M22Z1N800syZGRsUTxHsRFSzoWaINlSvzr2WJLXnhLIVf7LFyXEzJUTHTh1U7outgezmqywQ
igf9qA6lO7ICvo8BCMCxcgSOEmW9s9Bd/hYqfRRc+sfNOakiyuPGnwC82NDqCP87SatEQ59tBE4F
tz8nZvnsWjzznyEM2I8bQsM5xs7RYgGtyO/wTMsqCnoFPDWl1tZazpP8etf1wqQpnUmTcvRYD5pY
sKMbcwy3Q6T05vHQwotPOpqNREoh3p7Pg9lnvMfMAKyFcZ/4dKw+id419e67Wot37/bEAMxZ2pE/
rI2eolNwuX7umpzr5JU1gm60l/sbjGIlEoe6V3FXNVgbJRJU5X4mQ0K3vd6nyhIZqRp9qfbZaWE9
D9vogmixezTMvqrfliS4nnv6/7SFD+eIZzyxFomauxWmRQ+R82GpZe6xht3Kyxdwe8jvtzHIRJm7
KI/7PP+wI6Lgn70hJ0NPI8TQwZXxgcez6YjEaDRCRrSRDDUNAaA3nU2STXrhUnyFRzccPftp1dsh
zGrMDN8uKJnajnaXKtCZGF5/6XjlXEqfHL++CnsygHIhT8Pk/1WY5KqgFhheEJ6rNUH5P49Wm+dM
C1SnRx9j+i/DCfvNZ4SrmzKGZsasTLrmGA8z5heW8Esq9FRis+jNZSecsDQaHQjSPaomVSZJ0PeG
wbo9tWWWGTZmnudCcxvoKDqCrKays/oz2XRzNzGLy9N7AtqLOxFz5LrfICCAoG5As0TAthqoaomv
NfqmbrOGxs8DjRpi0ztfFRZv0KO+HV5Y+BG5r16tagrjd1bq+Wv9H2AY6Rld077Lyj69GJV5/X6v
J5/cbZvW/of8YZM4YFWJ+yzFkfwG8CY2ErlgZ4XPJlVN0Jdt/W2GkQtiwtE5m4uvehAvIkLG6dkw
gbnQGC36REr1Ayw2S8u9HED3PS3BFldUaF67puGLNSdPMvMPWqo2OaNFhksYSCqsI4aH7I1J+OsH
3639txKIJjYZmjid7a7rZAKJV6VSXDJnpqeTmvciKNeFbltIgMEJQ56h0bb7Ve0P2scn1+9AlW1x
OjmZYipchOiPqaMQr/Y8X9VthKi5xgdSRiCyhV5wrYiMJY2cIlUhbYwnFwn/a2I6yP5x0HywTNLs
Z/3EFGN48SrTWKv7yQu2nKwf1LYi2oBE3Y0wMDC2KfRis9YR9rhjh+mzu/fUJmA3hfhZpB2RYG73
HAuH3tRoRWNmz/0BIztHatzTPOrjHALce2m68+4bEiqBGmLP4uzxjugJa6P0XeXlIQa+m+MR0c1+
/km5DQXEz5yTp+R+hm+aAuh0ImHhiNky9ewvlf534C3b+43e1Y4gfhcfS73ccDnhWuoEUXoMv9uG
9y33yZ9AvuhqN7ax5/an5Rt2fkhOGXiJbLWNWLgbHTCi6KS0b1UCT+x7aoaSYV23aQY5rhmuLEjj
/2vuxz8t+fAAoGeIseJQRbfiUamPa/pH8/XlUlnvO4uSH9c7JMHDzkwbzNbxo8Z0nFaxATvXkANA
Js4UPvgYowCecTQeCnEOCVOrn8akLP3HyKK0HFnMXY06F6vFqJACSKubb+tLlB33FV3LgjXMW87b
+JThibH8zSU5T8WNi69BhCIsthTdh+S/3HMDav6lYQQiRN77NWXlV9pmqHm+rX9PlNVTd3kQXCjp
YaPeFrdMJH2IuQa2VUWW+Qk2XMrDMTNGPJzRuaukRdyJSGuGPhzjltuvueu0fd/lV6hG/8IDNxnE
RpZPze7pNHDv6JuD/wWycExnerycknq6HESvITjZPQTM4U/D1KQXAgqWZOinbOS5uquZWzslEdOd
wXK2apFUs00uj/08Anpcpa1cRbdZFcyBD38vEq4YuL6cFyv+ZjbDSQR/bUryLRkyP+QWZDQKq0RZ
VGo4bFzobezm/SFNECZl9bX2lNzEGq1ni2bXkE+uHCgqLhTBZV5YyRSFkhooqwmHYoeQQvGswAhV
CidJ4VoxeBLP7UjhyKNbtzBG23pN0ohv+Jotk7nUH3B6rS+X0MB/DDZ5NpycFmgp6n3/ZQyjLy40
gFCc4+8ZLY2HB8bYwAvQ0fc/PFoP2i8Oa/M/pAj1hr8mz4zZ0iD8+QPWPoXfrOt6WiVD7ahMKm8M
o4+omC+TK1lC4k0V+u4PDDCHYZ2Gqx19dA1KZs8px/Qb92JFPR9yqKIuFWQy9zjz+9LgWv+dL6bW
/GWM+7MHz0UccTqc0KzhcYFiLKFdvb6KQ0OCyQPEaXHVfauqpWPP/h7eTu3pDcy+DOrsRi1+L4iX
/zVEvscjUFwusHrf4Ba+vauZqJsUwQdINyGdyYxRyZPtAbqV4DNrloCld+fzX3kjnPqtpDu82Msv
p/8yoVMZRwCF3eaX039tbRBnhd1D8YhmzWEIUig1TKJQ9hqrI8vnRoTRHvzRDQP5HzlzekAqbwb/
98OqY5b1iLFbQojVc3ddqJOGgjK6fuOqnVW5hDiibKiKzZFzijJ/LVSz/+zS6RH9ADIRu9pkm0dT
6VSRizST18Gkw0ZXTiYcDwnMso1YXIcWt7WnyW8qcWiyZHB4nao0fZldZ0GtqLnWK3bqPBCciAxz
UmsAoS/n4o4vQJVBOJulswU4cZM55eXetVWGtt0gm3Ey+iPWEx4+fiBXftdC3Oo2XPkSEM4kQrOT
YeIC4ivOgRj80YNcM71SkR0mE1Ro13cDfD2bFlOlPjLuLWRzIjTYuNG+aqfA/wlBA+QeDOSN5hks
z2kpj72JLUdqgy1B6uvvWBdO0U+lFOsLD4jc4naNLlY5JCvmb/TjOoymocYDZREH5dZlSMShlJlK
QrxM0/SkNubc/TWiY34DjLUIcrrkorP8tFPmkKd0uYLEDxXTvCm/jpRnNVikrgzVl49n+B0TagDI
PgQJOhDA2jhBqMHb8Ko01sgL8VjbaJui1PV2k9tQmhFGZWtt+LkYJ53/DC8V18RRyvbxd24sDklb
gvxd7/L5dY3SFEmCJdcHnoj85h+ZcRbiaxfYlqt+nDpKWD16iUR7WIatw+7QlvH+7NclBW5SiRcz
6OheVndcDtxfwQqsLIMM1sruiljPfb8edumNA1o=
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
