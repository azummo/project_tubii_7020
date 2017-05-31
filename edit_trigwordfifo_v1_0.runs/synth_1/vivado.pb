
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
u
Command: %s
53*	vivadotcl2M
9synth_design -top trigwordfifo_v1_0 -part xc7z020clg400-12default:defaultZ4-113
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
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 234.109 ; gain = 85.121
2default:default
ç
synthesizing module '%s'638*oasys2%
trigwordfifo_v1_02default:default2q
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/trigwordfifo_1.0/hdl/trigwordfifo_v1_0.vhd2default:default2
522default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
À
5synthesizing blackbox instance '%s' of component '%s'637*oasys22
trigwordfifo_v1_0_S00_AXI_inst2default:default2-
trigwordfifo_v1_0_S00_AXI2default:default2q
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/trigwordfifo_1.0/hdl/trigwordfifo_v1_0.vhd2default:default2
912default:default8@Z8-637
¢
%done synthesizing module '%s' (%s#%s)256*oasys2%
trigwordfifo_v1_02default:default2
12default:default2
12default:default2q
[c:/Users/Ian/Documents/GitHub/project_tubii_7020/trigwordfifo_1.0/hdl/trigwordfifo_v1_0.vhd2default:default2
522default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 267.320 ; gain = 118.332
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 267.320 ; gain = 118.332
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
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:46 . Memory (MB): peak = 538.922 ; gain = 389.934
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
=
%s*synth2.
Module trigwordfifo_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:46 . Memory (MB): peak = 538.934 ; gain = 389.945
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
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:48 . Memory (MB): peak = 541.090 ; gain = 392.102
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:48 . Memory (MB): peak = 541.090 ; gain = 392.102
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:48 . Memory (MB): peak = 550.742 ; gain = 401.754
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:49 . Memory (MB): peak = 550.742 ; gain = 401.754
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
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:50 . Memory (MB): peak = 550.742 ; gain = 401.754
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:50 . Memory (MB): peak = 550.742 ; gain = 401.754
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
R
%s*synth2C
/+------+--------------------------+----------+
2default:default
R
%s*synth2C
/|      |BlackBox name             |Instances |
2default:default
R
%s*synth2C
/+------+--------------------------+----------+
2default:default
R
%s*synth2C
/|1     |trigwordfifo_v1_0_S00_AXI |         1|
2default:default
R
%s*synth2C
/+------+--------------------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
S
%s*synth2D
0+------+-------------------------------+------+
2default:default
S
%s*synth2D
0|      |Cell                           |Count |
2default:default
S
%s*synth2D
0+------+-------------------------------+------+
2default:default
S
%s*synth2D
0|1     |trigwordfifo_v1_0_S00_AXI_bbox |     1|
2default:default
S
%s*synth2D
0|2     |IBUF                           |    57|
2default:default
S
%s*synth2D
0|3     |OBUF                           |    44|
2default:default
S
%s*synth2D
0+------+-------------------------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|      |Instance |Module |Cells |
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|1     |top      |       |   145|
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:50 . Memory (MB): peak = 550.742 ; gain = 401.754
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:50 . Memory (MB): peak = 550.742 ; gain = 401.754
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
572default:defaultZ29-17
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
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122default:default2
02default:default2
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
00:00:452default:default2
00:01:352default:default2
949.0822default:default2
761.3912default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.686 . Memory (MB): peak = 949.082 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 26 16:46:43 20172default:defaultZ17-206