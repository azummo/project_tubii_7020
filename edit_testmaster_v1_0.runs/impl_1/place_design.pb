
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
22default:defaultZ23-27
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
22default:defaultZ30-611
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
†
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
867.5392default:default2
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
†
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
867.5392default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 99f8b879
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.160 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 99f8b879
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.190 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 99f8b879
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.190 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
:
.Phase 1.1.4 Build Macros | Checksum: f1660a55
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.290 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
N
BPhase 1.1.5 Implementation Feasibility check | Checksum: f1660a55
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.520 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
=
1Phase 1.1.6 Pre-Place Cells | Checksum: f1660a55
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.540 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
ìv
µIO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following Groups of I/O terminals have not sufficient capacity: %s
58*place2
1542default:default2
1252default:default2ét
áK
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 125 sites available on device, but needs 154 sites.
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bresp[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bresp[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rresp[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rresp[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_bready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_error<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_rready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_txn_done<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_arready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_awready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_wready<MSGMETA::END>

"Ì
m00_axi_araddr[0]2ª
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 125 sites available on device, but needs 154 sites.
	Term: :
	Term: "
m00_axi_araddr[1]:
	Term: "
m00_axi_araddr[2]:
	Term: "
m00_axi_araddr[3]:
	Term: "
m00_axi_araddr[4]:
	Term: "
m00_axi_araddr[5]:
	Term: "
m00_axi_araddr[6]:
	Term: "
m00_axi_araddr[7]:
	Term: "
m00_axi_araddr[8]:
	Term: "
m00_axi_araddr[9]:
	Term: " 
m00_axi_araddr[10]:
	Term: " 
m00_axi_araddr[11]:
	Term: " 
m00_axi_araddr[12]:
	Term: " 
m00_axi_araddr[13]:
	Term: " 
m00_axi_araddr[14]:
	Term: " 
m00_axi_araddr[15]:
	Term: " 
m00_axi_araddr[16]:
	Term: " 
m00_axi_araddr[17]:
	Term: " 
m00_axi_araddr[18]:
	Term: " 
m00_axi_araddr[19]:
	Term: " 
m00_axi_araddr[20]:
	Term: " 
m00_axi_araddr[21]:
	Term: " 
m00_axi_araddr[22]:
	Term: " 
m00_axi_araddr[23]:
	Term: " 
m00_axi_araddr[24]:
	Term: " 
m00_axi_araddr[25]:
	Term: " 
m00_axi_araddr[26]:
	Term: " 
m00_axi_araddr[27]:
	Term: " 
m00_axi_araddr[28]:
	Term: " 
m00_axi_araddr[29]:
	Term: " 
m00_axi_araddr[30]:
	Term: " 
m00_axi_araddr[31]:
	Term: "
m00_axi_awaddr[0]:
	Term: "
m00_axi_awaddr[1]:
	Term: "
m00_axi_awaddr[2]:
	Term: "
m00_axi_awaddr[3]:
	Term: "
m00_axi_awaddr[4]:
	Term: "
m00_axi_awaddr[5]:
	Term: "
m00_axi_awaddr[6]:
	Term: "
m00_axi_awaddr[7]:
	Term: "
m00_axi_awaddr[8]:
	Term: "
m00_axi_awaddr[9]:
	Term: " 
m00_axi_awaddr[10]:
	Term: " 
m00_axi_awaddr[11]:
	Term: " 
m00_axi_awaddr[12]:
	Term: " 
m00_axi_awaddr[13]:
	Term: " 
m00_axi_awaddr[14]:
	Term: " 
m00_axi_awaddr[15]:
	Term: " 
m00_axi_awaddr[16]:
	Term: " 
m00_axi_awaddr[17]:
	Term: " 
m00_axi_awaddr[18]:
	Term: " 
m00_axi_awaddr[19]:
	Term: " 
m00_axi_awaddr[20]:
	Term: " 
m00_axi_awaddr[21]:
	Term: " 
m00_axi_awaddr[22]:
	Term: " 
m00_axi_awaddr[23]:
	Term: " 
m00_axi_awaddr[24]:
	Term: " 
m00_axi_awaddr[25]:
	Term: " 
m00_axi_awaddr[26]:
	Term: " 
m00_axi_awaddr[27]:
	Term: " 
m00_axi_awaddr[28]:
	Term: " 
m00_axi_awaddr[29]:
	Term: " 
m00_axi_awaddr[30]:
	Term: " 
m00_axi_awaddr[31]:
	Term: "
m00_axi_wdata[0]:
	Term: "
m00_axi_wdata[1]:
	Term: "
m00_axi_wdata[2]:
	Term: "
m00_axi_wdata[3]:
	Term: "
m00_axi_wdata[4]:
	Term: "
m00_axi_wdata[5]:
	Term: "
m00_axi_wdata[6]:
	Term: "
m00_axi_wdata[7]:
	Term: "
m00_axi_wdata[8]:
	Term: "
m00_axi_wdata[9]:
	Term: "
m00_axi_wdata[10]:
	Term: "
m00_axi_wdata[11]:
	Term: "
m00_axi_wdata[12]:
	Term: "
m00_axi_wdata[13]:
	Term: "
m00_axi_wdata[14]:
	Term: "
m00_axi_wdata[15]:
	Term: "
m00_axi_wdata[16]:
	Term: "
m00_axi_wdata[17]:
	Term: "
m00_axi_wdata[18]:
	Term: "
m00_axi_wdata[19]:
	Term: "
m00_axi_wdata[20]:
	Term: "
m00_axi_wdata[21]:
	Term: "
m00_axi_wdata[22]:
	Term: "
m00_axi_wdata[23]:
	Term: "
m00_axi_wdata[24]:
	Term: "
m00_axi_wdata[25]:
	Term: "
m00_axi_wdata[26]:
	Term: "
m00_axi_wdata[27]:
	Term: "
m00_axi_wdata[28]:
	Term: "
m00_axi_wdata[29]:
	Term: "
m00_axi_wdata[30]:
	Term: "
m00_axi_wdata[31]:
	Term: "
s00_axi_rdata[0]:
	Term: "
s00_axi_rdata[1]:
	Term: "
s00_axi_rdata[2]:
	Term: "
s00_axi_rdata[3]:
	Term: "
s00_axi_rdata[4]:
	Term: "
s00_axi_rdata[5]:
	Term: "
s00_axi_rdata[6]:
	Term: "
s00_axi_rdata[7]:
	Term: "
s00_axi_rdata[8]:
	Term: "
s00_axi_rdata[9]:
	Term: "
s00_axi_rdata[10]:
	Term: "
s00_axi_rdata[11]:
	Term: "
s00_axi_rdata[12]:
	Term: "
s00_axi_rdata[13]:
	Term: "
s00_axi_rdata[14]:
	Term: "
s00_axi_rdata[15]:
	Term: "
s00_axi_rdata[16]:
	Term: "
s00_axi_rdata[17]:
	Term: "
s00_axi_rdata[18]:
	Term: "
s00_axi_rdata[19]:
	Term: "
s00_axi_rdata[20]:
	Term: "
s00_axi_rdata[21]:
	Term: "
s00_axi_rdata[22]:
	Term: "
s00_axi_rdata[23]:
	Term: "
s00_axi_rdata[24]:
	Term: "
s00_axi_rdata[25]:
	Term: "
s00_axi_rdata[26]:
	Term: "
s00_axi_rdata[27]:
	Term: "
s00_axi_rdata[28]:
	Term: "
s00_axi_rdata[29]:
	Term: "
s00_axi_rdata[30]:
	Term: "
s00_axi_rdata[31]:
	Term: "
m00_axi_wstrb[0]:
	Term: "
m00_axi_wstrb[1]:
	Term: "
m00_axi_wstrb[2]:
	Term: "
m00_axi_wstrb[3]:
	Term: "
m00_axi_arprot[0]:
	Term: "
m00_axi_arprot[1]:
	Term: "
m00_axi_arprot[2]:
	Term: "
m00_axi_awprot[0]:
	Term: "
m00_axi_awprot[1]:
	Term: "
m00_axi_awprot[2]:
	Term: "
s00_axi_bresp[0]:
	Term: "
s00_axi_bresp[1]:
	Term: "
s00_axi_rresp[0]:
	Term: "
s00_axi_rresp[1]:
	Term: "
m00_axi_arvalid:
	Term: "
m00_axi_awvalid:
	Term: "
m00_axi_bready:
	Term: "
m00_axi_error:
	Term: "
m00_axi_rready:
	Term: "
m00_axi_txn_done:
	Term: "
m00_axi_wvalid:
	Term: "
s00_axi_arready:
	Term: "
s00_axi_awready:
	Term: "
s00_axi_bvalid:
	Term: "
s00_axi_rvalid:
	Term: "
s00_axi_wready:

2default:default8Z30-58
ìv
µIO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following Groups of I/O terminals have not sufficient capacity: %s
58*place2
2412default:default2
1252default:default2ét
áK
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 125 sites available on device, but needs 154 sites.
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_araddr[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awaddr[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wdata[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rdata[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wstrb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arprot[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awprot[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bresp[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bresp[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rresp[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rresp[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_arvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_awvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_bready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_error<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_rready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_txn_done<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>m00_axi_wvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_arready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_awready<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_bvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_rvalid<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>s00_axi_wready<MSGMETA::END>

"Ì
m00_axi_araddr[0]2ª
 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 125 sites available on device, but needs 154 sites.
	Term: :
	Term: "
m00_axi_araddr[1]:
	Term: "
m00_axi_araddr[2]:
	Term: "
m00_axi_araddr[3]:
	Term: "
m00_axi_araddr[4]:
	Term: "
m00_axi_araddr[5]:
	Term: "
m00_axi_araddr[6]:
	Term: "
m00_axi_araddr[7]:
	Term: "
m00_axi_araddr[8]:
	Term: "
m00_axi_araddr[9]:
	Term: " 
m00_axi_araddr[10]:
	Term: " 
m00_axi_araddr[11]:
	Term: " 
m00_axi_araddr[12]:
	Term: " 
m00_axi_araddr[13]:
	Term: " 
m00_axi_araddr[14]:
	Term: " 
m00_axi_araddr[15]:
	Term: " 
m00_axi_araddr[16]:
	Term: " 
m00_axi_araddr[17]:
	Term: " 
m00_axi_araddr[18]:
	Term: " 
m00_axi_araddr[19]:
	Term: " 
m00_axi_araddr[20]:
	Term: " 
m00_axi_araddr[21]:
	Term: " 
m00_axi_araddr[22]:
	Term: " 
m00_axi_araddr[23]:
	Term: " 
m00_axi_araddr[24]:
	Term: " 
m00_axi_araddr[25]:
	Term: " 
m00_axi_araddr[26]:
	Term: " 
m00_axi_araddr[27]:
	Term: " 
m00_axi_araddr[28]:
	Term: " 
m00_axi_araddr[29]:
	Term: " 
m00_axi_araddr[30]:
	Term: " 
m00_axi_araddr[31]:
	Term: "
m00_axi_awaddr[0]:
	Term: "
m00_axi_awaddr[1]:
	Term: "
m00_axi_awaddr[2]:
	Term: "
m00_axi_awaddr[3]:
	Term: "
m00_axi_awaddr[4]:
	Term: "
m00_axi_awaddr[5]:
	Term: "
m00_axi_awaddr[6]:
	Term: "
m00_axi_awaddr[7]:
	Term: "
m00_axi_awaddr[8]:
	Term: "
m00_axi_awaddr[9]:
	Term: " 
m00_axi_awaddr[10]:
	Term: " 
m00_axi_awaddr[11]:
	Term: " 
m00_axi_awaddr[12]:
	Term: " 
m00_axi_awaddr[13]:
	Term: " 
m00_axi_awaddr[14]:
	Term: " 
m00_axi_awaddr[15]:
	Term: " 
m00_axi_awaddr[16]:
	Term: " 
m00_axi_awaddr[17]:
	Term: " 
m00_axi_awaddr[18]:
	Term: " 
m00_axi_awaddr[19]:
	Term: " 
m00_axi_awaddr[20]:
	Term: " 
m00_axi_awaddr[21]:
	Term: " 
m00_axi_awaddr[22]:
	Term: " 
m00_axi_awaddr[23]:
	Term: " 
m00_axi_awaddr[24]:
	Term: " 
m00_axi_awaddr[25]:
	Term: " 
m00_axi_awaddr[26]:
	Term: " 
m00_axi_awaddr[27]:
	Term: " 
m00_axi_awaddr[28]:
	Term: " 
m00_axi_awaddr[29]:
	Term: " 
m00_axi_awaddr[30]:
	Term: " 
m00_axi_awaddr[31]:
	Term: "
m00_axi_wdata[0]:
	Term: "
m00_axi_wdata[1]:
	Term: "
m00_axi_wdata[2]:
	Term: "
m00_axi_wdata[3]:
	Term: "
m00_axi_wdata[4]:
	Term: "
m00_axi_wdata[5]:
	Term: "
m00_axi_wdata[6]:
	Term: "
m00_axi_wdata[7]:
	Term: "
m00_axi_wdata[8]:
	Term: "
m00_axi_wdata[9]:
	Term: "
m00_axi_wdata[10]:
	Term: "
m00_axi_wdata[11]:
	Term: "
m00_axi_wdata[12]:
	Term: "
m00_axi_wdata[13]:
	Term: "
m00_axi_wdata[14]:
	Term: "
m00_axi_wdata[15]:
	Term: "
m00_axi_wdata[16]:
	Term: "
m00_axi_wdata[17]:
	Term: "
m00_axi_wdata[18]:
	Term: "
m00_axi_wdata[19]:
	Term: "
m00_axi_wdata[20]:
	Term: "
m00_axi_wdata[21]:
	Term: "
m00_axi_wdata[22]:
	Term: "
m00_axi_wdata[23]:
	Term: "
m00_axi_wdata[24]:
	Term: "
m00_axi_wdata[25]:
	Term: "
m00_axi_wdata[26]:
	Term: "
m00_axi_wdata[27]:
	Term: "
m00_axi_wdata[28]:
	Term: "
m00_axi_wdata[29]:
	Term: "
m00_axi_wdata[30]:
	Term: "
m00_axi_wdata[31]:
	Term: "
s00_axi_rdata[0]:
	Term: "
s00_axi_rdata[1]:
	Term: "
s00_axi_rdata[2]:
	Term: "
s00_axi_rdata[3]:
	Term: "
s00_axi_rdata[4]:
	Term: "
s00_axi_rdata[5]:
	Term: "
s00_axi_rdata[6]:
	Term: "
s00_axi_rdata[7]:
	Term: "
s00_axi_rdata[8]:
	Term: "
s00_axi_rdata[9]:
	Term: "
s00_axi_rdata[10]:
	Term: "
s00_axi_rdata[11]:
	Term: "
s00_axi_rdata[12]:
	Term: "
s00_axi_rdata[13]:
	Term: "
s00_axi_rdata[14]:
	Term: "
s00_axi_rdata[15]:
	Term: "
s00_axi_rdata[16]:
	Term: "
s00_axi_rdata[17]:
	Term: "
s00_axi_rdata[18]:
	Term: "
s00_axi_rdata[19]:
	Term: "
s00_axi_rdata[20]:
	Term: "
s00_axi_rdata[21]:
	Term: "
s00_axi_rdata[22]:
	Term: "
s00_axi_rdata[23]:
	Term: "
s00_axi_rdata[24]:
	Term: "
s00_axi_rdata[25]:
	Term: "
s00_axi_rdata[26]:
	Term: "
s00_axi_rdata[27]:
	Term: "
s00_axi_rdata[28]:
	Term: "
s00_axi_rdata[29]:
	Term: "
s00_axi_rdata[30]:
	Term: "
s00_axi_rdata[31]:
	Term: "
m00_axi_wstrb[0]:
	Term: "
m00_axi_wstrb[1]:
	Term: "
m00_axi_wstrb[2]:
	Term: "
m00_axi_wstrb[3]:
	Term: "
m00_axi_arprot[0]:
	Term: "
m00_axi_arprot[1]:
	Term: "
m00_axi_arprot[2]:
	Term: "
m00_axi_awprot[0]:
	Term: "
m00_axi_awprot[1]:
	Term: "
m00_axi_awprot[2]:
	Term: "
s00_axi_bresp[0]:
	Term: "
s00_axi_bresp[1]:
	Term: "
s00_axi_rresp[0]:
	Term: "
s00_axi_rresp[1]:
	Term: "
m00_axi_arvalid:
	Term: "
m00_axi_awvalid:
	Term: "
m00_axi_bready:
	Term: "
m00_axi_error:
	Term: "
m00_axi_rready:
	Term: "
m00_axi_txn_done:
	Term: "
m00_axi_wvalid:
	Term: "
s00_axi_arready:
	Term: "
s00_axi_awready:
	Term: "
s00_axi_bvalid:
	Term: "
s00_axi_rvalid:
	Term: "
s00_axi_wready:

2default:default8Z30-58
ñ
'IO placer failed to find a solution
%s
374*place2¯
šBelow is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |    25 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     0 |                                                                        |                                          |        |        |        |     |
| 35 |    50 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   125 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374
`
TPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f1660a55
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
F
:Phase 1.1 Placer Initialization Core | Checksum: f1660a55
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
?
3Phase 1 Placer Initialization | Checksum: f1660a55
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
È
‚Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99
4
(Ending Placer Task | Checksum: f1660a55
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 867.539 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
02default:default2
02default:default2
42default:defaultZ4-41
E

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43
d
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 27 16:15:42 20152default:defaultZ17-206