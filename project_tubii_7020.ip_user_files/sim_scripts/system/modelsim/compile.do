vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/processing_system7_vip_v1_0_5
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/axi_clock_converter_v2_1_16
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 modelsim_lib/msim/processing_system7_vip_v1_0_5
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap axi_clock_converter_v2_1_16 modelsim_lib/msim/axi_clock_converter_v2_1_16
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_comboTrigger_0_0/hdl/comboTrigger_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_comboTrigger_0_0/hdl/comboTrigger_v1_0.vhd" \
"../../../bd/system/ip/system_comboTrigger_0_0/sim/system_comboTrigger_0_0.vhd" \
"../../../bd/system/ip/system_burstTrigger_0_0/hdl/burstTrigger_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_burstTrigger_0_0/hdl/burstTrigger_v1_0.vhd" \
"../../../bd/system/ip/system_burstTrigger_0_0/sim/system_burstTrigger_0_0.vhd" \
"../../../bd/system/ip/system_prescaleTrigger_0_0/hdl/prescaleTrigger_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_prescaleTrigger_0_0/hdl/prescaleTrigger_v1_0.vhd" \
"../../../bd/system/ip/system_prescaleTrigger_0_0/sim/system_prescaleTrigger_0_0.vhd" \
"../../../bd/system/ip/system_countDisplay_0_0/hdl/countDisplay_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_countDisplay_0_0/hdl/countDisplay_v1_0.vhd" \
"../../../bd/system/ip/system_countDisplay_0_0/sim/system_countDisplay_0_0.vhd" \
"../../../bd/system/ip/system_clockLogic_0_0/hdl/clockLogic_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_clockLogic_0_0/hdl/clockLogic_v1_0.vhd" \
"../../../bd/system/ip/system_clockLogic_0_0/sim/system_clockLogic_0_0.vhd" \
"../../../bd/system/ip/system_testDelay_0_0/hdl/testDelay_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_testDelay_0_0/hdl/testDelay_v1_0.vhd" \
"../../../bd/system/ip/system_testDelay_0_0/sim/system_testDelay_0_0.vhd" \
"../../../bd/system/ip/system_testDelay_2_5/sim/system_testDelay_2_5.vhd" \
"../../../bd/system/ip/system_testDelay_3_6/sim/system_testDelay_3_6.vhd" \
"../../../bd/system/ip/system_testPulser_0_7/hdl/testPulser_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_testPulser_0_7/hdl/testPulser_v1_0.vhd" \
"../../../bd/system/ip/system_testPulser_0_7/sim/system_testPulser_0_7.vhd" \
"../../../bd/system/ip/system_testDelay_0_7/sim/system_testDelay_0_7.vhd" \
"../../../bd/system/ip/system_testPulser_0_9/sim/system_testPulser_0_9.vhd" \
"../../../bd/system/ip/system_testPulser_0_10/sim/system_testPulser_0_10.vhd" \
"../../../bd/system/ip/system_testPulser_1_11/sim/system_testPulser_1_11.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_fifo_generator_0_0/sim/system_fifo_generator_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_fifo_readout_0_0/hdl/fifo_readout_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_fifo_readout_0_0/hdl/fifo_readout_v1_0.vhd" \
"../../../bd/system/ip/system_fifo_readout_0_0/sim/system_fifo_readout_0_0.vhd" \
"../../../bd/system/ip/system_oneshot_pulse_1_1/hdl/oneshot_pulse_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_oneshot_pulse_1_1/hdl/oneshot_pulse_v1_0.vhd" \
"../../../bd/system/ip/system_oneshot_pulse_1_1/sim/system_oneshot_pulse_1_1.vhd" \
"../../../bd/system/ip/system_oneshot_pulse_0_2/sim/system_oneshot_pulse_0_2.vhd" \
"../../../bd/system/ip/system_implement_gtid_0_0/hdl/implement_gtid_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_implement_gtid_0_0/hdl/implement_gtid_v1_0.vhd" \
"../../../bd/system/ip/system_implement_gtid_0_0/sim/system_implement_gtid_0_0.vhd" \
"../../../bd/system/ip/system_ShiftRegisters_0_0/hdl/ShiftRegisters_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_ShiftRegisters_0_0/hdl/ShiftRegisters_v1_0.vhd" \
"../../../bd/system/ip/system_ShiftRegisters_0_0/sim/system_ShiftRegisters_0_0.vhd" \
"../../../bd/system/ip/system_triggers_0_0/hdl/triggers_v2_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_triggers_0_0/hdl/triggers_v2_0.vhd" \
"../../../bd/system/ip/system_triggers_0_0/sim/system_triggers_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_reduced_logic_0_0/sim/system_util_reduced_logic_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_xlconcat_1_6/sim/system_xlconcat_1_6.v" \
"../../../bd/system/ip/system_util_vector_logic_1_1/sim/system_util_vector_logic_1_1.v" \
"../../../bd/system/ip/system_util_reduced_logic_1_1/sim/system_util_reduced_logic_1_1.v" \
"../../../bd/system/ip/system_util_vector_logic_2_2/sim/system_util_vector_logic_2_2.v" \
"../../../bd/system/ip/system_util_reduced_logic_2_2/sim/system_util_reduced_logic_2_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_prescaleSignal_0_0/hdl/prescaleSignal_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_prescaleSignal_0_0/hdl/prescaleSignal_v1_0.vhd" \
"../../../bd/system/ip/system_prescaleSignal_0_0/sim/system_prescaleSignal_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_3_3/sim/system_util_vector_logic_3_3.v" \
"../../../bd/system/ip/system_util_vector_logic_4_4/sim/system_util_vector_logic_4_4.v" \
"../../../bd/system/ip/system_util_reduced_logic_3_3/sim/system_util_reduced_logic_3_3.v" \
"../../../bd/system/ip/system_util_vector_logic_5_5/sim/system_util_vector_logic_5_5.v" \
"../../../bd/system/ip/system_util_reduced_logic_4_4/sim/system_util_reduced_logic_4_4.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_prescaleSignal_1_1/sim/system_prescaleSignal_1_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_6_6/sim/system_util_vector_logic_6_6.v" \
"../../../bd/system/ip/system_util_vector_logic_7_7/sim/system_util_vector_logic_7_7.v" \
"../../../bd/system/ip/system_util_reduced_logic_5_5/sim/system_util_reduced_logic_5_5.v" \
"../../../bd/system/ip/system_util_vector_logic_8_8/sim/system_util_vector_logic_8_8.v" \
"../../../bd/system/ip/system_util_reduced_logic_6_6/sim/system_util_reduced_logic_6_6.v" \
"../../../bd/system/ip/system_util_vector_logic_9_9/sim/system_util_vector_logic_9_9.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_testPulser_0_12/sim/system_testPulser_0_12.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_fifo_generator_1_1/sim/system_fifo_generator_1_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_trigwordfifo_0_0/hdl/trigwordfifo_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_trigwordfifo_0_0/hdl/trigwordfifo_v1_0.vhd" \
"../../../bd/system/ip/system_trigwordfifo_0_0/sim/system_trigwordfifo_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_10_10/sim/system_util_vector_logic_10_10.v" \
"../../../bd/system/ip/system_util_vector_logic_11_11/sim/system_util_vector_logic_11_11.v" \
"../../../bd/system/ip/system_util_vector_logic_12_12/sim/system_util_vector_logic_12_12.v" \
"../../../bd/system/ip/system_util_vector_logic_13_13/sim/system_util_vector_logic_13_13.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_ellie_control_0_0/hdl/ellie_control_v1_0_S00_AXI.vhd" \
"../../../bd/system/ip/system_ellie_control_0_0/hdl/ellie_control_v1_0.vhd" \
"../../../bd/system/ip/system_ellie_control_0_0/sim/system_ellie_control_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ipshared/6e76/hdl/anticoincTrigger_v1_0_S00_AXI.vhd" \
"../../../bd/system/ipshared/6e76/hdl/anticoincTrigger_v1_0.vhd" \
"../../../bd/system/ip/system_anticoincTrigger_0_1/sim/system_anticoincTrigger_0_1.vhd" \
"../../../bd/system/sim/system.vhd" \
"../../../bd/system/ipshared/a28c/hdl/coincTrigger_v1_0_S00_AXI.vhd" \
"../../../bd/system/ipshared/a28c/hdl/coincTrigger_v1_0.vhd" \
"../../../bd/system/ip/system_coincTrigger_0_2/sim/system_coincTrigger_0_2.vhd" \
"../../../bd/system/ipshared/f3d5/hdl/register_mux_v1_0_S00_AXI.vhd" \
"../../../bd/system/ipshared/f3d5/hdl/register_mux_v1_0.vhd" \
"../../../bd/system/ip/system_register_mux_0_0/sim/system_register_mux_0_0.vhd" \
"../../../bd/system/ipshared/9122/hdl/clockCounter_v1_0_S00_AXI.vhd" \
"../../../bd/system/ipshared/9122/hdl/clockCounter_v1_0.vhd" \
"../../../bd/system/ip/system_clockCounter_0_0/sim/system_clockCounter_0_0.vhd" \
"../../../bd/system/ip/system_clockCounter_1_0/sim/system_clockCounter_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_tier2_xbar_0_0/sim/system_tier2_xbar_0_0.v" \
"../../../bd/system/ip/system_tier2_xbar_1_0/sim/system_tier2_xbar_1_0.v" \
"../../../bd/system/ip/system_tier2_xbar_2_0/sim/system_tier2_xbar_2_0.v" \
"../../../bd/system/ip/system_tier2_xbar_3_0/sim/system_tier2_xbar_3_0.v" \

vlog -work axi_clock_converter_v2_1_16 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_cc_9/sim/system_auto_cc_9.v" \
"../../../bd/system/ip/system_auto_cc_8/sim/system_auto_cc_8.v" \
"../../../bd/system/ip/system_auto_cc_7/sim/system_auto_cc_7.v" \
"../../../bd/system/ip/system_auto_cc_6/sim/system_auto_cc_6.v" \
"../../../bd/system/ip/system_auto_cc_5/sim/system_auto_cc_5.v" \
"../../../bd/system/ip/system_auto_cc_4/sim/system_auto_cc_4.v" \
"../../../bd/system/ip/system_auto_cc_3/sim/system_auto_cc_3.v" \
"../../../bd/system/ip/system_auto_cc_2/sim/system_auto_cc_2.v" \
"../../../bd/system/ip/system_auto_cc_1/sim/system_auto_cc_1.v" \
"../../../bd/system/ip/system_auto_cc_0/sim/system_auto_cc_0.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_tubii_7020.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

