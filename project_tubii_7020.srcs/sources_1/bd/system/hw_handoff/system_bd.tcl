
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set Clk_in [ create_bd_port -dir I -type clk Clk_in ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $Clk_in
  set MZ_Happy [ create_bd_port -dir O MZ_Happy ]
  set Outtt [ create_bd_port -dir O Outtt ]
  set backup_clk_in_use [ create_bd_port -dir I backup_clk_in_use ]
  set caen_rdy [ create_bd_port -dir O caen_rdy ]
  set clocks_rdy [ create_bd_port -dir O clocks_rdy ]
  set control_rdy [ create_bd_port -dir O control_rdy ]
  set control_rdy_II [ create_bd_port -dir O control_rdy_II ]
  set delay_gt [ create_bd_port -dir O delay_gt ]
  set display_count [ create_bd_port -dir O display_count ]
  set display_latch [ create_bd_port -dir O display_latch ]
  set display_reset [ create_bd_port -dir O display_reset ]
  set enablemux [ create_bd_port -dir O enablemux ]
  set ext_trig_in [ create_bd_port -dir I -from 15 -to 0 ext_trig_in ]
  set generic_delay_in [ create_bd_port -dir I generic_delay_in ]
  set generic_delay_out [ create_bd_port -dir O generic_delay_out ]
  set generic_pulser_out [ create_bd_port -dir O -from 0 -to 0 generic_pulser_out ]
  set gt_in [ create_bd_port -dir I gt_in ]
  set load_clk_out [ create_bd_port -dir O load_clk_out ]
  set load_data_out [ create_bd_port -dir O load_data_out ]
  set mtca_mimic_in [ create_bd_port -dir I -from 1 -to 0 mtca_mimic_in ]
  set mtcamimic_rdy [ create_bd_port -dir O mtcamimic_rdy ]
  set muxer [ create_bd_port -dir O -from 2 -to 0 muxer ]
  set read_clk_out [ create_bd_port -dir O read_clk_out ]
  set read_data_in [ create_bd_port -dir I read_data_in ]
  set reset_clk [ create_bd_port -dir O reset_clk ]
  set smellie_delay_in [ create_bd_port -dir I smellie_delay_in ]
  set smellie_delay_out [ create_bd_port -dir O smellie_delay_out ]
  set smellie_pulser_out [ create_bd_port -dir O -from 0 -to 0 smellie_pulser_out ]
  set speaker [ create_bd_port -dir O -from 0 -to 0 speaker ]
  set sync [ create_bd_port -dir I sync ]
  set sync24 [ create_bd_port -dir I sync24 ]
  set tellie_delay_in [ create_bd_port -dir I tellie_delay_in ]
  set tellie_delay_out [ create_bd_port -dir O tellie_delay_out ]
  set tellie_pulser_out [ create_bd_port -dir O -from 0 -to 0 tellie_pulser_out ]
  set trig_out [ create_bd_port -dir O trig_out ]

  # Create instance: MZ_Happy, and set properties
  set MZ_Happy [ create_bd_cell -type ip -vlnv xilinx.com:user:testPulser:1.0 MZ_Happy ]

  # Create instance: ShiftRegisters_0, and set properties
  set ShiftRegisters_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ShiftRegisters:1.0 ShiftRegisters_0 ]

  # Create instance: anticoincTrigger_0, and set properties
  set anticoincTrigger_0 [ create_bd_cell -type ip -vlnv user.org:user:anticoincTrigger:1.0 anticoincTrigger_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {30} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_interconnect_0

  # Create instance: burstTrigger_0, and set properties
  set burstTrigger_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:burstTrigger:1.0 burstTrigger_0 ]

  # Create instance: clockComparison_0, and set properties
  set clockComparison_0 [ create_bd_cell -type ip -vlnv user.org:user:clockComparison:1.0 clockComparison_0 ]

  # Create instance: clockCounter_0, and set properties
  set clockCounter_0 [ create_bd_cell -type ip -vlnv user.org:user:clockCounter:1.0 clockCounter_0 ]

  # Create instance: clockCounter_1, and set properties
  set clockCounter_1 [ create_bd_cell -type ip -vlnv user.org:user:clockCounter:1.0 clockCounter_1 ]

  # Create instance: clockLogic_0, and set properties
  set clockLogic_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clockLogic:1.0 clockLogic_0 ]

  # Create instance: coincTrigger_0, and set properties
  set coincTrigger_0 [ create_bd_cell -type ip -vlnv user.org:user:coincTrigger:1.0 coincTrigger_0 ]

  # Create instance: comboTrigger_0, and set properties
  set comboTrigger_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:comboTrigger:1.0 comboTrigger_0 ]

  # Create instance: countDisplay_0, and set properties
  set countDisplay_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:countDisplay:1.0 countDisplay_0 ]

  # Create instance: ellie_control_0, and set properties
  set ellie_control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ellie_control:1.0 ellie_control_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {16} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {65533} \
   CONFIG.Full_Threshold_Negate_Value {65532} \
   CONFIG.Input_Data_Width {50} \
   CONFIG.Input_Depth {65536} \
   CONFIG.Output_Data_Width {50} \
   CONFIG.Output_Depth {65536} \
   CONFIG.Performance_Options {Standard_FIFO} \
   CONFIG.Read_Data_Count_Width {16} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Write_Data_Count_Width {16} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {15} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {32766} \
   CONFIG.Full_Threshold_Negate_Value {32765} \
   CONFIG.Input_Data_Width {26} \
   CONFIG.Input_Depth {32768} \
   CONFIG.Output_Data_Width {26} \
   CONFIG.Output_Depth {32768} \
   CONFIG.Read_Data_Count_Width {15} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Write_Data_Count_Width {15} \
 ] $fifo_generator_1

  # Create instance: fifo_readout_0, and set properties
  set fifo_readout_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:fifo_readout:1.0 fifo_readout_0 ]

  # Create instance: genericDelay, and set properties
  set genericDelay [ create_bd_cell -type ip -vlnv xilinx.com:user:testDelay:1.0 genericDelay ]

  # Create instance: genericPulser, and set properties
  set genericPulser [ create_bd_cell -type ip -vlnv xilinx.com:user:testPulser:1.0 genericPulser ]

  # Create instance: gtDelay, and set properties
  set gtDelay [ create_bd_cell -type ip -vlnv xilinx.com:user:testDelay:1.0 gtDelay ]

  # Create instance: implement_gtid_0, and set properties
  set implement_gtid_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:implement_gtid:1.0 implement_gtid_0 ]

  # Create instance: oneshot_pulse_0, and set properties
  set oneshot_pulse_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:oneshot_pulse:1.0 oneshot_pulse_0 ]

  # Create instance: oneshot_pulse_1, and set properties
  set oneshot_pulse_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:oneshot_pulse:1.0 oneshot_pulse_1 ]

  # Create instance: prescaleSignal_0, and set properties
  set prescaleSignal_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:prescaleSignal:1.0 prescaleSignal_0 ]

  # Create instance: prescaleSignal_1, and set properties
  set prescaleSignal_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:prescaleSignal:1.0 prescaleSignal_1 ]

  # Create instance: prescaleTrigger_0, and set properties
  set prescaleTrigger_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:prescaleTrigger:1.0 prescaleTrigger_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_BASEADDR {0xE0008000} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_HIGHADDR {0xE0008FFF} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN1_BASEADDR {0xE0009000} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_HIGHADDR {0xE0009FFF} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {0} \
   CONFIG.PCW_CORE0_IRQ_INTR {0} \
   CONFIG.PCW_CORE1_FIQ_INTR {0} \
   CONFIG.PCW_CORE1_IRQ_INTR {0} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DM_WIDTH {4} \
   CONFIG.PCW_DQS_WIDTH {4} \
   CONFIG.PCW_DQ_WIDTH {32} \
   CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_BASEADDR {0xE000C000} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_HIGHADDR {0xE000CFFF} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {0} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {0} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {0} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {0} \
   CONFIG.PCW_EN_I2C1 {0} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_PTP_ENET0 {1} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_RST0_PORT {1} \
   CONFIG.PCW_EN_RST1_PORT {0} \
   CONFIG.PCW_EN_RST2_PORT {0} \
   CONFIG.PCW_EN_RST3_PORT {0} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {0} \
   CONFIG.PCW_EN_SPI1 {0} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {0} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {0} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GP0_EN_MODIFIABLE_TXN {0} \
   CONFIG.PCW_GP0_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP0_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GP1_EN_MODIFIABLE_TXN {0} \
   CONFIG.PCW_GP1_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP1_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_BASEADDR {0xE0005000} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_HIGHADDR {0xE0005FFF} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {None} \
   CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
   CONFIG.PCW_INCLUDE_TRACE_BUFFER {0} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {0} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {enabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {inout} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {inout} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_16_PULLUP {enabled} \
   CONFIG.PCW_MIO_16_SLEW {slow} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_17_PULLUP {enabled} \
   CONFIG.PCW_MIO_17_SLEW {slow} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_18_PULLUP {enabled} \
   CONFIG.PCW_MIO_18_SLEW {slow} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_19_PULLUP {enabled} \
   CONFIG.PCW_MIO_19_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_20_PULLUP {enabled} \
   CONFIG.PCW_MIO_20_SLEW {slow} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_21_PULLUP {enabled} \
   CONFIG.PCW_MIO_21_SLEW {slow} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_22_PULLUP {enabled} \
   CONFIG.PCW_MIO_22_SLEW {slow} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_23_PULLUP {enabled} \
   CONFIG.PCW_MIO_23_SLEW {slow} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_24_PULLUP {enabled} \
   CONFIG.PCW_MIO_24_SLEW {slow} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_25_PULLUP {enabled} \
   CONFIG.PCW_MIO_25_SLEW {slow} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_26_PULLUP {enabled} \
   CONFIG.PCW_MIO_26_SLEW {slow} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_27_PULLUP {enabled} \
   CONFIG.PCW_MIO_27_SLEW {slow} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_28_PULLUP {enabled} \
   CONFIG.PCW_MIO_28_SLEW {slow} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_29_PULLUP {enabled} \
   CONFIG.PCW_MIO_29_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_30_PULLUP {enabled} \
   CONFIG.PCW_MIO_30_SLEW {slow} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_31_PULLUP {enabled} \
   CONFIG.PCW_MIO_31_SLEW {slow} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_32_PULLUP {enabled} \
   CONFIG.PCW_MIO_32_SLEW {slow} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_33_PULLUP {enabled} \
   CONFIG.PCW_MIO_33_SLEW {slow} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_34_PULLUP {enabled} \
   CONFIG.PCW_MIO_34_SLEW {slow} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_35_PULLUP {enabled} \
   CONFIG.PCW_MIO_35_SLEW {slow} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_36_PULLUP {enabled} \
   CONFIG.PCW_MIO_36_SLEW {slow} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_37_PULLUP {enabled} \
   CONFIG.PCW_MIO_37_SLEW {slow} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_38_PULLUP {enabled} \
   CONFIG.PCW_MIO_38_SLEW {slow} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_39_PULLUP {enabled} \
   CONFIG.PCW_MIO_39_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {inout} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {inout} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {inout} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {inout} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_PRIMITIVE {54} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#GPIO#GPIO#UART 1#UART 1#GPIO#GPIO#GPIO#GPIO} \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#gpio[46]#gpio[47]#tx#rx#gpio[50]#gpio[51]#gpio[52]#gpio[53]} \
   CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_NAND_CYCLES_T_AR {0} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {0} \
   CONFIG.PCW_NAND_CYCLES_T_RC {2} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {0} \
   CONFIG.PCW_NAND_CYCLES_T_WC {2} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {2} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {2} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {2} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {2} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {2} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {2} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {2} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {2} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {2} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {2} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {2} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {2} \
   CONFIG.PCW_P2F_CAN0_INTR {0} \
   CONFIG.PCW_P2F_CAN1_INTR {0} \
   CONFIG.PCW_P2F_CTI_INTR {0} \
   CONFIG.PCW_P2F_DMAC0_INTR {0} \
   CONFIG.PCW_P2F_DMAC1_INTR {0} \
   CONFIG.PCW_P2F_DMAC2_INTR {0} \
   CONFIG.PCW_P2F_DMAC3_INTR {0} \
   CONFIG.PCW_P2F_DMAC4_INTR {0} \
   CONFIG.PCW_P2F_DMAC5_INTR {0} \
   CONFIG.PCW_P2F_DMAC6_INTR {0} \
   CONFIG.PCW_P2F_DMAC7_INTR {0} \
   CONFIG.PCW_P2F_DMAC_ABORT_INTR {0} \
   CONFIG.PCW_P2F_ENET0_INTR {0} \
   CONFIG.PCW_P2F_ENET1_INTR {0} \
   CONFIG.PCW_P2F_GPIO_INTR {0} \
   CONFIG.PCW_P2F_I2C0_INTR {0} \
   CONFIG.PCW_P2F_I2C1_INTR {0} \
   CONFIG.PCW_P2F_QSPI_INTR {0} \
   CONFIG.PCW_P2F_SDIO0_INTR {0} \
   CONFIG.PCW_P2F_SDIO1_INTR {0} \
   CONFIG.PCW_P2F_SMC_INTR {0} \
   CONFIG.PCW_P2F_SPI0_INTR {0} \
   CONFIG.PCW_P2F_SPI1_INTR {0} \
   CONFIG.PCW_P2F_UART0_INTR {0} \
   CONFIG.PCW_P2F_UART1_INTR {0} \
   CONFIG.PCW_P2F_USB0_INTR {0} \
   CONFIG.PCW_P2F_USB1_INTR {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.089} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.075} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.025} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.014} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033} \
   CONFIG.PCW_PACKAGE_NAME {clg400} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PERIPHERAL_BOARD_PRESET {microzed} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
   CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
   CONFIG.PCW_SDIO1_BASEADDR {0xE0101000} \
   CONFIG.PCW_SDIO1_HIGHADDR {0xE0101FFF} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_CYCLE_T0 {NA} \
   CONFIG.PCW_SMC_CYCLE_T1 {NA} \
   CONFIG.PCW_SMC_CYCLE_T2 {NA} \
   CONFIG.PCW_SMC_CYCLE_T3 {NA} \
   CONFIG.PCW_SMC_CYCLE_T4 {NA} \
   CONFIG.PCW_SMC_CYCLE_T5 {NA} \
   CONFIG.PCW_SMC_CYCLE_T6 {NA} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_BASEADDR {0xE0006000} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI0_HIGHADDR {0xE0006FFF} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI1_BASEADDR {0xE0007000} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_HIGHADDR {0xE0007FFF} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
   CONFIG.PCW_S_AXI_ACP_ARUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_AWUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_ID_WIDTH {3} \
   CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_GP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_ID_WIDTH {6} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_BUFFER_CLOCK_DELAY {12} \
   CONFIG.PCW_TRACE_BUFFER_FIFO_SIZE {128} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {32} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC0_BASEADDR {0xE0104000} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_HIGHADDR {0xE0104fff} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC1_BASEADDR {0xE0105000} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_HIGHADDR {0xE0105fff} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_BASEADDR {0xE0001000} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_HIGHADDR {0xE0001FFF} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {1024 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {8 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J128M8 JP-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {14} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {0} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {0} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {0} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {30.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.75} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
   CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
   CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
   CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {0} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_BASEADDR {0xE0103000} \
   CONFIG.PCW_USB1_HIGHADDR {0xE0103fff} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
   CONFIG.PCW_USE_AXI_NONSECURE {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_CR_FABRIC {1} \
   CONFIG.PCW_USE_DDR_BYPASS {0} \
   CONFIG.PCW_USE_DEBUG {0} \
   CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {0} \
   CONFIG.PCW_USE_DMA0 {0} \
   CONFIG.PCW_USE_DMA1 {0} \
   CONFIG.PCW_USE_DMA2 {0} \
   CONFIG.PCW_USE_DMA3 {0} \
   CONFIG.PCW_USE_EXPANDED_IOP {0} \
   CONFIG.PCW_USE_EXPANDED_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {0} \
   CONFIG.PCW_USE_HIGH_OCM {0} \
   CONFIG.PCW_USE_M_AXI_GP0 {1} \
   CONFIG.PCW_USE_M_AXI_GP1 {0} \
   CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
   CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_S_AXI_ACP {0} \
   CONFIG.PCW_USE_S_AXI_GP0 {0} \
   CONFIG.PCW_USE_S_AXI_GP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {0} \
   CONFIG.PCW_USE_S_AXI_HP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP2 {0} \
   CONFIG.PCW_USE_S_AXI_HP3 {0} \
   CONFIG.PCW_USE_TRACE {0} \
   CONFIG.PCW_USE_TRACE_DATA_EDGE_DETECTOR {0} \
   CONFIG.PCW_VALUE_SILVERSION {3} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
 ] $processing_system7_0

  # Create instance: register_mux_0, and set properties
  set register_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:register_mux:1.0 register_mux_0 ]

  # Create instance: smellieDelay, and set properties
  set smellieDelay [ create_bd_cell -type ip -vlnv xilinx.com:user:testDelay:1.0 smellieDelay ]

  # Create instance: smelliePulser, and set properties
  set smelliePulser [ create_bd_cell -type ip -vlnv xilinx.com:user:testPulser:1.0 smelliePulser ]

  # Create instance: tellieDelay, and set properties
  set tellieDelay [ create_bd_cell -type ip -vlnv xilinx.com:user:testDelay:1.0 tellieDelay ]

  # Create instance: telliePulser, and set properties
  set telliePulser [ create_bd_cell -type ip -vlnv xilinx.com:user:testPulser:1.0 telliePulser ]

  # Create instance: testPulser_0, and set properties
  set testPulser_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:testPulser:1.0 testPulser_0 ]

  # Create instance: triggers_0, and set properties
  set triggers_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:triggers:2.0 triggers_0 ]

  # Create instance: trigwordfifo_0, and set properties
  set trigwordfifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:trigwordfifo:1.0 trigwordfifo_0 ]

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {26} \
 ] $util_reduced_logic_0

  # Create instance: util_reduced_logic_1, and set properties
  set util_reduced_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {27} \
 ] $util_reduced_logic_1

  # Create instance: util_reduced_logic_2, and set properties
  set util_reduced_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {27} \
 ] $util_reduced_logic_2

  # Create instance: util_reduced_logic_3, and set properties
  set util_reduced_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {26} \
 ] $util_reduced_logic_3

  # Create instance: util_reduced_logic_4, and set properties
  set util_reduced_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_4 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {16} \
 ] $util_reduced_logic_4

  # Create instance: util_reduced_logic_5, and set properties
  set util_reduced_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_5 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {16} \
 ] $util_reduced_logic_5

  # Create instance: util_reduced_logic_6, and set properties
  set util_reduced_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_6 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {16} \
 ] $util_reduced_logic_6

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {26} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {27} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {27} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_3

  # Create instance: util_vector_logic_4, and set properties
  set util_vector_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_4 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {26} \
 ] $util_vector_logic_4

  # Create instance: util_vector_logic_5, and set properties
  set util_vector_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_5 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {16} \
 ] $util_vector_logic_5

  # Create instance: util_vector_logic_6, and set properties
  set util_vector_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_6 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_6

  # Create instance: util_vector_logic_7, and set properties
  set util_vector_logic_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_7 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {16} \
 ] $util_vector_logic_7

  # Create instance: util_vector_logic_8, and set properties
  set util_vector_logic_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_8 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {16} \
 ] $util_vector_logic_8

  # Create instance: util_vector_logic_9, and set properties
  set util_vector_logic_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_9 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_9

  # Create instance: util_vector_logic_10, and set properties
  set util_vector_logic_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_10 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_10

  # Create instance: util_vector_logic_11, and set properties
  set util_vector_logic_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_11 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_11

  # Create instance: util_vector_logic_12, and set properties
  set util_vector_logic_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_12 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_12

  # Create instance: util_vector_logic_13, and set properties
  set util_vector_logic_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_13 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_13

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {16} \
   CONFIG.IN1_WIDTH {2} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {26} \
   CONFIG.IN1_WIDTH {1} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins burstTrigger_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins comboTrigger_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins prescaleTrigger_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins prescaleSignal_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins triggers_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins fifo_readout_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins ellie_control_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins oneshot_pulse_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins gtDelay/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins countDisplay_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins axi_interconnect_0/M10_AXI] [get_bd_intf_pins clockLogic_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins ShiftRegisters_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M11_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M12_AXI [get_bd_intf_pins axi_interconnect_0/M12_AXI] [get_bd_intf_pins genericPulser/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M13_AXI [get_bd_intf_pins axi_interconnect_0/M13_AXI] [get_bd_intf_pins oneshot_pulse_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M14_AXI [get_bd_intf_pins axi_interconnect_0/M14_AXI] [get_bd_intf_pins telliePulser/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M15_AXI [get_bd_intf_pins axi_interconnect_0/M15_AXI] [get_bd_intf_pins genericDelay/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M16_AXI [get_bd_intf_pins axi_interconnect_0/M16_AXI] [get_bd_intf_pins tellieDelay/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M17_AXI [get_bd_intf_pins axi_interconnect_0/M17_AXI] [get_bd_intf_pins smellieDelay/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M18_AXI [get_bd_intf_pins MZ_Happy/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M18_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M19_AXI [get_bd_intf_pins axi_interconnect_0/M19_AXI] [get_bd_intf_pins smelliePulser/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M20_AXI [get_bd_intf_pins axi_interconnect_0/M20_AXI] [get_bd_intf_pins trigwordfifo_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M21_AXI [get_bd_intf_pins axi_interconnect_0/M21_AXI] [get_bd_intf_pins implement_gtid_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M22_AXI [get_bd_intf_pins axi_interconnect_0/M22_AXI] [get_bd_intf_pins testPulser_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M23_AXI [get_bd_intf_pins axi_interconnect_0/M23_AXI] [get_bd_intf_pins prescaleSignal_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M24_AXI [get_bd_intf_pins anticoincTrigger_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M24_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M25_AXI [get_bd_intf_pins axi_interconnect_0/M25_AXI] [get_bd_intf_pins coincTrigger_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M26_AXI [get_bd_intf_pins axi_interconnect_0/M26_AXI] [get_bd_intf_pins register_mux_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M27_AXI [get_bd_intf_pins axi_interconnect_0/M27_AXI] [get_bd_intf_pins clockCounter_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M28_AXI [get_bd_intf_pins axi_interconnect_0/M28_AXI] [get_bd_intf_pins clockCounter_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M29_AXI [get_bd_intf_pins axi_interconnect_0/M29_AXI] [get_bd_intf_pins clockComparison_0/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]

  # Create port connections
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins MZ_Happy/s00_axi_aresetn] [get_bd_pins ShiftRegisters_0/s00_axi_aresetn] [get_bd_pins anticoincTrigger_0/s00_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_interconnect_0/M13_ARESETN] [get_bd_pins axi_interconnect_0/M14_ARESETN] [get_bd_pins axi_interconnect_0/M15_ARESETN] [get_bd_pins axi_interconnect_0/M16_ARESETN] [get_bd_pins axi_interconnect_0/M17_ARESETN] [get_bd_pins axi_interconnect_0/M18_ARESETN] [get_bd_pins axi_interconnect_0/M19_ARESETN] [get_bd_pins axi_interconnect_0/M20_ARESETN] [get_bd_pins axi_interconnect_0/M21_ARESETN] [get_bd_pins axi_interconnect_0/M22_ARESETN] [get_bd_pins axi_interconnect_0/M23_ARESETN] [get_bd_pins axi_interconnect_0/M24_ARESETN] [get_bd_pins axi_interconnect_0/M25_ARESETN] [get_bd_pins axi_interconnect_0/M26_ARESETN] [get_bd_pins axi_interconnect_0/M27_ARESETN] [get_bd_pins axi_interconnect_0/M28_ARESETN] [get_bd_pins axi_interconnect_0/M29_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins burstTrigger_0/s00_axi_aresetn] [get_bd_pins clockComparison_0/s00_axi_aresetn] [get_bd_pins clockCounter_0/s00_axi_aresetn] [get_bd_pins clockCounter_1/s00_axi_aresetn] [get_bd_pins clockLogic_0/s00_axi_aresetn] [get_bd_pins coincTrigger_0/s00_axi_aresetn] [get_bd_pins comboTrigger_0/s00_axi_aresetn] [get_bd_pins countDisplay_0/s00_axi_aresetn] [get_bd_pins ellie_control_0/s00_axi_aresetn] [get_bd_pins fifo_readout_0/s00_axi_aresetn] [get_bd_pins genericDelay/s00_axi_aresetn] [get_bd_pins genericPulser/s00_axi_aresetn] [get_bd_pins gtDelay/s00_axi_aresetn] [get_bd_pins implement_gtid_0/s00_axi_aresetn] [get_bd_pins oneshot_pulse_0/s00_axi_aresetn] [get_bd_pins oneshot_pulse_1/s00_axi_aresetn] [get_bd_pins prescaleSignal_0/s00_axi_aresetn] [get_bd_pins prescaleSignal_1/s00_axi_aresetn] [get_bd_pins prescaleTrigger_0/s00_axi_aresetn] [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins register_mux_0/s00_axi_aresetn] [get_bd_pins smellieDelay/s00_axi_aresetn] [get_bd_pins smelliePulser/s00_axi_aresetn] [get_bd_pins tellieDelay/s00_axi_aresetn] [get_bd_pins telliePulser/s00_axi_aresetn] [get_bd_pins testPulser_0/s00_axi_aresetn] [get_bd_pins triggers_0/s00_axi_aresetn] [get_bd_pins trigwordfifo_0/s00_axi_aresetn]
  connect_bd_net -net MZ_Happy_pulser_out [get_bd_ports MZ_Happy] [get_bd_pins MZ_Happy/pulser_out]
  connect_bd_net -net ShiftRegs_0_caen_rdy [get_bd_ports caen_rdy] [get_bd_pins ShiftRegisters_0/caen_rdy]
  connect_bd_net -net ShiftRegs_0_clk_out [get_bd_ports load_clk_out] [get_bd_pins ShiftRegisters_0/clk_out]
  connect_bd_net -net ShiftRegs_0_clocks_rdy [get_bd_ports clocks_rdy] [get_bd_pins ShiftRegisters_0/clocks_rdy]
  connect_bd_net -net ShiftRegs_0_control_rdy [get_bd_ports control_rdy] [get_bd_ports control_rdy_II] [get_bd_pins ShiftRegisters_0/control_rdy]
  connect_bd_net -net ShiftRegs_0_data_out [get_bd_ports load_data_out] [get_bd_pins ShiftRegisters_0/data_out]
  connect_bd_net -net ShiftRegs_0_enablemux [get_bd_ports enablemux] [get_bd_pins ShiftRegisters_0/enablemux]
  connect_bd_net -net ShiftRegs_0_mtcamimic_rdy [get_bd_ports mtcamimic_rdy] [get_bd_pins ShiftRegisters_0/mtcamimic_rdy]
  connect_bd_net -net ShiftRegs_0_muxer [get_bd_ports muxer] [get_bd_pins ShiftRegisters_0/muxer]
  connect_bd_net -net anticoincTrigger_0_anticoinc_trigout [get_bd_pins anticoincTrigger_0/anticoinc_trigout] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net backup_clk_in_use_1 [get_bd_ports backup_clk_in_use] [get_bd_pins clockLogic_0/backup_clk_in_use]
  connect_bd_net -net burstTrigger_0_burst_master_mask [get_bd_pins burstTrigger_0/burst_master_mask] [get_bd_pins util_vector_logic_7/Op2]
  connect_bd_net -net burstTrigger_0_burst_slave_mask [get_bd_pins burstTrigger_0/burst_slave_mask] [get_bd_pins util_vector_logic_8/Op2]
  connect_bd_net -net burstTrigger_0_s00_axi_trigout1 [get_bd_pins burstTrigger_0/burst_trigout] [get_bd_pins util_vector_logic_9/Op1]
  connect_bd_net -net clk_in [get_bd_ports Clk_in] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/M15_ACLK] [get_bd_pins axi_interconnect_0/M17_ACLK] [get_bd_pins axi_interconnect_0/M19_ACLK] [get_bd_pins axi_interconnect_0/M20_ACLK] [get_bd_pins axi_interconnect_0/M22_ACLK] [get_bd_pins axi_interconnect_0/M28_ACLK] [get_bd_pins clockComparison_0/clk_comp] [get_bd_pins clockCounter_1/s00_axi_aclk] [get_bd_pins fifo_generator_0/wr_clk] [get_bd_pins fifo_generator_1/clk] [get_bd_pins fifo_readout_0/s00_axi_aclk] [get_bd_pins genericDelay/s00_axi_aclk] [get_bd_pins genericPulser/s00_axi_aclk] [get_bd_pins prescaleTrigger_0/s00_axi_aclk] [get_bd_pins smellieDelay/s00_axi_aclk] [get_bd_pins smelliePulser/s00_axi_aclk] [get_bd_pins testPulser_0/s00_axi_aclk] [get_bd_pins triggers_0/s00_axi_aclk] [get_bd_pins trigwordfifo_0/s00_axi_aclk]
  connect_bd_net -net clockLogic_0_reset_clk [get_bd_ports reset_clk] [get_bd_pins clockLogic_0/reset_clk]
  connect_bd_net -net coincTrigger_0_coinc_trigout [get_bd_pins coincTrigger_0/coinc_trigout] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net comboTrigger_0_s00_axi_trigout [get_bd_pins comboTrigger_0/combo_trigout] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net countDisplay_0_display_clr [get_bd_ports display_reset] [get_bd_pins countDisplay_0/display_clr]
  connect_bd_net -net countDisplay_0_display_latch [get_bd_ports display_latch] [get_bd_pins countDisplay_0/display_latch]
  connect_bd_net -net countDisplay_0_display_pulse_o [get_bd_ports display_count] [get_bd_pins countDisplay_0/display_pulse_o]
  connect_bd_net -net data_in_1 [get_bd_ports read_data_in] [get_bd_pins ShiftRegisters_0/data_in]
  connect_bd_net -net ellie_control_0_tellie_control [get_bd_pins ellie_control_0/tellie_control] [get_bd_pins util_vector_logic_10/Op2] [get_bd_pins util_vector_logic_12/Op1]
  connect_bd_net -net ext_trig_in_1 [get_bd_ports ext_trig_in] [get_bd_pins anticoincTrigger_0/anticoinc_trigin] [get_bd_pins coincTrigger_0/coinc_trigin] [get_bd_pins comboTrigger_0/combo_trigin] [get_bd_pins util_vector_logic_5/Op1] [get_bd_pins util_vector_logic_7/Op1] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins fifo_generator_0/dout] [get_bd_pins fifo_readout_0/data]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins fifo_readout_0/empty]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins fifo_generator_0/full] [get_bd_pins fifo_readout_0/full]
  connect_bd_net -net fifo_generator_1_dout [get_bd_pins fifo_generator_1/dout] [get_bd_pins trigwordfifo_0/wordin]
  connect_bd_net -net fifo_readout_0_read [get_bd_pins fifo_generator_0/rd_clk] [get_bd_pins fifo_readout_0/read]
  connect_bd_net -net fifo_readout_0_renable [get_bd_pins fifo_generator_0/rd_en] [get_bd_pins fifo_readout_0/renable]
  connect_bd_net -net fifo_readout_0_reset [get_bd_pins fifo_generator_0/rst] [get_bd_pins fifo_readout_0/reset]
  connect_bd_net -net gt_in_1 [get_bd_ports gt_in] [get_bd_pins triggers_0/gtrig] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net implement_gtid_0_gtid [get_bd_pins implement_gtid_0/gtid_out] [get_bd_pins triggers_0/gtid_in]
  connect_bd_net -net mtca_mimic_in_1 [get_bd_ports mtca_mimic_in] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net oneshot_pulse_0_pulse_o [get_bd_pins oneshot_pulse_0/pulse_o] [get_bd_pins register_mux_0/mux_in0]
  connect_bd_net -net oneshot_pulse_1_pulse_o [get_bd_pins countDisplay_0/display_pulse_i] [get_bd_pins oneshot_pulse_1/pulse_o]
  connect_bd_net -net prescaleSignal_0_output [get_bd_pins prescaleSignal_0/prescale_output] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net prescaleSignal_1_output [get_bd_pins prescaleSignal_1/prescale_output] [get_bd_pins util_vector_logic_6/Op2]
  connect_bd_net -net prescaleTrigger_0_prescale_mask [get_bd_pins prescaleTrigger_0/prescale_mask] [get_bd_pins util_vector_logic_5/Op2]
  connect_bd_net -net prescaleTrigger_0_prescale_rate [get_bd_pins prescaleSignal_1/rate] [get_bd_pins prescaleTrigger_0/prescale_rate]
  connect_bd_net -net prescaleTrigger_0_s00_axi_trigout [get_bd_pins util_vector_logic_6/Res] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins MZ_Happy/s00_axi_aclk] [get_bd_pins ShiftRegisters_0/s00_axi_aclk] [get_bd_pins anticoincTrigger_0/s00_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M13_ACLK] [get_bd_pins axi_interconnect_0/M14_ACLK] [get_bd_pins axi_interconnect_0/M16_ACLK] [get_bd_pins axi_interconnect_0/M18_ACLK] [get_bd_pins axi_interconnect_0/M21_ACLK] [get_bd_pins axi_interconnect_0/M23_ACLK] [get_bd_pins axi_interconnect_0/M24_ACLK] [get_bd_pins axi_interconnect_0/M25_ACLK] [get_bd_pins axi_interconnect_0/M26_ACLK] [get_bd_pins axi_interconnect_0/M27_ACLK] [get_bd_pins axi_interconnect_0/M29_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins burstTrigger_0/s00_axi_aclk] [get_bd_pins clockComparison_0/s00_axi_aclk] [get_bd_pins clockCounter_0/s00_axi_aclk] [get_bd_pins clockLogic_0/s00_axi_aclk] [get_bd_pins coincTrigger_0/s00_axi_aclk] [get_bd_pins comboTrigger_0/s00_axi_aclk] [get_bd_pins countDisplay_0/s00_axi_aclk] [get_bd_pins ellie_control_0/s00_axi_aclk] [get_bd_pins gtDelay/s00_axi_aclk] [get_bd_pins implement_gtid_0/s00_axi_aclk] [get_bd_pins oneshot_pulse_0/s00_axi_aclk] [get_bd_pins oneshot_pulse_1/s00_axi_aclk] [get_bd_pins prescaleSignal_0/s00_axi_aclk] [get_bd_pins prescaleSignal_1/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins register_mux_0/s00_axi_aclk] [get_bd_pins tellieDelay/s00_axi_aclk] [get_bd_pins telliePulser/s00_axi_aclk]
  connect_bd_net -net readShift_0_clk_out [get_bd_ports read_clk_out] [get_bd_pins ShiftRegisters_0/read_cntrl]
  connect_bd_net -net register_mux_0_mux_out [get_bd_ports generic_delay_out] [get_bd_pins register_mux_0/mux_out]
  connect_bd_net -net s00_axi_userin_1 [get_bd_ports generic_delay_in] [get_bd_pins genericDelay/pulse_in] [get_bd_pins register_mux_0/mux_in1]
  connect_bd_net -net s00_axi_userin_2_1 [get_bd_ports tellie_delay_in] [get_bd_pins util_vector_logic_11/Op1]
  connect_bd_net -net s00_axi_userin_3_1 [get_bd_ports smellie_delay_in] [get_bd_pins smellieDelay/pulse_in]
  connect_bd_net -net sync24_1 [get_bd_ports sync24] [get_bd_pins triggers_0/sync24i]
  connect_bd_net -net sync_1 [get_bd_ports sync] [get_bd_pins triggers_0/synci]
  connect_bd_net -net testDelay_0_s00_axi_userout [get_bd_pins genericDelay/pulse_out] [get_bd_pins oneshot_pulse_0/pulse_i]
  connect_bd_net -net testDelay_0_s00_axi_userout1 [get_bd_ports delay_gt] [get_bd_pins gtDelay/pulse_out]
  connect_bd_net -net testDelay_2_s00_axi_userout [get_bd_pins tellieDelay/pulse_out] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net testDelay_3_s00_axi_userout [get_bd_ports smellie_delay_out] [get_bd_pins smellieDelay/pulse_out] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net testPulser_0_pulser_out [get_bd_ports generic_pulser_out] [get_bd_pins genericPulser/pulser_out]
  connect_bd_net -net testPulser_0_pulser_out1 [get_bd_ports tellie_pulser_out] [get_bd_pins telliePulser/pulser_out] [get_bd_pins util_vector_logic_10/Op1]
  connect_bd_net -net testPulser_0_pulser_out2 [get_bd_pins testPulser_0/pulser_out] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net testPulser_1_pulser_out [get_bd_ports smellie_pulser_out] [get_bd_pins smelliePulser/pulser_out]
  connect_bd_net -net triggerOut_0_counter [get_bd_pins oneshot_pulse_1/pulse_i] [get_bd_pins util_reduced_logic_2/Res]
  connect_bd_net -net triggerOut_0_gtrigout [get_bd_ports Outtt] [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins gtDelay/pulse_in] [get_bd_pins implement_gtid_0/gtrig_in] [get_bd_pins triggers_0/gtrigout]
  connect_bd_net -net triggerOut_0_trig_out [get_bd_ports trig_out] [get_bd_pins util_reduced_logic_0/Res]
  connect_bd_net -net triggerOut_0_tubii_word [get_bd_pins fifo_generator_0/din] [get_bd_pins triggers_0/tubii_word]
  connect_bd_net -net triggers_0_counter_mask [get_bd_pins triggers_0/counter_mask] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net triggers_0_gtid_out [get_bd_pins implement_gtid_0/gtid_in] [get_bd_pins triggers_0/gtid_out]
  connect_bd_net -net triggers_0_speaker [get_bd_pins prescaleSignal_0/prescale_input] [get_bd_pins util_reduced_logic_1/Res] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net triggers_0_speaker_mask [get_bd_pins triggers_0/speaker_mask] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net triggers_0_speaker_scale [get_bd_pins prescaleSignal_0/rate] [get_bd_pins triggers_0/speaker_scale]
  connect_bd_net -net triggers_0_trigger_async_mask [get_bd_pins triggers_0/trigger_async_mask] [get_bd_pins util_vector_logic_4/Op2]
  connect_bd_net -net triggers_0_trigger_mask [get_bd_pins triggers_0/trigger_mask] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net trigwordfifo_0_rd_enable [get_bd_pins fifo_generator_1/rd_en] [get_bd_pins trigwordfifo_0/rd_enable]
  connect_bd_net -net trigwordfifo_0_reset [get_bd_pins fifo_generator_1/rst] [get_bd_pins trigwordfifo_0/reset]
  connect_bd_net -net trigwordfifo_0_wordout [get_bd_pins triggers_0/trigs_in] [get_bd_pins trigwordfifo_0/wordout]
  connect_bd_net -net trigwordfifo_0_wr_enable [get_bd_pins fifo_generator_1/wr_en] [get_bd_pins trigwordfifo_0/wr_enable]
  connect_bd_net -net util_reduced_logic_3_Res [get_bd_ports tellie_delay_out] [get_bd_pins util_reduced_logic_3/Res]
  connect_bd_net -net util_reduced_logic_4_Res [get_bd_pins prescaleSignal_1/prescale_input] [get_bd_pins util_reduced_logic_4/Res] [get_bd_pins util_vector_logic_6/Op1]
  connect_bd_net -net util_reduced_logic_5_Res [get_bd_pins burstTrigger_0/burst_trigin] [get_bd_pins util_reduced_logic_5/Res]
  connect_bd_net -net util_reduced_logic_6_Res [get_bd_pins util_reduced_logic_6/Res] [get_bd_pins util_vector_logic_9/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_10_Res [get_bd_pins util_vector_logic_10/Res] [get_bd_pins util_vector_logic_13/Op1]
  connect_bd_net -net util_vector_logic_11_Res [get_bd_pins util_vector_logic_11/Res] [get_bd_pins util_vector_logic_13/Op2]
  connect_bd_net -net util_vector_logic_12_Res [get_bd_pins util_vector_logic_11/Op2] [get_bd_pins util_vector_logic_12/Res]
  connect_bd_net -net util_vector_logic_13_Res [get_bd_pins tellieDelay/pulse_in] [get_bd_pins util_vector_logic_13/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_reduced_logic_1/Op1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_reduced_logic_2/Op1] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_ports speaker] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins util_reduced_logic_3/Op1] [get_bd_pins util_vector_logic_4/Res]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins util_reduced_logic_4/Op1] [get_bd_pins util_vector_logic_5/Res]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins util_reduced_logic_5/Op1] [get_bd_pins util_vector_logic_7/Res] [get_bd_pins util_vector_logic_8/Op1]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins util_reduced_logic_6/Op1] [get_bd_pins util_vector_logic_8/Res]
  connect_bd_net -net util_vector_logic_9_Res [get_bd_pins util_vector_logic_9/Res] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins fifo_generator_1/din] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_4/Op1] [get_bd_pins xlconcat_0/dout] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlconcat_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs MZ_Happy/S00_AXI/S00_AXI_reg] SEG_MZ_Happy_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C06000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ShiftRegisters_0/S00_AXI/S00_AXI_reg] SEG_ShiftRegisters_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C18000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs anticoincTrigger_0/S00_AXI/S00_AXI_reg] SEG_anticoincTrigger_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C12000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs burstTrigger_0/S00_AXI/S00_AXI_reg] SEG_burstTrigger_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C23000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs clockComparison_0/S00_AXI/S00_AXI_reg] SEG_clockComparison_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C21000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs clockCounter_0/S00_AXI/S00_AXI_reg] SEG_clockCounter_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C22000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs clockCounter_1/S00_AXI/S00_AXI_reg] SEG_clockCounter_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C03000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs clockLogic_0/S00_AXI/S00_AXI_reg] SEG_clockLogic_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C19000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs coincTrigger_0/S00_AXI/S00_AXI_reg] SEG_coincTrigger_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C04000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs comboTrigger_0/S00_AXI/S00_AXI_reg] SEG_comboTrigger_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C05000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs countDisplay_0/S00_AXI/S00_AXI_reg] SEG_countDisplay_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C17000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ellie_control_0/S00_AXI/S00_AXI_reg] SEG_ellie_control_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C02000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs fifo_readout_0/S00_AXI/S00_AXI_reg] SEG_fifo_readout_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0B000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs genericDelay/S00_AXI/S00_AXI_reg] SEG_genericDelay_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C07000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs genericPulser/S00_AXI/S00_AXI_reg] SEG_genericPulser_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0C000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs gtDelay/S00_AXI/S00_AXI_reg] SEG_gtDelay_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C15000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs implement_gtid_0/S00_AXI/S00_AXI_reg] SEG_implement_gtid_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0A000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs oneshot_pulse_0/S00_AXI/S00_AXI_reg] SEG_oneshot_pulse_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0F000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs oneshot_pulse_1/S00_AXI/S00_AXI_reg] SEG_oneshot_pulse_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs prescaleSignal_0/S00_AXI/S00_AXI_reg] SEG_prescaleSignal_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C14000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs prescaleSignal_1/S00_AXI/S00_AXI_reg] SEG_prescaleSignal_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C01000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs prescaleTrigger_0/S00_AXI/S00_AXI_reg] SEG_prescaleTrigger_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs register_mux_0/S00_AXI/S00_AXI_reg] SEG_register_mux_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0D000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs smellieDelay/S00_AXI/S00_AXI_reg] SEG_smellieDelay_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C08000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs smelliePulser/S00_AXI/S00_AXI_reg] SEG_smelliePulser_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C0E000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs tellieDelay/S00_AXI/S00_AXI_reg] SEG_tellieDelay_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C11000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs telliePulser/S00_AXI/S00_AXI_reg] SEG_telliePulser_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C16000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs testPulser_0/S00_AXI/S00_AXI_reg] SEG_testPulser_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C09000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs triggers_0/S00_AXI/S00_AXI_reg] SEG_triggers_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x43C13000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs trigwordfifo_0/S00_AXI/S00_AXI_reg] SEG_trigwordfifo_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


