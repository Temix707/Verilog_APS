
x
Command: %s
53*	vivadotcl2G
3synth_design -top RISC_V_top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 785.105 ; gain = 233.766
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

RISC_V_top2default:default2
 2default:default2c
MC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RISC_V_top.v2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter ADR_8 bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADR_5 bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter BIT_D bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
IM2default:default2
 2default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/IM.v2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter ADR_8 bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADR_5 bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter BIT_D bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
ram.txt2default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/IM.v2default:default2
122default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IM2default:default2
 2default:default2
12default:default2
12default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/IM.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RF2default:default2
 2default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RF.v2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter ADR_8 bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADR_5 bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter BIT_D bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
ignoring %s2898*oasys2@
,malformed $readmem task: invalid memory name2default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RF.v2default:default2
152default:default8@Z8-2898h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
ram_rf2default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RF.v2default:default2
252default:default8@Z8-6090h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RF2default:default2
 2default:default2
22default:default2
12default:default2[
EC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RF.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2\
FC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/ALU.v2default:default2
182default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter ADR_8 bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADR_5 bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter BIT_D bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
32default:default2
12default:default2\
FC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/ALU.v2default:default2
182default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

RISC_V_top2default:default2
 2default:default2
42default:default2
12default:default2c
MC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/sources_1/new/RISC_V_top.v2default:default2
12default:default8@Z8-6155h px? 
|
!design %s has unconnected port %s3331*oasys2

RISC_V_top2default:default2
rst2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 858.746 ; gain = 307.406
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 858.746 ; gain = 307.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 858.746 ; gain = 307.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
858.7462default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[4]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[5]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[6]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[7]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[8]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[9]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[10]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[11]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[12]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[13]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[14]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[15]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[0]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[1]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[2]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[3]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[4]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[5]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
HEX[6]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
DP2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default2
712default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.srcs/constrs_1/new/constr.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
942.1912default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
947.5002default:default2
5.3092default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module RISC_V_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
7
%s
*synth2
Module IM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
7
%s
*synth2
Module RF 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
? 
8
%s
*synth2 
Module ALU 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
|
!design %s has unconnected port %s3331*oasys2

RISC_V_top2default:default2
rst2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[31][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[30][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[30][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[29][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[28][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[27][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[26][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[25][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[24][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[23][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[22][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[21][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[20][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[19][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[18][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[17][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[16][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[15][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[14][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[13][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[12][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[11][0]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[10][0]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
dut2/ram_rf_reg[9][0]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[31][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[30][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[29][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[28][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[27][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[26][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[25][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[24][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[23][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[22][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[21][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[20][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[19][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[18][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[17][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[16][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[15][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[14][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[13][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[12][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[11][1]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[10][1]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
dut2/ram_rf_reg[9][1]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[31][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[30][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[30][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[29][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[28][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[27][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[26][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[25][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[24][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[23][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[22][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[21][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[20][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[19][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[18][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[17][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[16][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[15][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[14][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[13][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[12][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[11][2]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[10][2]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
dut2/ram_rf_reg[9][2]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[31][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[30][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[30][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[29][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[28][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[27][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[26][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[25][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[24][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[23][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[22][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[21][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[20][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[20][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[19][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[18][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[18][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[17][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[16][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[16][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[15][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[14][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[14][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[13][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[12][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[12][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[11][3]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[10][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[10][3]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
dut2/ram_rf_reg[9][3]2default:default2
FDE2default:default2)
dut2/ram_rf_reg[8][3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[31][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[30][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[30][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[29][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[28][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[28][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[27][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[26][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[26][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[25][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[24][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
dut2/ram_rf_reg[24][4]2default:default2
FDE2default:default2*
dut2/ram_rf_reg[22][4]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[8][9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[8][31] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 947.500 ; gain = 396.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[6][9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[6][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\dut2/ram_rf_reg[0][9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\dut2/ram_rf_reg[0][31] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 974.754 ; gain = 423.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    16|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     1|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    20|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    55|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   107|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   117|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   131|
2default:defaulth px? 
D
%s*synth2,
|10    |IBUF   |    24|
2default:defaulth px? 
D
%s*synth2,
|11    |OBUF   |    32|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |   505|
2default:defaulth p
x
? 
N
%s
*synth26
"|2     |  dut2   |RF     |   392|
2default:defaulth p
x
? 
N
%s
*synth26
"|3     |  dut3   |ALU    |    50|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 980.492 ; gain = 340.398
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 980.492 ; gain = 429.152
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
980.4922default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
162default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
980.4922default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2182default:default2
532default:default2
482default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:312default:default2
980.4922default:default2
682.4532default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
980.4922default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
IC:/Vivado_project/RISC_V_mem_rf/RISC_V_mem_rf.runs/synth_1/RISC_V_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file RISC_V_top_utilization_synth.rpt -pb RISC_V_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov  3 17:25:23 20222default:defaultZ17-206h px? 


End Record