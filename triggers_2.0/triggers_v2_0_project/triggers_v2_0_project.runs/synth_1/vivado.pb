
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
q
Command: %s
53*	vivadotcl2I
5synth_design -top triggers_v2_0 -part xc7z020clg400-12default:defaultZ4-113
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
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 234.449 ; gain = 85.367
2default:default
Û
synthesizing module '%s'638*oasys2!
triggers_v2_02default:default2i
Sc:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0.vhd2default:default2
642default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
triggers_v2_0_S00_AXI2default:default2o
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0_S00_AXI.vhd2default:default2
62default:default2.
triggers_v2_0_S00_AXI_inst2default:default2)
triggers_v2_0_S00_AXI2default:default2i
Sc:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0.vhd2default:default2
1152default:default8@Z8-3491
ü
synthesizing module '%s'638*oasys29
%triggers_v2_0_S00_AXI__parameterized02default:default2q
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0_S00_AXI.vhd2default:default2
1012default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
·
%done synthesizing module '%s' (%s#%s)256*oasys29
%triggers_v2_0_S00_AXI__parameterized02default:default2
12default:default2
12default:default2q
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0_S00_AXI.vhd2default:default2
1012default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2!
triggers_v2_02default:default2
22default:default2
12default:default2i
Sc:/Users/Ian/Documents/GitHub/project_tubii_7020/triggers_2.0/hdl/triggers_v2_0.vhd2default:default2
642default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 267.660 ; gain = 118.578
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 267.660 ; gain = 118.578
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
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:32 . Memory (MB): peak = 551.871 ; gain = 402.789
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 13    
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
9
%s*synth2*
Module triggers_v2_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Q
%s*synth2B
.Module triggers_v2_0_S00_AXI__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 13    
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[1] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[0] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[1] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[0] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[1] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_awaddr_reg[0] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[1] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\axi_araddr_reg[0] 2default:default29
%triggers_v2_0_S00_AXI__parameterized02default:defaultZ8-3332
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:34 . Memory (MB): peak = 562.578 ; gain = 413.496
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
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\triggers_v2_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\triggers_v2_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\triggers_v2_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\triggers_v2_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[24] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[25] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[26] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[27] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[28] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[29] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[30] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[31] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[32] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[33] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[34] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[35] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[36] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[37] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[38] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[39] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[40] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[41] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[42] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[43] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[44] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[45] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[46] 2default:default2!
triggers_v2_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\triggers_v2_0_S00_AXI_inst/TUBII_WORD_reg[47] 2default:default2!
triggers_v2_02default:defaultZ8-3332
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:36 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:36 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:36 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:37 . Memory (MB): peak = 597.191 ; gain = 448.109
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
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:37 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:37 . Memory (MB): peak = 597.191 ; gain = 448.109
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
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|      |Cell |Count |
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|1     |BUFG |     1|
2default:default
9
%s*synth2*
|2     |LUT1 |     1|
2default:default
9
%s*synth2*
|3     |LUT2 |     4|
2default:default
9
%s*synth2*
|4     |LUT3 |    15|
2default:default
9
%s*synth2*
|5     |LUT4 |   357|
2default:default
9
%s*synth2*
|6     |LUT5 |    67|
2default:default
9
%s*synth2*
|7     |LUT6 |   204|
2default:default
9
%s*synth2*
|8     |FDRE |   607|
2default:default
9
%s*synth2*
|9     |FDSE |     4|
2default:default
9
%s*synth2*
|10    |IBUF |   126|
2default:default
9
%s*synth2*
|11    |OBUF |   244|
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
x
%s*synth2i
U+------+-----------------------------+--------------------------------------+------+
2default:default
x
%s*synth2i
U|      |Instance                     |Module                                |Cells |
2default:default
x
%s*synth2i
U+------+-----------------------------+--------------------------------------+------+
2default:default
x
%s*synth2i
U|1     |top                          |                                      |  1630|
2default:default
x
%s*synth2i
U|2     |  triggers_v2_0_S00_AXI_inst |triggers_v2_0_S00_AXI__parameterized0 |  1259|
2default:default
x
%s*synth2i
U+------+-----------------------------+--------------------------------------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:37 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 36 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:38 . Memory (MB): peak = 597.191 ; gain = 448.109
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1262default:defaultZ29-17
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
142default:default2
362default:default2
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
00:00:432default:default2
00:01:012default:default2
979.0122default:default2
790.8012default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.452 . Memory (MB): peak = 979.012 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 03 12:39:49 20162default:defaultZ17-206