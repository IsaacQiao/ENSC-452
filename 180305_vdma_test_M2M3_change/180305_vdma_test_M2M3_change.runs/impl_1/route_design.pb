
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 108393dd7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 108393dd7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 108393dd7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 108393dd7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1add0d2b3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:21 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=1.109  | TNS=0.000  | WHS=-0.354 | THS=-155.118|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 26306c36e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 14d1eabd2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:22 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.891 | TNS=-0.891 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 29ea3bd45
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.891 | TNS=-0.891 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 167ef9c14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 167ef9c14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 11ebf3917
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.891 | TNS=-0.891 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1882e5ddf
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1882e5ddf
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1882e5ddf
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 14318f3ab
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:25 . Memory (MB): peak = 1399.461 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.891 | TNS=-0.891 | WHS=-2.339 | THS=-177.085|
2default:defaultZ35-416h px� 
�

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px� 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 21ff356df
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:33 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 21ff356df
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:33 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-5.596 | TNS=-5.596 | WHS=-1.692 | THS=-65.888|
2default:defaultZ35-416h px� 
I
4Phase 6.2 Additional Hold Fix | Checksum: 17dd1c7d4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:33 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
22default:default2�
�	dma_design_1_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/gf36e1_inst.sngfifo36e1_i_2/I0
	dma_design_1_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/gf36e1_inst.sngfifo36e1_i_2/I1
2default:defaultZ35-468h px� 
A
,Phase 6 Post Hold Fix | Checksum: 17230bf71
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:33 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1b4a08d1d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1b4a08d1d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18b85c9ca
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 22ef8661a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-5.596 | TNS=-5.596 | WHS=0.050  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 22ef8661a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:34 . Memory (MB): peak = 1713.285 ; gain = 313.8242default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962default:default2
1262default:default2
1032default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:482default:default2
00:00:362default:default2
1713.2852default:default2
313.8242default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.6462default:default2
1713.2852default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
C:/Users/yangjiel/Desktop/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.runs/impl_1/dma_design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file dma_design_1_wrapper_drc_routed.rpt -pb dma_design_1_wrapper_drc_routed.pb -rpx dma_design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file dma_design_1_wrapper_drc_routed.rpt -pb dma_design_1_wrapper_drc_routed.pb -rpx dma_design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/Users/yangjiel/Desktop/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.runs/impl_1/dma_design_1_wrapper_drc_routed.rpt�C:/Users/yangjiel/Desktop/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.runs/impl_1/dma_design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file dma_design_1_wrapper_methodology_drc_routed.rpt -pb dma_design_1_wrapper_methodology_drc_routed.pb -rpx dma_design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file dma_design_1_wrapper_methodology_drc_routed.rpt -pb dma_design_1_wrapper_methodology_drc_routed.pb -rpx dma_design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�C:/Users/yangjiel/Desktop/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.runs/impl_1/dma_design_1_wrapper_methodology_drc_routed.rpt�C:/Users/yangjiel/Desktop/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.runs/impl_1/dma_design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file dma_design_1_wrapper_power_routed.rpt -pb dma_design_1_wrapper_power_summary_routed.pb -rpx dma_design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file dma_design_1_wrapper_power_routed.rpt -pb dma_design_1_wrapper_power_summary_routed.pb -rpx dma_design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
1262default:default2
1032default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
uExecuting : report_route_status -file dma_design_1_wrapper_route_status.rpt -pb dma_design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -file dma_design_1_wrapper_timing_summary_routed.rpt -warn_on_violation  -rpx dma_design_1_wrapper_timing_summary_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2q
]Executing : report_incremental_reuse -file dma_design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2q
]Executing : report_clock_utilization -file dma_design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 


End Record