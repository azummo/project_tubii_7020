proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  create_project -in_memory -part xc7z020clg400-1
  set_property board em.avnet.com:zynq:microzed:e [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/snoperator/project_tubii_7020/project_tubii_7020.data/wt [current_project]
  set_property parent.project_dir /home/snoperator/project_tubii_7020 [current_project]
  add_files /home/snoperator/project_tubii_7020/project_tubii_7020.runs/synth_1/system_wrapper.dcp
  read_xdc -ref system_processing_system7_0_0 -cells U0 /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
  read_xdc -ref system_fifo_generator_0_0 -cells U0 /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0/system_fifo_generator_0_0.xdc
  read_xdc -ref system_xadc_wiz_0_0 -cells U0 /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0.xdc
  read_xdc /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/constrs_1/new/constraints.xdc
  read_xdc -ref system_fifo_generator_0_0 -cells U0 /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_fifo_generator_0_0/system_fifo_generator_0_0/system_fifo_generator_0_0_clocks.xdc
  read_xdc -ref system_auto_cc_5 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_5_0/system_auto_cc_5_clocks.xdc
  read_xdc -ref system_auto_cc_381 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_381/system_auto_cc_381_clocks.xdc
  read_xdc -ref system_auto_cc_382 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_382/system_auto_cc_382_clocks.xdc
  read_xdc -ref system_auto_cc_383 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_383/system_auto_cc_383_clocks.xdc
  read_xdc -ref system_auto_cc_384 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_384/system_auto_cc_384_clocks.xdc
  read_xdc -ref system_auto_cc_385 -cells inst /home/snoperator/project_tubii_7020/project_tubii_7020.srcs/sources_1/bd/system/ip/system_auto_cc_385/system_auto_cc_385_clocks.xdc
  link_design -top system_wrapper -part xc7z020clg400-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force system_wrapper_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  catch { report_io -file system_wrapper_io_placed.rpt }
  catch { report_clock_utilization -file system_wrapper_clock_utilization_placed.rpt }
  catch { report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt }
  write_checkpoint -force system_wrapper_placed.dcp
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  catch { report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb }
  catch { report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb }
  catch { report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb }
  catch { report_timing_summary -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb }
  write_checkpoint -force system_wrapper_routed.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

