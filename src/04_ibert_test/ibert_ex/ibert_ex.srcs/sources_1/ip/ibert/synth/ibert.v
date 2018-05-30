// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:ibert_7series_gtp:3.0
// IP Revision: 16

(* X_CORE_INFO = "ibert_7series_gtp,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "ibert,ibert_7series_gtp,{}" *)
(* CORE_GENERATION_INFO = "ibert,ibert_7series_gtp,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ibert_7series_gtp,x_ipVersion=3.0,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMPONENT_NAME=ibert,C_SI_VER=0x0300,C_NUM_QUADS=1,C_SYSCLK_MODE_EXTERNAL=0,C_ADD_RXOUTCLK_PROBES=0,C_DATA_WIDTH=16,C_XSDB_PERIOD_FRC=0,C_XSDB_PERIOD_INT=10,C_ALL_DATA_WIDTHS=0,C_DMON_TRACE=1,C_DEVICE_FAMILY=0000000000000101,C_DEVICE_TYPE=0000000000001000,C_DEVICE_PACKAGE=0000000000000010,C_MAJOR_VERSIO\
N=2013,C_MINOR_VERSION=3,C_BUILD_REVISION=0,C_CORE_MAJOR_VER=3,C_CORE_MINOR_VER=0,C_CORE_MINOR_ALPHA_VER=97,C_PROTOCOL_COUNT=1,C_PROTOCOL_1=Custom_1,C_PROTOCOL_2=Custom_2,C_PROTOCOL_3=Custom_3,C_PROTOCOL_MAXLINERATE_1=6.25,C_PROTOCOL_MAXLINERATE_2=3.125,C_PROTOCOL_MAXLINERATE_3=3.125,C_PROTOCOL_DATAWIDTH_1=16,C_PROTOCOL_DATAWIDTH_2=16,C_PROTOCOL_DATAWIDTH_3=16,C_PROTOCOL_RXREFCLK_FREQUENCY_1=125.000,C_PROTOCOL_RXREFCLK_FREQUENCY_2=125.000,C_PROTOCOL_RXREFCLK_FREQUENCY_3=125.000,C_PROTOCOL_GT_COU\
NT_1=1,C_PROTOCOL_GT_COUNT_2=0,C_PROTOCOL_GT_COUNT_3=0,C_PROTOCOL_USE_QUAD_PLL_1=0,C_PROTOCOL_USE_QUAD_PLL_2=0,C_PROTOCOL_USE_QUAD_PLL_3=0,C_PROTOCOL_USE_PLL0_1=1,C_PROTOCOL_USE_PLL0_2=1,C_PROTOCOL_USE_PLL0_3=1,C_PROTOCOL_USE_PLL1_1=0,C_PROTOCOL_USE_PLL1_2=0,C_PROTOCOL_USE_PLL1_3=0,C_CHECK_REFCLK_SOURCES=1,C_GT_CORRECT=1,C_PROTOCOL_QUAD0=Custom_1_/_6.25_Gbps,C_PROTOCOL_QUAD1=None,C_PROTOCOL_QUAD2=None,C_PROTOCOL_QUAD3=None,C_REFCLK_SOURCE_QUAD_0=MGTREFCLK1_112,C_REFCLK_SOURCE_QUAD_1=None,C_REFCL\
K_SOURCE_QUAD_2=None,C_REFCLK_SOURCE_QUAD_3=None,C_CHANNEL_QUAD_0=Channel_0,C_CHANNEL_QUAD_1=Channel_0,C_CHANNEL_QUAD_2=Channel_0,C_CHANNEL_QUAD_3=Channel_0,C_RXOUTCLK_GT_LOCATION=QUAD_112,C_RXOUTCLK_PIN_STD=DIFF_SSTL15,C_RXOUTCLK_IS_DIFF=1,C_RXOUTCLK_PIN_LOCATION=UNASSIGNED,C_RXOUTCLK_N_PIN_LOCATION=UNASSIGNED,C_RXOUTCLK_FREQUENCY=390.625,C_SYSCLOCK_SOURCE_INT=QUAD112_1,C_SYSCLK_IO_PIN_STD=DIFF_SSTL15,C_DISABLE_SYSCLK_BUF=0,C_SYSCLK_IS_DIFF=1,C_SYSCLK_IO_PIN_LOC_P=UNASSIGNED,C_SYSCLK_IO_PIN_LOC\
_N=UNASSIGNED,C_SYSCLK_FREQUENCY=125.000,C_ENABLE_DIFF_TERM=0,C_XDEVICE=xc7z015,C_XSPEEDGRADE=-2,C_PACKAGE=clg485,C_TXSYSCLKSEL_Q3=00,C_TXSYSCLKSEL_Q2=00,C_TXSYSCLKSEL_Q1=00,C_TXSYSCLKSEL_Q0=00,C_RXSYSCLKSEL_Q3=00,C_RXSYSCLKSEL_Q2=00,C_RXSYSCLKSEL_Q1=00,C_RXSYSCLKSEL_Q0=00,C_TXUSR_DRIVER_Q3=00000000,C_TXUSR_DRIVER_Q2=00000000,C_TXUSR_DRIVER_Q1=11111111,C_TXUSR_DRIVER_Q0=00000000,C_RXUSR_DRIVER_Q3=11111110,C_RXUSR_DRIVER_Q2=11111110,C_RXUSR_DRIVER_Q1=00000000,C_RXUSR_DRIVER_Q0=11111110,C_PLL0REFC\
LKSEL_Q3=000,C_PLL0REFCLKSEL_Q2=000,C_PLL0REFCLKSEL_Q1=000,C_PLL0REFCLKSEL_Q0=010,C_PLL1REFCLKSEL_Q3=000,C_PLL1REFCLKSEL_Q2=000,C_PLL1REFCLKSEL_Q1=000,C_PLL1REFCLKSEL_Q0=000,C_MGT_COORDINATE_Q3=0000000000000000,C_MGT_COORDINATE_Q2=0000000000000000,C_MGT_COORDINATE_Q1=0000000000000000,C_MGT_COORDINATE_Q0=0000000000000000,C_MGT_NUMBER_Q3=0000000000000000,C_MGT_NUMBER_Q2=0000000000000000,C_MGT_NUMBER_Q1=0000000000000000,C_MGT_NUMBER_Q0=0000000001110000,C_PLL_COORDINATE_Q3=0000000000000000,C_PLL_COO\
RDINATE_Q2=0000000000000000,C_PLL_COORDINATE_Q1=0000000000000000,C_PLL_COORDINATE_Q0=0000000000000000,C_MAX_REFCLK_FREQ_Q3=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q2=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q1=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q0=00000111011100110101100101000000,C_MAX_LINERATE_Q3=000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q2=000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q1=000000000000000000000000000000\
000000000000000000,C_MAX_LINERATE_Q0=000000000000000101110100100001110110111010000000,C_PLL0PD_Q3=0,C_PLL0PD_Q2=0,C_PLL0PD_Q1=0,C_PLL0PD_Q0=0,C_PLL1PD_Q3=0,C_PLL1PD_Q2=0,C_PLL1PD_Q1=0,C_PLL1PD_Q0=1,C_PD_Q3=0000,C_PD_Q2=0000,C_PD_Q1=0000,C_PD_Q0=0000,C_PLL_DIV_Q3=00000000,C_PLL_DIV_Q2=00000000,C_PLL_DIV_Q1=00000000,C_PLL_DIV_Q0=00000000,C_SHARE_EAST_CLK0_Q0=0,C_SHARE_EAST_CLK0_Q1=0,C_SHARE_EAST_CLK0_Q2=0,C_SHARE_EAST_CLK0_Q3=0,C_SHARE_EAST_CLK1_Q0=0,C_SHARE_EAST_CLK1_Q1=0,C_SHARE_EAST_CLK1_Q2=0,C\
_SHARE_EAST_CLK1_Q3=0,C_SHARE_WEST_CLK0_Q0=0,C_SHARE_WEST_CLK0_Q1=0,C_SHARE_WEST_CLK0_Q2=0,C_SHARE_WEST_CLK0_Q3=0,C_SHARE_WEST_CLK1_Q0=0,C_SHARE_WEST_CLK1_Q1=0,C_SHARE_WEST_CLK1_Q2=0,C_SHARE_WEST_CLK1_Q3=0,C_MMCM_MULT=8.000,C_MMCM_CLKOUT0_DIVIDE=10.000,C_MMCM_DIVCLK_DIVIDE=1,C_RXOUTCLK_SOURCE_VALUE=0,C_SYSCLOCK_REFCLK0_SOURCE=0,C_SYSCLOCK_REFCLK1_SOURCE=1,C_SYSCLOCK_SOURCE_VALUE=0,C_SYSCLK_DIVIDER=1,C_NUM_CHANNEL=4}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ibert (
  TXN_O,
  TXP_O,
  RXOUTCLK_O,
  RXN_I,
  RXP_I,
  GTREFCLK0_I,
  GTREFCLK1_I,
  SYSCLK_I
);

output wire [3 : 0] TXN_O;
output wire [3 : 0] TXP_O;
output wire RXOUTCLK_O;
input wire [3 : 0] RXN_I;
input wire [3 : 0] RXP_I;
input wire [0 : 0] GTREFCLK0_I;
input wire [0 : 0] GTREFCLK1_I;
input wire SYSCLK_I;

  ibert_7series_gtp #(
    .C_COMPONENT_NAME("ibert"),
    .C_SI_VER('H0300),
    .C_NUM_QUADS(1),
    .C_SYSCLK_MODE_EXTERNAL('D0),
    .C_ADD_RXOUTCLK_PROBES('D0),
    .C_DATA_WIDTH(16),
    .C_XSDB_PERIOD_FRC(0),
    .C_XSDB_PERIOD_INT(10),
    .C_ALL_DATA_WIDTHS(0),
    .C_DMON_TRACE(1),
    .C_DEVICE_FAMILY('B0000000000000101),
    .C_DEVICE_TYPE('B0000000000001000),
    .C_DEVICE_PACKAGE('B0000000000000010),
    .C_MAJOR_VERSION(2013),
    .C_MINOR_VERSION(3),
    .C_BUILD_REVISION(0),
    .C_CORE_MAJOR_VER(3),
    .C_CORE_MINOR_VER(0),
    .C_CORE_MINOR_ALPHA_VER(97),
    .C_PROTOCOL_COUNT(1),
    .C_PROTOCOL_1("Custom_1"),
    .C_PROTOCOL_2("Custom_2"),
    .C_PROTOCOL_3("Custom_3"),
    .C_PROTOCOL_MAXLINERATE_1(6.25),
    .C_PROTOCOL_MAXLINERATE_2(3.125),
    .C_PROTOCOL_MAXLINERATE_3(3.125),
    .C_PROTOCOL_DATAWIDTH_1(16),
    .C_PROTOCOL_DATAWIDTH_2(16),
    .C_PROTOCOL_DATAWIDTH_3(16),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_1(125.000),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_2(125.000),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_3(125.000),
    .C_PROTOCOL_GT_COUNT_1(1),
    .C_PROTOCOL_GT_COUNT_2(0),
    .C_PROTOCOL_GT_COUNT_3(0),
    .C_PROTOCOL_USE_QUAD_PLL_1('D0),
    .C_PROTOCOL_USE_QUAD_PLL_2('D0),
    .C_PROTOCOL_USE_QUAD_PLL_3('D0),
    .C_PROTOCOL_USE_PLL0_1('D1),
    .C_PROTOCOL_USE_PLL0_2('D1),
    .C_PROTOCOL_USE_PLL0_3('D1),
    .C_PROTOCOL_USE_PLL1_1('D0),
    .C_PROTOCOL_USE_PLL1_2('D0),
    .C_PROTOCOL_USE_PLL1_3('D0),
    .C_CHECK_REFCLK_SOURCES('D1),
    .C_GT_CORRECT('D1),
    .C_PROTOCOL_QUAD0("Custom_1_/_6.25_Gbps"),
    .C_PROTOCOL_QUAD1("None"),
    .C_PROTOCOL_QUAD2("None"),
    .C_PROTOCOL_QUAD3("None"),
    .C_REFCLK_SOURCE_QUAD_0("MGTREFCLK1_112"),
    .C_REFCLK_SOURCE_QUAD_1("None"),
    .C_REFCLK_SOURCE_QUAD_2("None"),
    .C_REFCLK_SOURCE_QUAD_3("None"),
    .C_CHANNEL_QUAD_0("Channel_0"),
    .C_CHANNEL_QUAD_1("Channel_0"),
    .C_CHANNEL_QUAD_2("Channel_0"),
    .C_CHANNEL_QUAD_3("Channel_0"),
    .C_RXOUTCLK_GT_LOCATION("QUAD_112"),
    .C_RXOUTCLK_PIN_STD("DIFF_SSTL15"),
    .C_RXOUTCLK_IS_DIFF('D1),
    .C_RXOUTCLK_PIN_LOCATION("UNASSIGNED"),
    .C_RXOUTCLK_N_PIN_LOCATION("UNASSIGNED"),
    .C_RXOUTCLK_FREQUENCY(390.625),
    .C_SYSCLOCK_SOURCE_INT("QUAD112_1"),
    .C_SYSCLK_IO_PIN_STD("DIFF_SSTL15"),
    .C_DISABLE_SYSCLK_BUF('D0),
    .C_SYSCLK_IS_DIFF('D1),
    .C_SYSCLK_IO_PIN_LOC_P("UNASSIGNED"),
    .C_SYSCLK_IO_PIN_LOC_N("UNASSIGNED"),
    .C_SYSCLK_FREQUENCY(125.000),
    .C_ENABLE_DIFF_TERM('D0),
    .C_XDEVICE("xc7z015"),
    .C_XSPEEDGRADE("-2"),
    .C_PACKAGE("clg485"),
    .C_TXSYSCLKSEL_Q3('B00),
    .C_TXSYSCLKSEL_Q2('B00),
    .C_TXSYSCLKSEL_Q1('B00),
    .C_TXSYSCLKSEL_Q0('B00),
    .C_RXSYSCLKSEL_Q3('B00),
    .C_RXSYSCLKSEL_Q2('B00),
    .C_RXSYSCLKSEL_Q1('B00),
    .C_RXSYSCLKSEL_Q0('B00),
    .C_TXUSR_DRIVER_Q3('B00000000),
    .C_TXUSR_DRIVER_Q2('B00000000),
    .C_TXUSR_DRIVER_Q1('B11111111),
    .C_TXUSR_DRIVER_Q0('B00000000),
    .C_RXUSR_DRIVER_Q3('B11111110),
    .C_RXUSR_DRIVER_Q2('B11111110),
    .C_RXUSR_DRIVER_Q1('B00000000),
    .C_RXUSR_DRIVER_Q0('B11111110),
    .C_PLL0REFCLKSEL_Q3('B000),
    .C_PLL0REFCLKSEL_Q2('B000),
    .C_PLL0REFCLKSEL_Q1('B000),
    .C_PLL0REFCLKSEL_Q0('B010),
    .C_PLL1REFCLKSEL_Q3('B000),
    .C_PLL1REFCLKSEL_Q2('B000),
    .C_PLL1REFCLKSEL_Q1('B000),
    .C_PLL1REFCLKSEL_Q0('B000),
    .C_MGT_COORDINATE_Q3('B0000000000000000),
    .C_MGT_COORDINATE_Q2('B0000000000000000),
    .C_MGT_COORDINATE_Q1('B0000000000000000),
    .C_MGT_COORDINATE_Q0('B0000000000000000),
    .C_MGT_NUMBER_Q3('B0000000000000000),
    .C_MGT_NUMBER_Q2('B0000000000000000),
    .C_MGT_NUMBER_Q1('B0000000000000000),
    .C_MGT_NUMBER_Q0('B0000000001110000),
    .C_PLL_COORDINATE_Q3('B0000000000000000),
    .C_PLL_COORDINATE_Q2('B0000000000000000),
    .C_PLL_COORDINATE_Q1('B0000000000000000),
    .C_PLL_COORDINATE_Q0('B0000000000000000),
    .C_MAX_REFCLK_FREQ_Q3('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q2('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q1('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q0('B00000111011100110101100101000000),
    .C_MAX_LINERATE_Q3('B000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q2('B000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q1('B000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q0('B000000000000000101110100100001110110111010000000),
    .C_PLL0PD_Q3('B0),
    .C_PLL0PD_Q2('B0),
    .C_PLL0PD_Q1('B0),
    .C_PLL0PD_Q0('B0),
    .C_PLL1PD_Q3('B0),
    .C_PLL1PD_Q2('B0),
    .C_PLL1PD_Q1('B0),
    .C_PLL1PD_Q0('B1),
    .C_PD_Q3('B0000),
    .C_PD_Q2('B0000),
    .C_PD_Q1('B0000),
    .C_PD_Q0('B0000),
    .C_PLL_DIV_Q3('B00000000),
    .C_PLL_DIV_Q2('B00000000),
    .C_PLL_DIV_Q1('B00000000),
    .C_PLL_DIV_Q0('B00000000),
    .C_SHARE_EAST_CLK0_Q0('D0),
    .C_SHARE_EAST_CLK0_Q1('B0),
    .C_SHARE_EAST_CLK0_Q2('B0),
    .C_SHARE_EAST_CLK0_Q3('B0),
    .C_SHARE_EAST_CLK1_Q0('D0),
    .C_SHARE_EAST_CLK1_Q1('B0),
    .C_SHARE_EAST_CLK1_Q2('B0),
    .C_SHARE_EAST_CLK1_Q3('B0),
    .C_SHARE_WEST_CLK0_Q0('D0),
    .C_SHARE_WEST_CLK0_Q1('B0),
    .C_SHARE_WEST_CLK0_Q2('B0),
    .C_SHARE_WEST_CLK0_Q3('B0),
    .C_SHARE_WEST_CLK1_Q0('D0),
    .C_SHARE_WEST_CLK1_Q1('B0),
    .C_SHARE_WEST_CLK1_Q2('B0),
    .C_SHARE_WEST_CLK1_Q3('B0),
    .C_MMCM_MULT(8.000),
    .C_MMCM_CLKOUT0_DIVIDE(10.000),
    .C_MMCM_DIVCLK_DIVIDE(1),
    .C_RXOUTCLK_SOURCE_VALUE(0),
    .C_SYSCLOCK_REFCLK0_SOURCE(0),
    .C_SYSCLOCK_REFCLK1_SOURCE(1),
    .C_SYSCLOCK_SOURCE_VALUE(0),
    .C_SYSCLK_DIVIDER(1),
    .C_NUM_CHANNEL(4)
  ) inst (
    .TXN_O(TXN_O),
    .TXP_O(TXP_O),
    .RXOUTCLK_O(RXOUTCLK_O),
    .RXN_I(RXN_I),
    .RXP_I(RXP_I),
    .GTREFCLK0_I(GTREFCLK0_I),
    .GTREFCLK1_I(GTREFCLK1_I),
    .SYSCLK_I(SYSCLK_I)
  );
endmodule
