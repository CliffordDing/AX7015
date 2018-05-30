//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Wed Mar 14 17:19:12 2018
//Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    btns_tri_i,
    hdmi_clk,
    hdmi_d,
    hdmi_de,
    hdmi_hs,
    hdmi_i2c_scl_io,
    hdmi_i2c_sda_io,
    hdmi_nreset_tri_o,
    hdmi_vs,
    leds_tri_o,
    mdio_mdc,
    mdio_mdio_io,
    phy_rst_n,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc,
    sys_clk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]btns_tri_i;
  output hdmi_clk;
  output [23:0]hdmi_d;
  output hdmi_de;
  output hdmi_hs;
  inout hdmi_i2c_scl_io;
  inout hdmi_i2c_sda_io;
  output [0:0]hdmi_nreset_tri_o;
  output hdmi_vs;
  output [3:0]leds_tri_o;
  output mdio_mdc;
  inout mdio_mdio_io;
  output [0:0]phy_rst_n;
  input [3:0]rgmii_rd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output [3:0]rgmii_td;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input sys_clk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]btns_tri_i;
  wire hdmi_clk;
  wire [23:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hs;
  wire hdmi_i2c_scl_i;
  wire hdmi_i2c_scl_io;
  wire hdmi_i2c_scl_o;
  wire hdmi_i2c_scl_t;
  wire hdmi_i2c_sda_i;
  wire hdmi_i2c_sda_io;
  wire hdmi_i2c_sda_o;
  wire hdmi_i2c_sda_t;
  wire [0:0]hdmi_nreset_tri_o;
  wire hdmi_vs;
  wire [3:0]leds_tri_o;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire [0:0]phy_rst_n;
  wire [3:0]rgmii_rd;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_td;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire sys_clk;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .btns_tri_i(btns_tri_i),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hs(hdmi_hs),
        .hdmi_i2c_scl_i(hdmi_i2c_scl_i),
        .hdmi_i2c_scl_o(hdmi_i2c_scl_o),
        .hdmi_i2c_scl_t(hdmi_i2c_scl_t),
        .hdmi_i2c_sda_i(hdmi_i2c_sda_i),
        .hdmi_i2c_sda_o(hdmi_i2c_sda_o),
        .hdmi_i2c_sda_t(hdmi_i2c_sda_t),
        .hdmi_nreset_tri_o(hdmi_nreset_tri_o),
        .hdmi_vs(hdmi_vs),
        .leds_tri_o(leds_tri_o),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_rst_n(phy_rst_n),
        .rgmii_rd(rgmii_rd),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_td(rgmii_td),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .sys_clk(sys_clk));
  IOBUF hdmi_i2c_scl_iobuf
       (.I(hdmi_i2c_scl_o),
        .IO(hdmi_i2c_scl_io),
        .O(hdmi_i2c_scl_i),
        .T(hdmi_i2c_scl_t));
  IOBUF hdmi_i2c_sda_iobuf
       (.I(hdmi_i2c_sda_o),
        .IO(hdmi_i2c_sda_io),
        .O(hdmi_i2c_sda_i),
        .T(hdmi_i2c_sda_t));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
endmodule
