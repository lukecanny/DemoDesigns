
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:102

00:00:112	
452.2462	
182.305Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/utils_1/imports/synth_1/RISCV_ALU_bd_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
cC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/utils_1/imports/synth_1/RISCV_ALU_bd_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
o
Command: %s
53*	vivadotcl2>
<synth_design -top RISCV_ALU_bd_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
28272Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1343.305 ; gain = 440.020
h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_wrapper2l
hC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/hdl/RISCV_ALU_bd_wrapper.vhd2
428@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd2d
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
17652
RISCV_ALU_bd_i2
RISCV_ALU_bd2l
hC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/hdl/RISCV_ALU_bd_wrapper.vhd2
708@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd2f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
17968@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_A_02�
C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_A_0_stub.vhdl2
62
A2
RISCV_ALU_bd_A_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
21948@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_A_02�
C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_A_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_ALUOut_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_ALUOut_0_stub.vhdl2
62
ALUOut2
RISCV_ALU_bd_ALUOut_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
22178@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_ALUOut_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_ALUOut_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_B_02�
C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_B_0_stub.vhdl2
62
B2
RISCV_ALU_bd_B_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
22408@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_B_02�
C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_B_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_RISCV_ALU_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_RISCV_ALU_0_0_stub.vhdl2
62
RISCV_ALU_02
RISCV_ALU_bd_RISCV_ALU_0_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
22638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_RISCV_ALU_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_RISCV_ALU_0_0_stub.vhdl2
178@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
!RISCV_ALU_bd_axi_interconnect_0_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
9788@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
m00_couplers_imp_NYLYT82f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
588@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_NYLYT82
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
588@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m01_couplers_imp_I5S1X82f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
1598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_I5S1X82
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
1598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m02_couplers_imp_XB2RY42f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
2608@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m02_couplers_imp_XB2RY42
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
2608@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m03_couplers_imp_UU4OQK2f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
3618@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m03_couplers_imp_UU4OQK2
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
3618@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m04_couplers_imp_31NK3G2f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
4628@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m04_couplers_imp_31NK3G2
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
4628@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_KT6OXB2f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
5868@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_auto_pc_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_auto_pc_0_stub.vhdl2
62	
auto_pc2
RISCV_ALU_bd_auto_pc_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
7698@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_auto_pc_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_auto_pc_0_stub.vhdl2
718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_KT6OXB2
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
5868@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_xbar_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_xbar_0_stub.vhdl2
62
xbar2
RISCV_ALU_bd_xbar_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
16498@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_xbar_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_xbar_0_stub.vhdl2
528@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!RISCV_ALU_bd_axi_interconnect_0_02
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
9788@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_branch_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_branch_0_stub.vhdl2
62
branch2
RISCV_ALU_bd_branch_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
24118@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_branch_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_branch_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
RISCV_ALU_bd_proc_sys_reset_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_proc_sys_reset_0_0_stub.vhdl2
62
proc_sys_reset_02!
RISCV_ALU_bd_proc_sys_reset_0_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
24348@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
RISCV_ALU_bd_proc_sys_reset_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_proc_sys_reset_0_0_stub.vhdl2
228@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
#RISCV_ALU_bd_processing_system7_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_processing_system7_0_0_stub.vhdl2
62
processing_system7_02%
#RISCV_ALU_bd_processing_system7_0_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
24478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
#RISCV_ALU_bd_processing_system7_0_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_processing_system7_0_0_stub.vhdl2
778@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RISCV_ALU_bd_selALUOp_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_selALUOp_0_stub.vhdl2
62

selALUOp2
RISCV_ALU_bd_selALUOp_02f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
25158@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RISCV_ALU_bd_selALUOp_02�
�C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/.Xil/Vivado-6068-DESKTOP-FC0OD32/realtime/RISCV_ALU_bd_selALUOp_0_stub.vhdl2
328@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RISCV_ALU_bd2
02
12f
bc:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/synth/RISCV_ALU_bd.vhd2
17968@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RISCV_ALU_bd_wrapper2
02
12l
hC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/hdl/RISCV_ALU_bd_wrapper.vhd2
428@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_KT6OXBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_KT6OXBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m04_couplers_imp_31NK3GZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m04_couplers_imp_31NK3GZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m04_couplers_imp_31NK3GZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m04_couplers_imp_31NK3GZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_UU4OQKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_UU4OQKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m03_couplers_imp_UU4OQKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m03_couplers_imp_UU4OQKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_XB2RY4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_XB2RY4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_XB2RY4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_XB2RY4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_I5S1X8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_I5S1X8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_I5S1X8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_I5S1X8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_NYLYT8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_NYLYT8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_NYLYT8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_NYLYT8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 1461.977 ; gain = 558.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 1461.977 ; gain = 558.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 1461.977 ; gain = 558.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0972

1461.9772
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_RISCV_ALU_0_0_2/RISCV_ALU_bd_RISCV_ALU_0_0/RISCV_ALU_bd_RISCV_ALU_0_0_in_context.xdc2
RISCV_ALU_bd_i/RISCV_ALU_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_RISCV_ALU_0_0_2/RISCV_ALU_bd_RISCV_ALU_0_0/RISCV_ALU_bd_RISCV_ALU_0_0_in_context.xdc2
RISCV_ALU_bd_i/RISCV_ALU_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_processing_system7_0_0_2/RISCV_ALU_bd_processing_system7_0_0/RISCV_ALU_bd_processing_system7_0_0_in_context.xdc2'
#RISCV_ALU_bd_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_processing_system7_0_0_2/RISCV_ALU_bd_processing_system7_0_0/RISCV_ALU_bd_processing_system7_0_0_in_context.xdc2'
#RISCV_ALU_bd_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_selALUOp_0_2/RISCV_ALU_bd_selALUOp_0/RISCV_ALU_bd_selALUOp_0_in_context.xdc2
RISCV_ALU_bd_i/selALUOp	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_selALUOp_0_2/RISCV_ALU_bd_selALUOp_0/RISCV_ALU_bd_selALUOp_0_in_context.xdc2
RISCV_ALU_bd_i/selALUOp	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_A_0_2/RISCV_ALU_bd_A_0/RISCV_ALU_bd_A_0_in_context.xdc2
RISCV_ALU_bd_i/A	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_A_0_2/RISCV_ALU_bd_A_0/RISCV_ALU_bd_A_0_in_context.xdc2
RISCV_ALU_bd_i/A	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_B_0_2/RISCV_ALU_bd_B_0/RISCV_ALU_bd_A_0_in_context.xdc2
RISCV_ALU_bd_i/B	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_B_0_2/RISCV_ALU_bd_B_0/RISCV_ALU_bd_A_0_in_context.xdc2
RISCV_ALU_bd_i/B	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_ALUOut_0_2/RISCV_ALU_bd_ALUOut_0/RISCV_ALU_bd_ALUOut_0_in_context.xdc2
RISCV_ALU_bd_i/ALUOut	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_ALUOut_0_2/RISCV_ALU_bd_ALUOut_0/RISCV_ALU_bd_ALUOut_0_in_context.xdc2
RISCV_ALU_bd_i/ALUOut	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_branch_0_2/RISCV_ALU_bd_branch_0/RISCV_ALU_bd_branch_0_in_context.xdc2
RISCV_ALU_bd_i/branch	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_branch_0_2/RISCV_ALU_bd_branch_0/RISCV_ALU_bd_branch_0_in_context.xdc2
RISCV_ALU_bd_i/branch	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_xbar_0_2/RISCV_ALU_bd_xbar_0/RISCV_ALU_bd_xbar_0_in_context.xdc2*
&RISCV_ALU_bd_i/axi_interconnect_0/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_xbar_0_2/RISCV_ALU_bd_xbar_0/RISCV_ALU_bd_xbar_0_in_context.xdc2*
&RISCV_ALU_bd_i/axi_interconnect_0/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_auto_pc_0_2/RISCV_ALU_bd_auto_pc_0/RISCV_ALU_bd_auto_pc_0_in_context.xdc2:
6RISCV_ALU_bd_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_auto_pc_0_2/RISCV_ALU_bd_auto_pc_0/RISCV_ALU_bd_auto_pc_0_in_context.xdc2:
6RISCV_ALU_bd_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_proc_sys_reset_0_0_2/RISCV_ALU_bd_proc_sys_reset_0_0/RISCV_ALU_bd_proc_sys_reset_0_0_in_context.xdc2#
RISCV_ALU_bd_i/proc_sys_reset_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_proc_sys_reset_0_0_2/RISCV_ALU_bd_proc_sys_reset_0_0/RISCV_ALU_bd_proc_sys_reset_0_0_in_context.xdc2#
RISCV_ALU_bd_i/proc_sys_reset_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2f
bC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
bC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
bC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc2(
&.Xil/RISCV_ALU_bd_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2M
IC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
IC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1476.0082
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0152

1476.0082
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:34 ; elapsed = 00:00:45 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:34 ; elapsed = 00:00:45 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:47 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:35 ; elapsed = 00:00:47 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2#
!RISCV_ALU_bd_axi_interconnect_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:53 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:01:11 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:11 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:01:11 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
S
%s
*synth2;
9|      |BlackBox name                       |Instances |
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
S
%s
*synth2;
9|1     |RISCV_ALU_bd_xbar_0                 |         1|
h p
x
� 
S
%s
*synth2;
9|2     |RISCV_ALU_bd_auto_pc_0              |         1|
h p
x
� 
S
%s
*synth2;
9|3     |RISCV_ALU_bd_A_0                    |         1|
h p
x
� 
S
%s
*synth2;
9|4     |RISCV_ALU_bd_ALUOut_0               |         1|
h p
x
� 
S
%s
*synth2;
9|5     |RISCV_ALU_bd_B_0                    |         1|
h p
x
� 
S
%s
*synth2;
9|6     |RISCV_ALU_bd_RISCV_ALU_0_0          |         1|
h p
x
� 
S
%s
*synth2;
9|7     |RISCV_ALU_bd_branch_0               |         1|
h p
x
� 
S
%s
*synth2;
9|8     |RISCV_ALU_bd_proc_sys_reset_0_0     |         1|
h p
x
� 
S
%s
*synth2;
9|9     |RISCV_ALU_bd_processing_system7_0_0 |         1|
h p
x
� 
S
%s
*synth2;
9|10    |RISCV_ALU_bd_selALUOp_0             |         1|
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
T
%s*synth2<
:+------+-----------------------------------------+------+
h px� 
T
%s*synth2<
:|      |Cell                                     |Count |
h px� 
T
%s*synth2<
:+------+-----------------------------------------+------+
h px� 
T
%s*synth2<
:|1     |RISCV_ALU_bd_ALUOut_0_bbox               |     1|
h px� 
T
%s*synth2<
:|2     |RISCV_ALU_bd_A_0_bbox                    |     1|
h px� 
T
%s*synth2<
:|3     |RISCV_ALU_bd_B_0_bbox                    |     1|
h px� 
T
%s*synth2<
:|4     |RISCV_ALU_bd_RISCV_ALU_0_0_bbox          |     1|
h px� 
T
%s*synth2<
:|5     |RISCV_ALU_bd_auto_pc_0_bbox              |     1|
h px� 
T
%s*synth2<
:|6     |RISCV_ALU_bd_branch_0_bbox               |     1|
h px� 
T
%s*synth2<
:|7     |RISCV_ALU_bd_proc_sys_reset_0_0_bbox     |     1|
h px� 
T
%s*synth2<
:|8     |RISCV_ALU_bd_processing_system7_0_0_bbox |     1|
h px� 
T
%s*synth2<
:|9     |RISCV_ALU_bd_selALUOp_0_bbox             |     1|
h px� 
T
%s*synth2<
:|10    |RISCV_ALU_bd_xbar_0_bbox                 |     1|
h px� 
T
%s*synth2<
:|11    |OBUF                                     |     4|
h px� 
T
%s*synth2<
:+------+-----------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:02 ; elapsed = 00:01:26 . Memory (MB): peak = 1476.008 ; gain = 572.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:01:20 . Memory (MB): peak = 1476.008 ; gain = 558.691
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:03 ; elapsed = 00:01:27 . Memory (MB): peak = 1476.008 ; gain = 572.723
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0572

1476.0082
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1482.0782
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4ca1d24aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
472
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:112

00:01:432

1482.0782

1000.414Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1482.0782
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
SC:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.runs/synth_1/RISCV_ALU_bd_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file RISCV_ALU_bd_wrapper_utilization_synth.rpt -pb RISCV_ALU_bd_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Apr  3 11:25:21 2024Z17-206h px� 


End Record