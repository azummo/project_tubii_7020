# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.cache/wt [current_project]
set_property parent.project_path /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  /home/zummo/snoplus/TUBii/project_tubii_7020/ellie_control_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/trigwordfifo_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/TrigWordFifo_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggers_2.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggers_2.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggers_2.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggers_2.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/prescaleSignal_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/sync_gtid_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/SyncGTID_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggers_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/tubii_triggers_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/tubii_triggers_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/ShiftRegisters_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/ShiftRegisters_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/buttonTrigger_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/ShiftReg_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/implement_gtid_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/TrigWordDelay_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/oneshot_pulse_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/fifo_readout_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/counter_1.0
  /home/zummo/project_tubii_7020/ShiftRegs_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/countDisplay_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/comboTrigger_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/testPulser_1.0
  /home/zummo/project_tubii_7020/triggerOut_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/clockLogic_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/triggerSplit_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/testDelay_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/prescaleTrigger_1.0
  /home/zummo/snoplus/TUBii/project_tubii_7020/burstTrigger_1.0
} [current_project]
set_property ip_output_repo /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
add_files /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_1_1/system_fifo_generator_1_1.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_1_1/system_fifo_generator_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_tier2_xbar_0_0/system_tier2_xbar_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_tier2_xbar_1_0/system_tier2_xbar_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_tier2_xbar_2_0/system_tier2_xbar_2_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_13/system_auto_cc_13_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_13/system_auto_cc_13_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_13/system_auto_cc_13_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_12/system_auto_cc_12_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_12/system_auto_cc_12_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_12/system_auto_cc_12_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_11/system_auto_cc_11_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_11/system_auto_cc_11_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_11/system_auto_cc_11_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_10/system_auto_cc_10_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_10/system_auto_cc_10_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_10/system_auto_cc_10_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_9/system_auto_cc_9_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_9/system_auto_cc_9_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_9/system_auto_cc_9_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_8/system_auto_cc_8_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_8/system_auto_cc_8_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_8/system_auto_cc_8_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_7/system_auto_cc_7_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_7/system_auto_cc_7_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_7/system_auto_cc_7_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_6/system_auto_cc_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_6/system_auto_cc_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_6/system_auto_cc_6_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_5/system_auto_cc_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_5/system_auto_cc_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_5/system_auto_cc_5_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_4/system_auto_cc_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_4/system_auto_cc_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_4/system_auto_cc_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_3/system_auto_cc_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_3/system_auto_cc_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_3/system_auto_cc_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_2/system_auto_cc_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_2/system_auto_cc_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_2/system_auto_cc_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_1/system_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_1/system_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_1/system_auto_cc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/zummo/snoplus/TUBii/project_tubii_7020/project_tubii_7020.srcs/constrs_1/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
