
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
š
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
Š
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
1791.9452default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
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

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
1791.9452default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 16efe65ed
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.92 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 16efe65ed
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.94 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 16efe65ed
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.94 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 23ba74b6c
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
Ù

„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(system_i/util_reduced_logic_4/Res_INST_02default:default2
6332default:default2â
Í	system_i/axi_interconnect_0/m23_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg_0_15_1_1/SP {RAMD32}
	system_i/axi_interconnect_0/m23_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg_0_15_1_1/DP {RAMD32}
	system_i/axi_interconnect_0/m23_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg_0_15_0_0/SP {RAMD32}
	system_i/axi_interconnect_0/m23_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg_0_15_0_0/DP {RAMD32}
	system_i/axi_interconnect_0/m23_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg_0_15_30_33/RAMD_D1 {RAMS32}
2default:defaultZ30-568
É

„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(system_i/util_reduced_logic_1/Res_INST_02default:default2
6332default:default2Ò
½	system_i/axi_interconnect_0/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/gpr1.dout_i_reg[21] {FDRE}
	system_i/axi_interconnect_0/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/gpr1.dout_i_reg[22] {FDRE}
	system_i/axi_interconnect_0/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/gpr1.dout_i_reg[23] {FDRE}
	system_i/axi_interconnect_0/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/gpr1.dout_i_reg[24] {FDRE}
	system_i/axi_interconnect_0/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/gpr1.dout_i_reg[25] {FDRE}
2default:defaultZ30-568
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 23ba74b6c
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 2332175fa
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1791.945 ; gain = 0.0002default:default
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1d78d96ae
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 2073c1f7d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:11 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:11 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
@
4Phase 1 Placer Initialization | Checksum: 283ca276e
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 26e3f216a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:32 ; elapsed = 00:01:00 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 26e3f216a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:32 ; elapsed = 00:01:01 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 3423cfe69
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:38 ; elapsed = 00:01:05 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 345e47e41
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:39 ; elapsed = 00:01:05 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 30ba37d7a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:41 ; elapsed = 00:01:06 . Memory (MB): peak = 1821.953 ; gain = 30.0082default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1f2bd283a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:47 ; elapsed = 00:01:11 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 1f2bd283a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:12 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
;
/Phase 3 Detail Placement | Checksum: 1f2bd283a
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:12 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
€

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 1baba9995
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:13 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
4.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101
G
;Phase 4.2.1.1 Restore Best Placement | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:01:16 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:01:16 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:01:16 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:01:17 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:17 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
p

Phase %s%s
101*constraints2
4.4.2 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.2 Dump Critical Paths  | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:17 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
g

Phase %s%s
101*constraints2
4.4.3 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.3 Restore STA | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:17 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
k

Phase %s%s
101*constraints2
4.4.4 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=0.607  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.4 Print Final WNS | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:04 ; elapsed = 00:01:20 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
=
1Phase 4.4 Placer Reporting | Checksum: 21b179dbb
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:05 ; elapsed = 00:01:21 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 2028436f5
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:05 ; elapsed = 00:01:21 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2028436f5
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:05 ; elapsed = 00:01:21 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
5
)Ending Placer Task | Checksum: 174871fae
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:05 ; elapsed = 00:01:21 . Memory (MB): peak = 1851.965 ; gain = 60.0202default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
122default:default2
102default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:062default:default2
00:01:222default:default2
1851.9652default:default2
60.0202default:defaultZ17-268
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 0.48 secs 
2default:defaultZ38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.28 . Memory (MB): peak = 1853.980 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.09 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
1853.9842default:default2
0.0002default:defaultZ17-268


End Record