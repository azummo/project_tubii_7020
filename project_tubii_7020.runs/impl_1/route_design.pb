
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 11107061a
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:32 . Memory (MB): peak = 1249.395 ; gain = 114.8872default:default
:
.Phase 1 Build RT Design | Checksum: 10f4c1f67
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:33 . Memory (MB): peak = 1249.395 ; gain = 114.8872default:default
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
-Phase 2.1 Create Timer | Checksum: 10f4c1f67
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1249.395 ; gain = 114.8872default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 10f4c1f67
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:00:34 . Memory (MB): peak = 1254.184 ; gain = 119.6762default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 1888bfa4b
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1278.402 ; gain = 143.8952default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1278.402 ; gain = 143.8952default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:45 . Memory (MB): peak = 1281.207 ; gain = 146.6992default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:45 . Memory (MB): peak = 1281.207 ; gain = 146.6992default:default
:
.Phase 2.5 Update Timing | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:45 . Memory (MB): peak = 1281.207 ; gain = 146.6992default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.814  | TNS=0      | WHS=-0.326 | THS=-321   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.383 ; gain = 146.8752default:default
@
4Phase 2 Router Initialization | Checksum: 142cace3e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.383 ; gain = 146.8752default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1510d451e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:00:54 . Memory (MB): peak = 1285.457 ; gain = 150.9492default:default
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
=
1Phase 4.1.1 Remove Overlaps | Checksum: 749a4e41
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:03 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: 749a4e41
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:05 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.172  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 5e177914
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:04 ; elapsed = 00:01:06 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 5e177914
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:04 ; elapsed = 00:01:06 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
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
2Phase 4.2.1 Remove Overlaps | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:04 ; elapsed = 00:01:06 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.172  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
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
.Phase 5.1 Update Timing | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:08 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.186  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:08 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
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
0Phase 6.1.1 Update Timing | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:01:10 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.186  | TNS=0      | WHS=0.045  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:11 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
8
,Phase 6 Post Hold Fix | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:11 . Memory (MB): peak = 1285.484 ; gain = 150.9772default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 14512b4e1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:11 . Memory (MB): peak = 1287.191 ; gain = 152.6842default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: ac2911d4
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:14 . Memory (MB): peak = 1287.191 ; gain = 152.6842default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.187  | TNS=0.000  | WHS=0.046  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
<
0Phase 9 Post Router Timing | Checksum: ac2911d4
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:27 ; elapsed = 00:01:22 . Memory (MB): peak = 1287.191 ; gain = 152.6842default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: ac2911d4
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:22 . Memory (MB): peak = 1287.191 ; gain = 152.6842default:default
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:22 . Memory (MB): peak = 1287.191 ; gain = 152.6842default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
62default:default2
72default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:332default:default2
00:01:282default:default2
1287.1912default:default2
167.3052default:defaultZ17-268
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
00:00:102default:default2
00:00:062default:default2
1287.1912default:default2
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
00:01:072default:default2
00:00:472default:default2
1287.1912default:default2
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
00:00:042default:default2
1287.1912default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
1287.1912default:default2
0.0002default:defaultZ17-268


End Record