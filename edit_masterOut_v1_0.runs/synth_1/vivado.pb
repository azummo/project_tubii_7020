
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
ƒ
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36

!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
™
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
r
Command: %s
53*	vivadotcl2J
6synth_design -top masterOut_v1_0 -part xc7z020clg400-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
•
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
…
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
–
%s*synth2†
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 234.242 ; gain = 85.656
2default:default
Í
synthesizing module '%s'638*oasys2"
masterOut_v1_02default:default2Z
Dc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0.vhd2default:default2
562default:default8@Z8-638
y
%s*synth2j
V	Parameter C_M00_AXI_START_DATA_VALUE bound to: 32'b10101010000000000000000000000000 
2default:default

%s*synth2p
\	Parameter C_M00_AXI_TARGET_SLAVE_BASE_ADDR bound to: 32'b01000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter C_M00_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_M00_AXI_TRANSACTIONS_NUM bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_START_DATA_VALUE bound to: -1442840576 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_M_TARGET_SLAVE_BASE_ADDR bound to: 1073741824 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_TRANSACTIONS_NUM bound to: 4 - type: integer 
2default:default
Ý
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
masterOut_v1_0_M00_AXI2default:default2`
Lc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0_M00_AXI.vhd2default:default2
62default:default2/
masterOut_v1_0_M00_AXI_inst2default:default2*
masterOut_v1_0_M00_AXI2default:default2Z
Dc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0.vhd2default:default2
992default:default8@Z8-3491
í
synthesizing module '%s'638*oasys2:
&masterOut_v1_0_M00_AXI__parameterized02default:default2b
Lc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0_M00_AXI.vhd2default:default2
972default:default8@Z8-638
j
%s*synth2[
G	Parameter C_M_START_DATA_VALUE bound to: -1442840576 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_M_TARGET_SLAVE_BASE_ADDR bound to: 1073741824 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_TRANSACTIONS_NUM bound to: 4 - type: integer 
2default:default
µ
default block is never used226*oasys2b
Lc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0_M00_AXI.vhd2default:default2
5202default:default8@Z8-226
¨
%done synthesizing module '%s' (%s#%s)256*oasys2:
&masterOut_v1_0_M00_AXI__parameterized02default:default2
12default:default2
12default:default2b
Lc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0_M00_AXI.vhd2default:default2
972default:default8@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2"
masterOut_v1_02default:default2
22default:default2
12default:default2Z
Dc:/Users/Ian/project_tubii_7020/masterOut_1.0/hdl/masterOut_v1_0.vhd2default:default2
562default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 267.473 ; gain = 118.887
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 267.473 ; gain = 118.887
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
–
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
—
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
—
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
•
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
“
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/clg400/Package.xml2default:defaultZ21-16
Š
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
±
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 549.223 ; gain = 400.637
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 19    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module masterOut_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
R
%s*synth2C
/Module masterOut_v1_0_M00_AXI__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 19    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:default
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_awprot[2]2default:default2
02default:defaultZ8-3917
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_awprot[1]2default:default2
02default:defaultZ8-3917
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_awprot[0]2default:default2
02default:defaultZ8-3917
¥
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2$
m00_axi_wstrb[3]2default:default2
12default:defaultZ8-3917
¥
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2$
m00_axi_wstrb[2]2default:default2
12default:defaultZ8-3917
¥
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2$
m00_axi_wstrb[1]2default:default2
12default:defaultZ8-3917
¥
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2$
m00_axi_wstrb[0]2default:default2
12default:defaultZ8-3917
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_arprot[2]2default:default2
02default:defaultZ8-3917
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_arprot[1]2default:default2
02default:defaultZ8-3917
¦
+design %s has port %s driven by constant %s3447*oasys2"
masterOut_v1_02default:default2%
m00_axi_arprot[0]2default:default2
12default:defaultZ8-3917
€
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2 
trig_word[3]2default:defaultZ8-3331
€
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2 
trig_word[2]2default:defaultZ8-3331
€
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2 
trig_word[1]2default:defaultZ8-3331
€
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2 
trig_word[0]2default:defaultZ8-3331
„
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2$
m00_axi_bresp[0]2default:defaultZ8-3331
„
!design %s has unconnected port %s3331*oasys2"
masterOut_v1_02default:default2$
m00_axi_rresp[0]2default:defaultZ8-3331
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 549.277 ; gain = 400.691
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
°
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[30] 2default:defaultZ8-3333
°
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[31] 2default:defaultZ8-3333
¯
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_1/\masterOut_v1_0_M00_AXI_inst/axi_araddr_reg[0] 2default:defaultZ8-3333
¯
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_1/\masterOut_v1_0_M00_AXI_inst/axi_araddr_reg[1] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[30] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[31] 2default:defaultZ8-3333
¯
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/\masterOut_v1_0_M00_AXI_inst/axi_awaddr_reg[0] 2default:defaultZ8-3333
¯
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/\masterOut_v1_0_M00_AXI_inst/axi_awaddr_reg[1] 2default:defaultZ8-3333
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_awaddr_reg[0] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_awaddr_reg[1] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_araddr_reg[0] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_araddr_reg[1] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[31] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[30] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[29] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[28] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[27] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[26] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[25] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[24] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[23] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[22] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[21] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[20] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[19] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[18] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[17] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[16] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[15] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[14] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[13] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[12] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[11] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[10] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[9] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[8] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[7] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[6] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[5] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[4] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\masterOut_v1_0_M00_AXI_inst/expected_rdata_reg[3] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[31] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[30] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[29] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[28] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[27] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[26] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[25] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[24] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[23] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[22] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[21] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[20] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[19] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[18] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[17] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[16] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[15] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[14] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[13] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[12] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[11] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[10] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[9] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[8] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[7] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[6] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[5] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[4] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\masterOut_v1_0_M00_AXI_inst/axi_wdata_reg[3] 2default:default2"
masterOut_v1_02default:defaultZ8-3332
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
ª
%s*synth2š
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|      |Cell   |Count |
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|1     |BUFG   |     1|
2default:default
;
%s*synth2,
|2     |CARRY4 |    21|
2default:default
;
%s*synth2,
|3     |LUT1   |    67|
2default:default
;
%s*synth2,
|4     |LUT2   |     6|
2default:default
;
%s*synth2,
|5     |LUT3   |    14|
2default:default
;
%s*synth2,
|6     |LUT4   |     9|
2default:default
;
%s*synth2,
|7     |LUT5   |     9|
2default:default
;
%s*synth2,
|8     |LUT6   |    12|
2default:default
;
%s*synth2,
|9     |FDRE   |    93|
2default:default
;
%s*synth2,
|10    |IBUF   |    42|
2default:default
;
%s*synth2,
|11    |OBUF   |   113|
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
z
%s*synth2k
W+------+------------------------------+---------------------------------------+------+
2default:default
z
%s*synth2k
W|      |Instance                      |Module                                 |Cells |
2default:default
z
%s*synth2k
W+------+------------------------------+---------------------------------------+------+
2default:default
z
%s*synth2k
W|1     |top                           |                                       |   387|
2default:default
z
%s*synth2k
W|2     |  masterOut_v1_0_M00_AXI_inst |masterOut_v1_0_M00_AXI__parameterized0 |   231|
2default:default
z
%s*synth2k
W+------+------------------------------+---------------------------------------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 78 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 582.023 ; gain = 433.438
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
422default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
782default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:422default:default2
970.9022default:default2
783.8872default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.274 . Memory (MB): peak = 970.902 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 30 16:18:18 20152default:defaultZ17-206