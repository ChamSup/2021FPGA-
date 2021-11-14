vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/lib_bmg_v1_0_11
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_vdma_v6_3_6
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/smartconnect_v1_0
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/floating_point_v7_1_7
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 activehdl/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 activehdl/axi_vdma_v6_3_6
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap floating_point_v7_1_7 activehdl/floating_point_v7_1_7
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"E:/vivado2018_3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/vivado2018_3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/vivado2018_3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
"../../../bd/system/ipshared/2094/DVITransmitter.vhd" \
"../../../bd/system/ipshared/2094/SerializerN_1.vhd" \
"../../../bd/system/ipshared/2094/TMDSEncoder.vhd" \
"../../../bd/system/ipshared/2094/hdmi_tx.vhd" \
"../../../bd/system/ip/system_HDMI_FPGA_ML_0_0/sim/system_HDMI_FPGA_ML_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/sim/bd_919a.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_919a_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_919a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_919a_arsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_919a_rsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_919a_awsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_919a_wsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_919a_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_919a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_919a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_919a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_919a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_919a_sarn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_919a_srn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_919a_s01mmu_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_919a_s01tr_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_919a_s01sic_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_919a_s01a2s_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_919a_sawn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_919a_swn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_919a_sbn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_919a_s02mmu_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_919a_s02tr_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_919a_s02sic_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_919a_s02a2s_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_919a_sarn_1.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_919a_srn_1.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_919a_s03mmu_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_919a_s03tr_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_919a_s03sic_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_919a_s03a2s_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_919a_sawn_1.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_919a_swn_1.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_919a_sbn_1.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_919a_s04mmu_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_919a_s04tr_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_919a_s04sic_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_919a_s04a2s_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_919a_sarn_2.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_919a_srn_2.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_919a_s05mmu_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_919a_s05tr_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_919a_s05sic_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_919a_s05a2s_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_919a_sawn_2.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_919a_swn_2.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_919a_sbn_2.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_919a_m00s2a_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_47/sim/bd_919a_m00arn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_48/sim/bd_919a_m00rn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_49/sim/bd_919a_m00awn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_50/sim/bd_919a_m00wn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_51/sim/bd_919a_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_52/sim/bd_919a_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_smartconnect_0_0/sim/system_smartconnect_0_0.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uicfg7611_0/ui7611reg.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uicfg7611_0/uii2c.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uicfg7611_0/uicfg7611.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uicfg7611_0/sim/uicfg7611_0.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uidelay_0/uidelay.v" \
"../../../bd/system/ip/HDMI_INPUT_debug/base_version/hdmi_input_prj/hdmi_input_prj.srcs/sources_1/ip/uidelay_0/sim/uidelay_0.v" \
"../../../bd/system/ipshared/HDMI_INPUT_debug/base_version/usr_src/HDMI_IN_Test.v" \
"../../../bd/system/ip/system_HDMI_IN_Test_0_0/sim/system_HDMI_IN_Test_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_1_0/sim/system_axi_vdma_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_1_0/sim/system_util_vector_logic_1_0.v" \
"../../../bd/system/ip/system_util_vector_logic_1_1/sim/system_util_vector_logic_1_1.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/9896/hdl/verilog/inner_ctrl_AXILiteS_s_axi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/9896/hdl/verilog/inner_ctrl.v" \
"../../../bd/system/ip/system_inner_ctrl_0_0/sim/system_inner_ctrl_0_0.v" \
"../../../bd/system/ip/system_video_concat_0_0/sim/system_video_concat_0_0.v" \
"../../../bd/system/ip/system_video_divide_0_0/sim/system_video_divide_0_0.v" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_Key_Debounce_0_0/sim/system_Key_Debounce_0_0.v" \
"../../../bd/system/ip/system_Key_Debounce_0_1/sim/system_Key_Debounce_0_1.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/AXIvideo2Mat.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/Block_Mat_exit1245_p.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/cache_Y_channel.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/Consume.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/CvtColor.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/CvtColor_1.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/fifo_w8_d4_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/fifo_w32_d5_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/Mat2AXIvideo.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/Merge.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/Split.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/start_for_cache_YqcK.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_AXILiteS_s_axi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_dlmb6.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_dmlbW.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_dskbM.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_fmfYi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_fpibs.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_fpjbC.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_macud.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_madEe.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_maeOg.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_mancg.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_maocq.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_mapcA.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_mubkb.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_sihbi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1_uig8j.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/verilog/yuvProcess_de1.v" \

vcom -work xil_defaultlib -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_dlog_20_full_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_dmul_3_max_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_dsub_3_full_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_fmul_1_max_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_fpext_0_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_fptrunc_0_no_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_sitofp_2_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/614b/hdl/ip/yuvProcess_de1_ap_uitofp_2_no_dsp_32.vhd" \
"../../../bd/system/ip/system_yuvProcess_de1_0_0/sim/system_yuvProcess_de1_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_2_0/sim/system_axi_vdma_2_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../video_ov5640.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+E:/vivado2018_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/AXIvideo2Mat.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/Block_Mat_exit49_pro.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_hist1.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_hist1a.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_hist2.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_img.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_wei.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/deal_weia.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/fifo_w8_d4_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/fifo_w32_d3_A.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_AXILiteS_s_axi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_dadd_64nibs.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_ddiv_64njbC.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fadd_32nbkb.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fcmp_32ng8j.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fdiv_32ndEe.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fmul_32ncud.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fpext_32fYi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_fsqrt_32hbi.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_mul_mul_mb6.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_sitodp_3kbM.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_sitodp_3lbW.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main_sitofp_3eOg.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/Mat2AXIvideo.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/start_for_deal_U0.v" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/verilog/hls_main.v" \

vcom -work xil_defaultlib -93 \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_dadd_3_full_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_ddiv_29_no_dsp_64.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fadd_2_full_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fdiv_10_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fmul_1_max_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fpext_0_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_fsqrt_8_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_sitodp_3_no_dsp_32.vhd" \
"../../../../video_ov5640.srcs/sources_1/bd/system/ipshared/e48c/hdl/ip/hls_main_ap_sitofp_2_no_dsp_32.vhd" \
"../../../bd/system/ip/system_hls_main_0_0/sim/system_hls_main_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

