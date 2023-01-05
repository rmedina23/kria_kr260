vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/rafael/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rafael/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/rafael/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/kria_bd/ip/kria_bd_zynq_ultra_ps_e_0_0/sim/kria_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/kria_bd/ip/kria_bd_proc_sys_reset_0_0/sim/kria_bd_proc_sys_reset_0_0.vhd" \
"../../../bd/kria_bd/ip/kria_bd_proc_sys_reset_1_0/sim/kria_bd_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -64 -93  \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/kria_bd/ip/kria_bd_axi_intc_0_0/sim/kria_bd_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/abef/hdl" "+incdir+../../../../kria_kr260.gen/sources_1/bd/kria_bd/ipshared/7698" "+incdir+/home/rafael/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/kria_bd/ip/kria_bd_auto_pc_0/sim/kria_bd_auto_pc_0.v" \
"../../../bd/kria_bd/sim/kria_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

