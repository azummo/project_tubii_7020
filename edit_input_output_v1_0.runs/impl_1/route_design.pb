
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1b7de661c
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 941.727 ; gain = 79.9182default:default
:
.Phase 1 Build RT Design | Checksum: 111ccfce1
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 941.727 ; gain = 79.9182default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
r
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64
i

Phase %s%s
101*constraints2
2.1 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.1 Restore Routing | Checksum: 111ccfce1
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 945.703 ; gain = 83.8952default:default
m

Phase %s%s
101*constraints2
2.2 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.2 Special Net Routing | Checksum: 1bf748d6e
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
q

Phase %s%s
101*constraints2
2.3 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.3 Local Clock Net Routing | Checksum: 1bf748d6e
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
@
4Phase 2 Router Initialization | Checksum: 1bf748d6e
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 647ce55a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:16 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
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
1Phase 4.1.1 Remove Overlaps | Checksum: a421c1c3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: a421c1c3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
<
0Phase 4 Rip-up And Reroute | Checksum: a421c1c3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Post Hold Fix2default:defaultZ18-101
7
+Phase 5 Post Hold Fix | Checksum: a421c1c3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 949.031 ; gain = 87.2232default:default
m

Phase %s%s
101*constraints2
6 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 6 Verifying routed nets | Checksum: a421c1c3
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 950.578 ; gain = 88.7702default:default
i

Phase %s%s
101*constraints2
7 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 7 Depositing Routes | Checksum: 84de8e03
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 950.578 ; gain = 88.7702default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: 84de8e03
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:17 . Memory (MB): peak = 950.578 ; gain = 88.7702default:default
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:17 . Memory (MB): peak = 950.578 ; gain = 88.7702default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:352default:default2
00:00:182default:default2
950.5782default:default2
100.0512default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
^C:/Users/Ian/project_tubii/edit_input_output_v1_0.runs/impl_1/input_output_v1_0_drc_routed.rpt^C:/Users/Ian/project_tubii/edit_input_output_v1_0.runs/impl_1/input_output_v1_0_drc_routed.rpt2default:default8Z2-168
G
/No user defined clocks was found in the design!216*powerZ33-232
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
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
00:00:012default:default2 
00:00:00.2412default:default2
950.5782default:default2
0.0002default:defaultZ17-268


End Record