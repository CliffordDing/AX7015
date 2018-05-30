vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/util_ds_buf_v2_01_a
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/fifo_generator_v13_1_4
vlib riviera/xdma_v4_0_1
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_1
vlib riviera/lib_fifo_v1_0_10
vlib riviera/lib_bmg_v1_0_10
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_17
vlib riviera/axi_vdma_v6_3_3
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_12
vlib riviera/v_vid_in_axi4s_v4_0_7
vlib riviera/v_axi4s_vid_out_v4_0_8
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_17
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/axi_protocol_converter_v2_1_15
vlib riviera/axi_clock_converter_v2_1_14

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap util_ds_buf_v2_01_a riviera/util_ds_buf_v2_01_a
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap fifo_generator_v13_1_4 riviera/fifo_generator_v13_1_4
vmap xdma_v4_0_1 riviera/xdma_v4_0_1
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 riviera/lib_fifo_v1_0_10
vmap lib_bmg_v1_0_10 riviera/lib_bmg_v1_0_10
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_17 riviera/axi_datamover_v5_1_17
vmap axi_vdma_v6_3_3 riviera/axi_vdma_v6_3_3
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 riviera/v_tc_v6_1_12
vmap v_vid_in_axi4s_v4_0_7 riviera/v_vid_in_axi4s_v4_0_7
vmap v_axi4s_vid_out_v4_0_8 riviera/v_axi4s_vid_out_v4_0_8
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 riviera/axi_gpio_v2_0_17
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15
vmap axi_clock_converter_v2_1_14 riviera/axi_clock_converter_v2_1_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work util_ds_buf_v2_01_a -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e2ff/hdl/vhdl/util_ds_buf.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_rxeq_scan.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_core_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie2_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_0_1_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_0_1_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e6d5/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_0_1  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/xdma_v4_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_dma_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_dma_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v2_0/hdl/verilog/design_1_xdma_0_0_rx_destraddler.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_rx_demux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_tgt_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_tgt_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_tx_mux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_cfg_sideband.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_0/hdl/verilog/design_1_xdma_0_0_core_top.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_17 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_3  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_3 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_7  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_8  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_14  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../pcie_hdmi_out.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

