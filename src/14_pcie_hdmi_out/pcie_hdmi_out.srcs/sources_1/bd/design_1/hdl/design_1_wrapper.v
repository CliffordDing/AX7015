//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Mar 20 15:40:36 2018
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
    hdmi_i2c_scl_io,
    hdmi_i2c_sda_io,
    hdmi_out_clk,
    hdmi_out_data,
    hdmi_out_de,
    hdmi_out_hs,
    hdmi_out_vs,
    hdmi_rstn_tri_o,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_ref_clk_n,
    pcie_ref_clk_p,
    pcie_rst_n);
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
  inout hdmi_i2c_scl_io;
  inout hdmi_i2c_sda_io;
  output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  output hdmi_out_vs;
  output [0:0]hdmi_rstn_tri_o;
  input [1:0]pcie_mgt_rxn;
  input [1:0]pcie_mgt_rxp;
  output [1:0]pcie_mgt_txn;
  output [1:0]pcie_mgt_txp;
  input [0:0]pcie_ref_clk_n;
  input [0:0]pcie_ref_clk_p;
  input pcie_rst_n;

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
  wire hdmi_i2c_scl_i;
  wire hdmi_i2c_scl_io;
  wire hdmi_i2c_scl_o;
  wire hdmi_i2c_scl_t;
  wire hdmi_i2c_sda_i;
  wire hdmi_i2c_sda_io;
  wire hdmi_i2c_sda_o;
  wire hdmi_i2c_sda_t;
  wire hdmi_out_clk;
  wire [23:0]hdmi_out_data;
  wire hdmi_out_de;
  wire hdmi_out_hs;
  wire hdmi_out_vs;
  wire [0:0]hdmi_rstn_tri_o;
  wire [1:0]pcie_mgt_rxn;
  wire [1:0]pcie_mgt_rxp;
  wire [1:0]pcie_mgt_txn;
  wire [1:0]pcie_mgt_txp;
  wire [0:0]pcie_ref_clk_n;
  wire [0:0]pcie_ref_clk_p;
  wire pcie_rst_n;

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
        .hdmi_i2c_scl_i(hdmi_i2c_scl_i),
        .hdmi_i2c_scl_o(hdmi_i2c_scl_o),
        .hdmi_i2c_scl_t(hdmi_i2c_scl_t),
        .hdmi_i2c_sda_i(hdmi_i2c_sda_i),
        .hdmi_i2c_sda_o(hdmi_i2c_sda_o),
        .hdmi_i2c_sda_t(hdmi_i2c_sda_t),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_out_data(hdmi_out_data),
        .hdmi_out_de(hdmi_out_de),
        .hdmi_out_hs(hdmi_out_hs),
        .hdmi_out_vs(hdmi_out_vs),
        .hdmi_rstn_tri_o(hdmi_rstn_tri_o),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_ref_clk_n(pcie_ref_clk_n),
        .pcie_ref_clk_p(pcie_ref_clk_p),
        .pcie_rst_n(pcie_rst_n));
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
endmodule
