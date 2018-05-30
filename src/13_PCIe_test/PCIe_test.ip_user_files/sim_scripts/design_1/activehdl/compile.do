vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/xdma_v4_0_1
vlib activehdl/util_ds_buf_v2_01_a
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap xdma_v4_0_1 activehdl/xdma_v4_0_1
vmap util_ds_buf_v2_01_a activehdl/util_ds_buf_v2_01_a
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_rxeq_scan.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_core_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_rx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_axi_basic_tx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gt_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie2_ip_pcie2_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_0/sim/design_1_xdma_0_1_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_1/sim/xdma_v4_0_1_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_2/sim/xdma_v4_0_1_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e6d5/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_1/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_0_1  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/xdma_v4_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_dma_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_dma_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v2_0/hdl/verilog/design_1_xdma_0_1_rx_destraddler.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_rx_demux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_tgt_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_tgt_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_tx_mux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_axi_stream_intf.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_cfg_sideband.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_1/xdma_v4_0/hdl/verilog/design_1_xdma_0_1_core_top.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_1/sim/design_1_xdma_0_1.v" \

vcom -work util_ds_buf_v2_01_a -93 \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2ff/hdl/vhdl/util_ds_buf.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_1/sim/design_1_util_ds_buf_0_1.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_11/sim/bd_6e42_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/sim/bd_6e42_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_10/sim/bd_6e42_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_s00sic_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/f1be/hdl/verilog" "+incdir+../../../../PCIe_test.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

