
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 12df6ff0c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:17 ; elapsed = 00:00:35 . Memory (MB): peak = 1278.020 ; gain = 54.5942default:default
:
.Phase 1 Build RT Design | Checksum: 152205d50
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1278.020 ; gain = 54.5942default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
9
-Phase 2.1 Create Timer | Checksum: 152205d50
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1278.020 ; gain = 54.5942default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 152205d50
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1282.914 ; gain = 59.4882default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 1b55e086d
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:38 . Memory (MB): peak = 1301.555 ; gain = 78.1292default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:39 . Memory (MB): peak = 1301.555 ; gain = 78.1292default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:35 ; elapsed = 00:00:48 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:35 ; elapsed = 00:00:48 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
:
.Phase 2.5 Update Timing | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:35 ; elapsed = 00:00:48 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=1.08   | TNS=0      | WHS=-0.34  | THS=-348   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
@
4Phase 2 Router Initialization | Checksum: 13364373e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1aa220a0f
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:53 ; elapsed = 00:00:59 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 1a6a91cf1
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:08 ; elapsed = 00:01:09 . Memory (MB): peak = 1316.527 ; gain = 93.1022default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1a6a91cf1
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:16 ; elapsed = 00:01:13 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.198  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: ef6009c9
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:16 ; elapsed = 00:01:13 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: ef6009c9
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:13 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.2.1 Remove Overlaps | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:14 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:14 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.198  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:14 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:14 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:14 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:20 ; elapsed = 00:01:16 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.212  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:20 ; elapsed = 00:01:16 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:18 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.212  | TNS=0      | WHS=0.021  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:19 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
8
,Phase 6 Post Hold Fix | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:19 . Memory (MB): peak = 1316.707 ; gain = 93.2812default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 14de6f5b4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:19 . Memory (MB): peak = 1317.605 ; gain = 94.1802default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 194d79c1b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:28 ; elapsed = 00:01:23 . Memory (MB): peak = 1317.605 ; gain = 94.1802default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.213  | TNS=0.000  | WHS=0.024  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 194d79c1b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:02:44 ; elapsed = 00:01:32 . Memory (MB): peak = 1317.605 ; gain = 94.1802default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 194d79c1b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1317.605 ; gain = 94.1802default:default
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:32 . Memory (MB): peak = 1317.605 ; gain = 94.1802default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
82default:default2
92default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:502default:default2
00:01:372default:default2
1317.6052default:default2
94.1802default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
mC:/Users/Ian/Documents/GitHub/project_tubii_7020/project_tubii_7020.runs/impl_1/system_wrapper_drc_routed.rptmC:/Users/Ian/Documents/GitHub/project_tubii_7020/project_tubii_7020.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:082default:default2
1317.6052default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:052default:default2
00:00:472default:default2
1317.6052default:default2
0.0002default:defaultZ17-268
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:052default:default2
1317.6052default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:092default:default2
1317.6052default:default2
0.0002default:defaultZ17-268


End Record