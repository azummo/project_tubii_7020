
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 16dd6c932
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 939.602 ; gain = 78.4772default:default
:
.Phase 1 Build RT Design | Checksum: 1b919607b
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 939.602 ; gain = 78.4772default:default
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
0Phase 2.1 Restore Routing | Checksum: 1b919607b
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 942.875 ; gain = 81.7502default:default
m

Phase %s%s
101*constraints2
2.2 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.2 Special Net Routing | Checksum: c8976e55
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
q

Phase %s%s
101*constraints2
2.3 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.3 Local Clock Net Routing | Checksum: c8976e55
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
?
3Phase 2 Router Initialization | Checksum: c8976e55
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 139301ecf
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
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
2Phase 4.1.1 Remove Overlaps | Checksum: 1507cc41a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 1507cc41a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1507cc41a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Post Hold Fix2default:defaultZ18-101
8
,Phase 5 Post Hold Fix | Checksum: 1507cc41a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.031 ; gain = 85.9062default:default
m

Phase %s%s
101*constraints2
6 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 6 Verifying routed nets | Checksum: 1507cc41a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.531 ; gain = 86.4062default:default
i

Phase %s%s
101*constraints2
7 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 7 Depositing Routes | Checksum: 1617f7908
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 947.531 ; gain = 86.4062default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1617f7908
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:17 . Memory (MB): peak = 947.531 ; gain = 86.4062default:default
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:17 . Memory (MB): peak = 947.531 ; gain = 86.4062default:default
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
00:00:372default:default2
00:00:192default:default2
947.5312default:default2
97.7302default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
ZC:/Users/Ian/project_tubii/edit_muxerInput_v1_0.runs/impl_1/muxerInput_v1_0_drc_routed.rptZC:/Users/Ian/project_tubii/edit_muxerInput_v1_0.runs/impl_1/muxerInput_v1_0_drc_routed.rpt2default:default8Z2-168
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
00:00:00.2192default:default2
947.5312default:default2
0.0002default:defaultZ17-268


End Record