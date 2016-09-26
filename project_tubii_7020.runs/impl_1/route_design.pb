
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1a6e97640
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:37 . Memory (MB): peak = 1275.480 ; gain = 54.3282default:default
9
-Phase 1 Build RT Design | Checksum: f28b883d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:38 . Memory (MB): peak = 1275.480 ; gain = 54.3282default:default
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
8
,Phase 2.1 Create Timer | Checksum: f28b883d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:38 . Memory (MB): peak = 1275.480 ; gain = 54.3282default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: f28b883d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:21 ; elapsed = 00:00:38 . Memory (MB): peak = 1280.277 ; gain = 59.1252default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 157c5a6b2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:22 ; elapsed = 00:00:39 . Memory (MB): peak = 1298.105 ; gain = 76.9532default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:22 ; elapsed = 00:00:40 . Memory (MB): peak = 1298.105 ; gain = 76.9532default:default
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
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:00:50 . Memory (MB): peak = 1308.941 ; gain = 87.7892default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:00:50 . Memory (MB): peak = 1308.941 ; gain = 87.7892default:default
9
-Phase 2.5 Update Timing | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:00:50 . Memory (MB): peak = 1308.941 ; gain = 87.7892default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=1.18   | TNS=0      | WHS=-0.334 | THS=-323   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:00:54 . Memory (MB): peak = 1308.941 ; gain = 87.7892default:default
?
3Phase 2 Router Initialization | Checksum: 454ea316
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:00:54 . Memory (MB): peak = 1308.941 ; gain = 87.7892default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 82ec6b5c
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:55 ; elapsed = 00:01:00 . Memory (MB): peak = 1311.301 ; gain = 90.1482default:default
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
Ž
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
node2default:default2Ý
È
1. INT_L_X28Y136/IMUX_L19
Overlapping nets: 2
	system_i/axi_interconnect_0/m17_couplers/auto_cc/inst/s_axi_wready
	system_i/axi_interconnect_0/tier2_xbar_2/inst/gen_sasd.crossbar_sasd_0/mi_wready[7]
2default:defaultZ35-325
>
2Phase 4.1.1 Remove Overlaps | Checksum: 12313a0c0
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:11 ; elapsed = 00:01:11 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 12313a0c0
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:16 ; elapsed = 00:01:14 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.133  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: fc99a474
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:15 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: fc99a474
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:15 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
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
=
1Phase 4.2.1 Remove Overlaps | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:15 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:16 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.133  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:16 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:16 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
<
0Phase 4 Rip-up And Reroute | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:18 ; elapsed = 00:01:16 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
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
9
-Phase 5.1 Update Timing | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:18 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.147  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:18 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
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
;
/Phase 6.1.1 Update Timing | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:20 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.147  | TNS=0      | WHS=0.021  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:20 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
7
+Phase 6 Post Hold Fix | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:20 . Memory (MB): peak = 1312.996 ; gain = 91.8442default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: e7ecbade
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:26 ; elapsed = 00:01:21 . Memory (MB): peak = 1313.398 ; gain = 92.2462default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1092861b2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:29 ; elapsed = 00:01:24 . Memory (MB): peak = 1313.879 ; gain = 92.7272default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=0.148  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 1092861b2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:44 ; elapsed = 00:01:33 . Memory (MB): peak = 1313.879 ; gain = 92.7272default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1092861b2
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:33 . Memory (MB): peak = 1313.879 ; gain = 92.7272default:default
‡

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:34 . Memory (MB): peak = 1313.879 ; gain = 92.7272default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
82default:default2
92default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:512default:default2
00:01:382default:default2
1313.8792default:default2
92.7272default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
³
#The results of DRC are in file %s.
168*coretcl2ò
mC:/Users/Ian/Documents/GitHub/project_tubii_7020/project_tubii_7020.runs/impl_1/system_wrapper_drc_routed.rptmC:/Users/Ian/Documents/GitHub/project_tubii_7020/project_tubii_7020.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
1313.8792default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:062default:default2
00:00:482default:default2
1313.8792default:default2
0.0002default:defaultZ17-268
€
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
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:052default:default2
1313.8792default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:082default:default2
1313.8792default:default2
0.0002default:defaultZ17-268


End Record