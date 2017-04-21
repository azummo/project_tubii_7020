
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
v
Command: %s
53*	vivadotcl2N
:synth_design -top TrigWordDelay_v1_0 -part xc7z020clg400-12default:defaultZ4-113
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
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 233.816 ; gain = 84.863
2default:default
ê
synthesizing module '%s'638*oasys2&
TrigWordDelay_v1_02default:default2s
]c:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0.vhd2default:default2
512default:default8@Z8-638
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
›
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
TrigWordDelay_v1_0_S00_AXI2default:default2y
ec:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0_S00_AXI.vhd2default:default2
62default:default23
TrigWordDelay_v1_0_S00_AXI_inst2default:default2.
TrigWordDelay_v1_0_S00_AXI2default:default2s
]c:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0.vhd2default:default2
892default:default8@Z8-3491
Š
synthesizing module '%s'638*oasys2>
*TrigWordDelay_v1_0_S00_AXI__parameterized02default:default2{
ec:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
 
!could not evaluate expression: %s211*oasys2J
6OTHERS in array aggregate without constraining context2default:default2{
ec:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0_S00_AXI.vhd2default:default2
2362default:default8@Z8-211
‘
failed synthesizing module '%s'285*oasys2>
*TrigWordDelay_v1_0_S00_AXI__parameterized02default:default2{
ec:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-285
ñ
failed synthesizing module '%s'285*oasys2&
TrigWordDelay_v1_02default:default2s
]c:/Users/Ian/Documents/GitHub/project_tubii_7020/TrigWordDelay_1.0/hdl/TrigWordDelay_v1_0.vhd2default:default2
512default:default8@Z8-285
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 268.137 ; gain = 119.184
2default:default
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¼
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
52default:default2
02default:default2
02default:default2
32default:defaultZ4-41
E

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43
W
Command failed: %s
69*common2+
Vivado Synthesis failed2default:defaultZ17-69
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 12 16:44:09 20172default:defaultZ17-206