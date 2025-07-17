*FIRST LINE IS A COMMENT

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u

.SUBCKT sky130_rom_krom_rom_column_mux
+ bl bl_out sel gnd
* INOUT : bl 
* INOUT : bl_out 
* INOUT : sel 
* INOUT : gnd 
Xmux_tx1 bl sel bl_out gnd sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u
.ENDS sky130_rom_krom_rom_column_mux

.SUBCKT sky130_rom_krom_rom_column_mux_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 sel_0 sel_1 sel_2 sel_3
+ sel_4 sel_5 sel_6 sel_7 bl_out_0 bl_out_1 bl_out_2 bl_out_3 bl_out_4
+ bl_out_5 bl_out_6 bl_out_7 gnd
* INOUT : bl_0 
* INOUT : bl_1 
* INOUT : bl_2 
* INOUT : bl_3 
* INOUT : bl_4 
* INOUT : bl_5 
* INOUT : bl_6 
* INOUT : bl_7 
* INOUT : bl_8 
* INOUT : bl_9 
* INOUT : bl_10 
* INOUT : bl_11 
* INOUT : bl_12 
* INOUT : bl_13 
* INOUT : bl_14 
* INOUT : bl_15 
* INOUT : bl_16 
* INOUT : bl_17 
* INOUT : bl_18 
* INOUT : bl_19 
* INOUT : bl_20 
* INOUT : bl_21 
* INOUT : bl_22 
* INOUT : bl_23 
* INOUT : bl_24 
* INOUT : bl_25 
* INOUT : bl_26 
* INOUT : bl_27 
* INOUT : bl_28 
* INOUT : bl_29 
* INOUT : bl_30 
* INOUT : bl_31 
* INOUT : bl_32 
* INOUT : bl_33 
* INOUT : bl_34 
* INOUT : bl_35 
* INOUT : bl_36 
* INOUT : bl_37 
* INOUT : bl_38 
* INOUT : bl_39 
* INOUT : bl_40 
* INOUT : bl_41 
* INOUT : bl_42 
* INOUT : bl_43 
* INOUT : bl_44 
* INOUT : bl_45 
* INOUT : bl_46 
* INOUT : bl_47 
* INOUT : bl_48 
* INOUT : bl_49 
* INOUT : bl_50 
* INOUT : bl_51 
* INOUT : bl_52 
* INOUT : bl_53 
* INOUT : bl_54 
* INOUT : bl_55 
* INOUT : bl_56 
* INOUT : bl_57 
* INOUT : bl_58 
* INOUT : bl_59 
* INOUT : bl_60 
* INOUT : bl_61 
* INOUT : bl_62 
* INOUT : bl_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : sel_4 
* INOUT : sel_5 
* INOUT : sel_6 
* INOUT : sel_7 
* INOUT : bl_out_0 
* INOUT : bl_out_1 
* INOUT : bl_out_2 
* INOUT : bl_out_3 
* INOUT : bl_out_4 
* INOUT : bl_out_5 
* INOUT : bl_out_6 
* INOUT : bl_out_7 
* INOUT : gnd 
* cols: 64 word_size: 8 
XXMUX0
+ bl_0 bl_out_0 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX1
+ bl_1 bl_out_0 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX2
+ bl_2 bl_out_0 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX3
+ bl_3 bl_out_0 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX4
+ bl_4 bl_out_0 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX5
+ bl_5 bl_out_0 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX6
+ bl_6 bl_out_0 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX7
+ bl_7 bl_out_0 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX8
+ bl_8 bl_out_1 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX9
+ bl_9 bl_out_1 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX10
+ bl_10 bl_out_1 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX11
+ bl_11 bl_out_1 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX12
+ bl_12 bl_out_1 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX13
+ bl_13 bl_out_1 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX14
+ bl_14 bl_out_1 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX15
+ bl_15 bl_out_1 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX16
+ bl_16 bl_out_2 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX17
+ bl_17 bl_out_2 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX18
+ bl_18 bl_out_2 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX19
+ bl_19 bl_out_2 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX20
+ bl_20 bl_out_2 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX21
+ bl_21 bl_out_2 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX22
+ bl_22 bl_out_2 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX23
+ bl_23 bl_out_2 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX24
+ bl_24 bl_out_3 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX25
+ bl_25 bl_out_3 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX26
+ bl_26 bl_out_3 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX27
+ bl_27 bl_out_3 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX28
+ bl_28 bl_out_3 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX29
+ bl_29 bl_out_3 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX30
+ bl_30 bl_out_3 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX31
+ bl_31 bl_out_3 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX32
+ bl_32 bl_out_4 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX33
+ bl_33 bl_out_4 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX34
+ bl_34 bl_out_4 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX35
+ bl_35 bl_out_4 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX36
+ bl_36 bl_out_4 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX37
+ bl_37 bl_out_4 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX38
+ bl_38 bl_out_4 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX39
+ bl_39 bl_out_4 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX40
+ bl_40 bl_out_5 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX41
+ bl_41 bl_out_5 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX42
+ bl_42 bl_out_5 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX43
+ bl_43 bl_out_5 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX44
+ bl_44 bl_out_5 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX45
+ bl_45 bl_out_5 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX46
+ bl_46 bl_out_5 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX47
+ bl_47 bl_out_5 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX48
+ bl_48 bl_out_6 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX49
+ bl_49 bl_out_6 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX50
+ bl_50 bl_out_6 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX51
+ bl_51 bl_out_6 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX52
+ bl_52 bl_out_6 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX53
+ bl_53 bl_out_6 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX54
+ bl_54 bl_out_6 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX55
+ bl_55 bl_out_6 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX56
+ bl_56 bl_out_7 sel_0 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX57
+ bl_57 bl_out_7 sel_1 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX58
+ bl_58 bl_out_7 sel_2 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX59
+ bl_59 bl_out_7 sel_3 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX60
+ bl_60 bl_out_7 sel_4 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX61
+ bl_61 bl_out_7 sel_5 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX62
+ bl_62 bl_out_7 sel_6 gnd
+ sky130_rom_krom_rom_column_mux
XXMUX63
+ bl_63 bl_out_7 sel_7 gnd
+ sky130_rom_krom_rom_column_mux
.ENDS sky130_rom_krom_rom_column_mux_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=4 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=4 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sky130_rom_krom_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 15
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=4 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=4 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
.ENDS sky130_rom_krom_pinv_2

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT sky130_rom_krom_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 5
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_rom_krom_pinv_1

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sky130_rom_krom_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_rom_krom_pinv

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT sky130_rom_krom_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_rom_krom_pinv_0

.SUBCKT sky130_rom_krom_rom_clock_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 2, 5, 15]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_rom_krom_pinv
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_rom_krom_pinv_0
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_rom_krom_pinv_1
Xbuf_inv4
+ Zb3_int Z vdd gnd
+ sky130_rom_krom_pinv_2
.ENDS sky130_rom_krom_rom_clock_driver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_rom_krom_pinv_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 3
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
.ENDS sky130_rom_krom_pinv_3

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=6 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=6 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sky130_rom_krom_pinv_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 27
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=6 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=6 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
.ENDS sky130_rom_krom_pinv_5

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sky130_rom_krom_pinv_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 9
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_rom_krom_pinv_4

.SUBCKT sky130_rom_krom_rom_precharge_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 9, 27]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_rom_krom_pinv
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_rom_krom_pinv
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_rom_krom_pinv_3
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ sky130_rom_krom_pinv_4
Xbuf_inv5
+ Zb4_int Z vdd gnd
+ sky130_rom_krom_pinv_5
.ENDS sky130_rom_krom_rom_precharge_driver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sky130_rom_krom_rom_control_nand
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_rom_krom_rom_control_nand

.SUBCKT sky130_rom_krom_rom_control_logic
+ clk_in CS prechrg clk_out vdd gnd
* INPUT : clk_in 
* INPUT : CS 
* OUTPUT: prechrg 
* OUTPUT: clk_out 
* POWER : vdd 
* GROUND: gnd 
Xclk_driver
+ clk_in clk_out vdd gnd
+ sky130_rom_krom_rom_clock_driver
Xcontrol_nand
+ CS clk_out pre_drive vdd gnd
+ sky130_rom_krom_rom_control_nand
Xprecharge_driver
+ pre_drive prechrg vdd gnd
+ sky130_rom_krom_rom_precharge_driver
.ENDS sky130_rom_krom_rom_control_logic

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_rom_krom_pinv_dec_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_rom_krom_pinv_dec_3

.SUBCKT sky130_rom_krom_rom_bitline_inverter
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 out_0 out_1 out_2 out_3
+ out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14
+ out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23 out_24
+ out_25 out_26 out_27 out_28 out_29 out_30 out_31 out_32 out_33 out_34
+ out_35 out_36 out_37 out_38 out_39 out_40 out_41 out_42 out_43 out_44
+ out_45 out_46 out_47 out_48 out_49 out_50 out_51 out_52 out_53 out_54
+ out_55 out_56 out_57 out_58 out_59 out_60 out_61 out_62 out_63 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* OUTPUT: out_32 
* OUTPUT: out_33 
* OUTPUT: out_34 
* OUTPUT: out_35 
* OUTPUT: out_36 
* OUTPUT: out_37 
* OUTPUT: out_38 
* OUTPUT: out_39 
* OUTPUT: out_40 
* OUTPUT: out_41 
* OUTPUT: out_42 
* OUTPUT: out_43 
* OUTPUT: out_44 
* OUTPUT: out_45 
* OUTPUT: out_46 
* OUTPUT: out_47 
* OUTPUT: out_48 
* OUTPUT: out_49 
* OUTPUT: out_50 
* OUTPUT: out_51 
* OUTPUT: out_52 
* OUTPUT: out_53 
* OUTPUT: out_54 
* OUTPUT: out_55 
* OUTPUT: out_56 
* OUTPUT: out_57 
* OUTPUT: out_58 
* OUTPUT: out_59 
* OUTPUT: out_60 
* OUTPUT: out_61 
* OUTPUT: out_62 
* OUTPUT: out_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 Buffer size of: 4
Xwld0
+ in_0 out_0 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld1
+ in_1 out_1 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld2
+ in_2 out_2 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld3
+ in_3 out_3 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld4
+ in_4 out_4 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld5
+ in_5 out_5 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld6
+ in_6 out_6 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld7
+ in_7 out_7 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld8
+ in_8 out_8 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld9
+ in_9 out_9 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld10
+ in_10 out_10 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld11
+ in_11 out_11 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld12
+ in_12 out_12 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld13
+ in_13 out_13 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld14
+ in_14 out_14 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld15
+ in_15 out_15 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld16
+ in_16 out_16 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld17
+ in_17 out_17 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld18
+ in_18 out_18 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld19
+ in_19 out_19 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld20
+ in_20 out_20 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld21
+ in_21 out_21 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld22
+ in_22 out_22 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld23
+ in_23 out_23 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld24
+ in_24 out_24 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld25
+ in_25 out_25 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld26
+ in_26 out_26 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld27
+ in_27 out_27 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld28
+ in_28 out_28 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld29
+ in_29 out_29 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld30
+ in_30 out_30 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld31
+ in_31 out_31 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld32
+ in_32 out_32 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld33
+ in_33 out_33 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld34
+ in_34 out_34 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld35
+ in_35 out_35 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld36
+ in_36 out_36 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld37
+ in_37 out_37 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld38
+ in_38 out_38 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld39
+ in_39 out_39 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld40
+ in_40 out_40 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld41
+ in_41 out_41 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld42
+ in_42 out_42 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld43
+ in_43 out_43 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld44
+ in_44 out_44 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld45
+ in_45 out_45 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld46
+ in_46 out_46 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld47
+ in_47 out_47 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld48
+ in_48 out_48 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld49
+ in_49 out_49 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld50
+ in_50 out_50 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld51
+ in_51 out_51 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld52
+ in_52 out_52 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld53
+ in_53 out_53 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld54
+ in_54 out_54 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld55
+ in_55 out_55 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld56
+ in_56 out_56 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld57
+ in_57 out_57 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld58
+ in_58 out_58 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld59
+ in_59 out_59 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld60
+ in_60 out_60 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld61
+ in_61 out_61 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld62
+ in_62 out_62 vdd gnd
+ sky130_rom_krom_pinv_dec_3
Xwld63
+ in_63 out_63 vdd gnd
+ sky130_rom_krom_pinv_dec_3
.ENDS sky130_rom_krom_rom_bitline_inverter

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT sky130_rom_krom_rom_base_zero_cell
+ bl wl gnd
* INOUT : bl 
* INPUT : wl 
* GROUND: gnd 
Xsky130_rom_krom_rom_base_zero_cell_nmos bl wl bl gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_rom_krom_rom_base_zero_cell

.SUBCKT sky130_rom_krom_rom_base_one_cell
+ bl_h bl_l wl gnd
* INOUT : bl_h 
* INOUT : bl_l 
* INPUT : wl 
* GROUND: gnd 
Xsky130_rom_krom_rom_base_one_cell_nmos bl_h wl bl_l gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_rom_krom_rom_base_one_cell

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.42 l=0.15 pd=1.14 ps=1.14 as=0.16u ad=0.16u

.SUBCKT sky130_rom_krom_precharge_cell
+ vdd gate bitline
* POWER : vdd 
* INPUT : gate 
* OUTPUT: bitline 
Xprecharge_pmos bitline gate vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.42 l=0.15 pd=1.14 ps=1.14 as=0.16u ad=0.16u
.ENDS sky130_rom_krom_precharge_cell

.SUBCKT sky130_rom_krom_rom_precharge_array
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out pre_bl32_out pre_bl33_out pre_bl34_out
+ pre_bl35_out pre_bl36_out pre_bl37_out pre_bl38_out pre_bl39_out
+ pre_bl40_out pre_bl41_out pre_bl42_out pre_bl43_out pre_bl44_out
+ pre_bl45_out pre_bl46_out pre_bl47_out pre_bl48_out pre_bl49_out
+ pre_bl50_out pre_bl51_out pre_bl52_out pre_bl53_out pre_bl54_out
+ pre_bl55_out pre_bl56_out pre_bl57_out pre_bl58_out pre_bl59_out
+ pre_bl60_out pre_bl61_out pre_bl62_out pre_bl63_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* OUTPUT: pre_bl16_out 
* OUTPUT: pre_bl17_out 
* OUTPUT: pre_bl18_out 
* OUTPUT: pre_bl19_out 
* OUTPUT: pre_bl20_out 
* OUTPUT: pre_bl21_out 
* OUTPUT: pre_bl22_out 
* OUTPUT: pre_bl23_out 
* OUTPUT: pre_bl24_out 
* OUTPUT: pre_bl25_out 
* OUTPUT: pre_bl26_out 
* OUTPUT: pre_bl27_out 
* OUTPUT: pre_bl28_out 
* OUTPUT: pre_bl29_out 
* OUTPUT: pre_bl30_out 
* OUTPUT: pre_bl31_out 
* OUTPUT: pre_bl32_out 
* OUTPUT: pre_bl33_out 
* OUTPUT: pre_bl34_out 
* OUTPUT: pre_bl35_out 
* OUTPUT: pre_bl36_out 
* OUTPUT: pre_bl37_out 
* OUTPUT: pre_bl38_out 
* OUTPUT: pre_bl39_out 
* OUTPUT: pre_bl40_out 
* OUTPUT: pre_bl41_out 
* OUTPUT: pre_bl42_out 
* OUTPUT: pre_bl43_out 
* OUTPUT: pre_bl44_out 
* OUTPUT: pre_bl45_out 
* OUTPUT: pre_bl46_out 
* OUTPUT: pre_bl47_out 
* OUTPUT: pre_bl48_out 
* OUTPUT: pre_bl49_out 
* OUTPUT: pre_bl50_out 
* OUTPUT: pre_bl51_out 
* OUTPUT: pre_bl52_out 
* OUTPUT: pre_bl53_out 
* OUTPUT: pre_bl54_out 
* OUTPUT: pre_bl55_out 
* OUTPUT: pre_bl56_out 
* OUTPUT: pre_bl57_out 
* OUTPUT: pre_bl58_out 
* OUTPUT: pre_bl59_out 
* OUTPUT: pre_bl60_out 
* OUTPUT: pre_bl61_out 
* OUTPUT: pre_bl62_out 
* OUTPUT: pre_bl63_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sky130_rom_krom_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sky130_rom_krom_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sky130_rom_krom_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sky130_rom_krom_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ sky130_rom_krom_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ sky130_rom_krom_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ sky130_rom_krom_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ sky130_rom_krom_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ sky130_rom_krom_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ sky130_rom_krom_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ sky130_rom_krom_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ sky130_rom_krom_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ sky130_rom_krom_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ sky130_rom_krom_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ sky130_rom_krom_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ sky130_rom_krom_precharge_cell
Xpmos_c16
+ vdd gate pre_bl16_out
+ sky130_rom_krom_precharge_cell
Xpmos_c17
+ vdd gate pre_bl17_out
+ sky130_rom_krom_precharge_cell
Xpmos_c18
+ vdd gate pre_bl18_out
+ sky130_rom_krom_precharge_cell
Xpmos_c19
+ vdd gate pre_bl19_out
+ sky130_rom_krom_precharge_cell
Xpmos_c20
+ vdd gate pre_bl20_out
+ sky130_rom_krom_precharge_cell
Xpmos_c21
+ vdd gate pre_bl21_out
+ sky130_rom_krom_precharge_cell
Xpmos_c22
+ vdd gate pre_bl22_out
+ sky130_rom_krom_precharge_cell
Xpmos_c23
+ vdd gate pre_bl23_out
+ sky130_rom_krom_precharge_cell
Xpmos_c24
+ vdd gate pre_bl24_out
+ sky130_rom_krom_precharge_cell
Xpmos_c25
+ vdd gate pre_bl25_out
+ sky130_rom_krom_precharge_cell
Xpmos_c26
+ vdd gate pre_bl26_out
+ sky130_rom_krom_precharge_cell
Xpmos_c27
+ vdd gate pre_bl27_out
+ sky130_rom_krom_precharge_cell
Xpmos_c28
+ vdd gate pre_bl28_out
+ sky130_rom_krom_precharge_cell
Xpmos_c29
+ vdd gate pre_bl29_out
+ sky130_rom_krom_precharge_cell
Xpmos_c30
+ vdd gate pre_bl30_out
+ sky130_rom_krom_precharge_cell
Xpmos_c31
+ vdd gate pre_bl31_out
+ sky130_rom_krom_precharge_cell
Xpmos_c32
+ vdd gate pre_bl32_out
+ sky130_rom_krom_precharge_cell
Xpmos_c33
+ vdd gate pre_bl33_out
+ sky130_rom_krom_precharge_cell
Xpmos_c34
+ vdd gate pre_bl34_out
+ sky130_rom_krom_precharge_cell
Xpmos_c35
+ vdd gate pre_bl35_out
+ sky130_rom_krom_precharge_cell
Xpmos_c36
+ vdd gate pre_bl36_out
+ sky130_rom_krom_precharge_cell
Xpmos_c37
+ vdd gate pre_bl37_out
+ sky130_rom_krom_precharge_cell
Xpmos_c38
+ vdd gate pre_bl38_out
+ sky130_rom_krom_precharge_cell
Xpmos_c39
+ vdd gate pre_bl39_out
+ sky130_rom_krom_precharge_cell
Xpmos_c40
+ vdd gate pre_bl40_out
+ sky130_rom_krom_precharge_cell
Xpmos_c41
+ vdd gate pre_bl41_out
+ sky130_rom_krom_precharge_cell
Xpmos_c42
+ vdd gate pre_bl42_out
+ sky130_rom_krom_precharge_cell
Xpmos_c43
+ vdd gate pre_bl43_out
+ sky130_rom_krom_precharge_cell
Xpmos_c44
+ vdd gate pre_bl44_out
+ sky130_rom_krom_precharge_cell
Xpmos_c45
+ vdd gate pre_bl45_out
+ sky130_rom_krom_precharge_cell
Xpmos_c46
+ vdd gate pre_bl46_out
+ sky130_rom_krom_precharge_cell
Xpmos_c47
+ vdd gate pre_bl47_out
+ sky130_rom_krom_precharge_cell
Xpmos_c48
+ vdd gate pre_bl48_out
+ sky130_rom_krom_precharge_cell
Xpmos_c49
+ vdd gate pre_bl49_out
+ sky130_rom_krom_precharge_cell
Xpmos_c50
+ vdd gate pre_bl50_out
+ sky130_rom_krom_precharge_cell
Xpmos_c51
+ vdd gate pre_bl51_out
+ sky130_rom_krom_precharge_cell
Xpmos_c52
+ vdd gate pre_bl52_out
+ sky130_rom_krom_precharge_cell
Xpmos_c53
+ vdd gate pre_bl53_out
+ sky130_rom_krom_precharge_cell
Xpmos_c54
+ vdd gate pre_bl54_out
+ sky130_rom_krom_precharge_cell
Xpmos_c55
+ vdd gate pre_bl55_out
+ sky130_rom_krom_precharge_cell
Xpmos_c56
+ vdd gate pre_bl56_out
+ sky130_rom_krom_precharge_cell
Xpmos_c57
+ vdd gate pre_bl57_out
+ sky130_rom_krom_precharge_cell
Xpmos_c58
+ vdd gate pre_bl58_out
+ sky130_rom_krom_precharge_cell
Xpmos_c59
+ vdd gate pre_bl59_out
+ sky130_rom_krom_precharge_cell
Xpmos_c60
+ vdd gate pre_bl60_out
+ sky130_rom_krom_precharge_cell
Xpmos_c61
+ vdd gate pre_bl61_out
+ sky130_rom_krom_precharge_cell
Xpmos_c62
+ vdd gate pre_bl62_out
+ sky130_rom_krom_precharge_cell
Xpmos_c63
+ vdd gate pre_bl63_out
+ sky130_rom_krom_precharge_cell
.ENDS sky130_rom_krom_rom_precharge_array

.SUBCKT sky130_rom_krom_rom_base_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* OUTPUT: bl_0_16 
* OUTPUT: bl_0_17 
* OUTPUT: bl_0_18 
* OUTPUT: bl_0_19 
* OUTPUT: bl_0_20 
* OUTPUT: bl_0_21 
* OUTPUT: bl_0_22 
* OUTPUT: bl_0_23 
* OUTPUT: bl_0_24 
* OUTPUT: bl_0_25 
* OUTPUT: bl_0_26 
* OUTPUT: bl_0_27 
* OUTPUT: bl_0_28 
* OUTPUT: bl_0_29 
* OUTPUT: bl_0_30 
* OUTPUT: bl_0_31 
* OUTPUT: bl_0_32 
* OUTPUT: bl_0_33 
* OUTPUT: bl_0_34 
* OUTPUT: bl_0_35 
* OUTPUT: bl_0_36 
* OUTPUT: bl_0_37 
* OUTPUT: bl_0_38 
* OUTPUT: bl_0_39 
* OUTPUT: bl_0_40 
* OUTPUT: bl_0_41 
* OUTPUT: bl_0_42 
* OUTPUT: bl_0_43 
* OUTPUT: bl_0_44 
* OUTPUT: bl_0_45 
* OUTPUT: bl_0_46 
* OUTPUT: bl_0_47 
* OUTPUT: bl_0_48 
* OUTPUT: bl_0_49 
* OUTPUT: bl_0_50 
* OUTPUT: bl_0_51 
* OUTPUT: bl_0_52 
* OUTPUT: bl_0_53 
* OUTPUT: bl_0_54 
* OUTPUT: bl_0_55 
* OUTPUT: bl_0_56 
* OUTPUT: bl_0_57 
* OUTPUT: bl_0_58 
* OUTPUT: bl_0_59 
* OUTPUT: bl_0_60 
* OUTPUT: bl_0_61 
* OUTPUT: bl_0_62 
* OUTPUT: bl_0_63 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c2
+ bl_0_2 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c4
+ bl_0_4 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c5
+ bl_0_5 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c6
+ bl_0_6 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c7
+ bl_int_0_7 bl_0_7 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c8
+ bl_int_0_8 bl_0_8 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c9
+ bl_0_9 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c10
+ bl_0_10 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c11
+ bl_0_11 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c12
+ bl_int_0_12 bl_0_12 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c13
+ bl_0_13 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c14
+ bl_int_0_14 bl_0_14 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c15
+ bl_0_15 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c16
+ bl_0_16 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c17
+ bl_0_17 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c18
+ bl_int_0_18 bl_0_18 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c19
+ bl_0_19 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c20
+ bl_int_0_20 bl_0_20 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c21
+ bl_int_0_21 bl_0_21 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c22
+ bl_0_22 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c23
+ bl_0_23 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c24
+ bl_0_24 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c25
+ bl_0_25 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c26
+ bl_0_26 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c27
+ bl_int_0_27 bl_0_27 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c28
+ bl_int_0_28 bl_0_28 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c29
+ bl_int_0_29 bl_0_29 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c30
+ bl_0_30 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c31
+ bl_int_0_31 bl_0_31 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c32
+ bl_0_32 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c33
+ bl_int_0_33 bl_0_33 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c34
+ bl_int_0_34 bl_0_34 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c35
+ bl_int_0_35 bl_0_35 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c36
+ bl_0_36 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c37
+ bl_0_37 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c38
+ bl_0_38 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c39
+ bl_0_39 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c40
+ bl_0_40 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c41
+ bl_0_41 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c42
+ bl_int_0_42 bl_0_42 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c43
+ bl_0_43 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c44
+ bl_0_44 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c45
+ bl_int_0_45 bl_0_45 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c46
+ bl_int_0_46 bl_0_46 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c47
+ bl_0_47 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c48
+ bl_int_0_48 bl_0_48 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c49
+ bl_int_0_49 bl_0_49 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c50
+ bl_int_0_50 bl_0_50 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c51
+ bl_0_51 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c52
+ bl_0_52 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c53
+ bl_int_0_53 bl_0_53 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c54
+ bl_0_54 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c55
+ bl_0_55 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c56
+ bl_0_56 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c57
+ bl_0_57 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c58
+ bl_int_0_58 bl_0_58 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c59
+ bl_0_59 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c60
+ bl_int_0_60 bl_0_60 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c61
+ bl_int_0_61 bl_0_61 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c62
+ bl_0_62 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c63
+ bl_int_0_63 bl_0_63 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c0
+ bl_int_1_0 bl_0_0 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c1
+ bl_int_1_1 bl_int_0_1 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c2
+ bl_int_1_2 bl_0_2 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c3
+ bl_int_1_3 bl_int_0_3 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c4
+ bl_int_1_4 bl_0_4 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c5
+ bl_int_1_5 bl_0_5 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c6
+ bl_int_1_6 bl_0_6 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c7
+ bl_int_1_7 bl_int_0_7 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c8
+ bl_int_0_8 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c9
+ bl_int_1_9 bl_0_9 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c10
+ bl_int_1_10 bl_0_10 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c11
+ bl_int_1_11 bl_0_11 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c12
+ bl_int_1_12 bl_int_0_12 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c13
+ bl_0_13 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c14
+ bl_int_1_14 bl_int_0_14 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c15
+ bl_0_15 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c16
+ bl_int_1_16 bl_0_16 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c17
+ bl_0_17 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c18
+ bl_int_1_18 bl_int_0_18 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c19
+ bl_0_19 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c20
+ bl_int_1_20 bl_int_0_20 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c21
+ bl_int_1_21 bl_int_0_21 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c22
+ bl_0_22 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c23
+ bl_int_1_23 bl_0_23 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c24
+ bl_int_1_24 bl_0_24 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c25
+ bl_0_25 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c26
+ bl_int_1_26 bl_0_26 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c27
+ bl_int_0_27 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c28
+ bl_int_0_28 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c29
+ bl_int_1_29 bl_int_0_29 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c30
+ bl_int_1_30 bl_0_30 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c31
+ bl_int_0_31 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c32
+ bl_0_32 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c33
+ bl_int_0_33 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c34
+ bl_int_1_34 bl_int_0_34 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c35
+ bl_int_1_35 bl_int_0_35 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c36
+ bl_int_1_36 bl_0_36 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c37
+ bl_0_37 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c38
+ bl_int_1_38 bl_0_38 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c39
+ bl_0_39 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c40
+ bl_int_1_40 bl_0_40 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c41
+ bl_0_41 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c42
+ bl_int_0_42 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c43
+ bl_int_1_43 bl_0_43 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c44
+ bl_0_44 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c45
+ bl_int_1_45 bl_int_0_45 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c46
+ bl_int_0_46 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c47
+ bl_int_1_47 bl_0_47 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c48
+ bl_int_0_48 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c49
+ bl_int_0_49 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c50
+ bl_int_1_50 bl_int_0_50 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c51
+ bl_int_1_51 bl_0_51 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c52
+ bl_0_52 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c53
+ bl_int_0_53 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c54
+ bl_int_1_54 bl_0_54 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c55
+ bl_0_55 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c56
+ bl_int_1_56 bl_0_56 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c57
+ bl_0_57 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c58
+ bl_int_1_58 bl_int_0_58 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c59
+ bl_int_1_59 bl_0_59 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c60
+ bl_int_1_60 bl_int_0_60 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c61
+ bl_int_1_61 bl_int_0_61 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c62
+ bl_int_1_62 bl_0_62 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c63
+ bl_int_1_63 bl_int_0_63 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c0
+ bl_int_1_0 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c1
+ bl_int_1_1 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_1_2 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c3
+ bl_int_1_3 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c4
+ bl_int_1_4 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_1_5 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c6
+ bl_int_1_6 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c7
+ bl_int_2_7 bl_int_1_7 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c8
+ bl_int_0_8 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c9
+ bl_int_2_9 bl_int_1_9 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c10
+ bl_int_2_10 bl_int_1_10 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c11
+ bl_int_2_11 bl_int_1_11 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c12
+ bl_int_2_12 bl_int_1_12 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c13
+ bl_int_2_13 bl_0_13 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c14
+ bl_int_1_14 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c15
+ bl_int_2_15 bl_0_15 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c16
+ bl_int_2_16 bl_int_1_16 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c17
+ bl_0_17 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c18
+ bl_int_1_18 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c19
+ bl_0_19 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c20
+ bl_int_1_20 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c21
+ bl_int_2_21 bl_int_1_21 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c22
+ bl_0_22 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c23
+ bl_int_2_23 bl_int_1_23 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c24
+ bl_int_2_24 bl_int_1_24 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c25
+ bl_int_2_25 bl_0_25 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c26
+ bl_int_1_26 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c27
+ bl_int_2_27 bl_int_0_27 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c28
+ bl_int_2_28 bl_int_0_28 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c29
+ bl_int_2_29 bl_int_1_29 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c30
+ bl_int_2_30 bl_int_1_30 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c31
+ bl_int_2_31 bl_int_0_31 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c32
+ bl_int_2_32 bl_0_32 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c33
+ bl_int_0_33 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c34
+ bl_int_1_34 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c35
+ bl_int_2_35 bl_int_1_35 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c36
+ bl_int_2_36 bl_int_1_36 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c37
+ bl_0_37 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c38
+ bl_int_1_38 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c39
+ bl_0_39 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c40
+ bl_int_1_40 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c41
+ bl_int_2_41 bl_0_41 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c42
+ bl_int_0_42 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c43
+ bl_int_1_43 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c44
+ bl_0_44 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c45
+ bl_int_1_45 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c46
+ bl_int_0_46 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c47
+ bl_int_1_47 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c48
+ bl_int_0_48 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c49
+ bl_int_2_49 bl_int_0_49 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c50
+ bl_int_2_50 bl_int_1_50 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c51
+ bl_int_2_51 bl_int_1_51 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c52
+ bl_0_52 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c53
+ bl_int_0_53 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c54
+ bl_int_1_54 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c55
+ bl_0_55 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c56
+ bl_int_2_56 bl_int_1_56 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c57
+ bl_0_57 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c58
+ bl_int_1_58 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c59
+ bl_int_2_59 bl_int_1_59 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c60
+ bl_int_2_60 bl_int_1_60 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c61
+ bl_int_2_61 bl_int_1_61 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c62
+ bl_int_2_62 bl_int_1_62 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c63
+ bl_int_2_63 bl_int_1_63 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c0
+ bl_int_3_0 bl_int_1_0 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c1
+ bl_int_1_1 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c2
+ bl_int_3_2 bl_int_2_2 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c3
+ bl_int_3_3 bl_int_1_3 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c4
+ bl_int_3_4 bl_int_1_4 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c5
+ bl_int_2_5 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c6
+ bl_int_1_6 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c7
+ bl_int_3_7 bl_int_2_7 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c8
+ bl_int_0_8 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c9
+ bl_int_2_9 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c10
+ bl_int_2_10 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c11
+ bl_int_2_11 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c12
+ bl_int_2_12 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c13
+ bl_int_2_13 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c14
+ bl_int_3_14 bl_int_1_14 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c15
+ bl_int_3_15 bl_int_2_15 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c16
+ bl_int_2_16 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c17
+ bl_int_3_17 bl_0_17 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c18
+ bl_int_1_18 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c19
+ bl_int_3_19 bl_0_19 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c20
+ bl_int_3_20 bl_int_1_20 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c21
+ bl_int_2_21 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c22
+ bl_0_22 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c23
+ bl_int_2_23 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_2_24 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c25
+ bl_int_3_25 bl_int_2_25 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c26
+ bl_int_1_26 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c27
+ bl_int_2_27 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c28
+ bl_int_2_28 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_2_29 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_2_30 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_2_31 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c32
+ bl_int_2_32 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c33
+ bl_int_3_33 bl_int_0_33 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c34
+ bl_int_1_34 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c35
+ bl_int_2_35 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c36
+ bl_int_3_36 bl_int_2_36 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c37
+ bl_int_3_37 bl_0_37 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c38
+ bl_int_3_38 bl_int_1_38 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c39
+ bl_0_39 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c40
+ bl_int_1_40 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c41
+ bl_int_3_41 bl_int_2_41 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c42
+ bl_int_0_42 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c43
+ bl_int_3_43 bl_int_1_43 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c44
+ bl_0_44 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c45
+ bl_int_3_45 bl_int_1_45 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c46
+ bl_int_3_46 bl_int_0_46 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c47
+ bl_int_3_47 bl_int_1_47 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c48
+ bl_int_3_48 bl_int_0_48 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c49
+ bl_int_3_49 bl_int_2_49 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c50
+ bl_int_3_50 bl_int_2_50 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c51
+ bl_int_2_51 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c52
+ bl_int_3_52 bl_0_52 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c53
+ bl_int_0_53 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c54
+ bl_int_3_54 bl_int_1_54 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c55
+ bl_0_55 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c56
+ bl_int_2_56 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c57
+ bl_int_3_57 bl_0_57 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c58
+ bl_int_1_58 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c59
+ bl_int_2_59 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c60
+ bl_int_3_60 bl_int_2_60 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c61
+ bl_int_2_61 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c62
+ bl_int_2_62 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c63
+ bl_int_3_63 bl_int_2_63 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_3_0 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c1
+ bl_int_1_1 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_3_2 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c3
+ bl_int_4_3 bl_int_3_3 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c4
+ bl_int_3_4 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c5
+ bl_int_4_5 bl_int_2_5 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c6
+ bl_int_1_6 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c7
+ bl_int_3_7 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c8
+ bl_int_4_8 bl_int_0_8 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c9
+ bl_int_2_9 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c10
+ bl_int_2_10 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c11
+ bl_int_2_11 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_2_12 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c13
+ bl_int_2_13 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c14
+ bl_int_4_14 bl_int_3_14 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c15
+ bl_int_3_15 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c16
+ bl_int_2_16 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c17
+ bl_int_3_17 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_1_18 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c19
+ bl_int_3_19 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c20
+ bl_int_3_20 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c21
+ bl_int_2_21 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c22
+ bl_0_22 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c23
+ bl_int_2_23 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c24
+ bl_int_4_24 bl_int_3_24 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c25
+ bl_int_3_25 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c26
+ bl_int_1_26 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c27
+ bl_int_4_27 bl_int_2_27 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c28
+ bl_int_4_28 bl_int_2_28 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c29
+ bl_int_3_29 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c30
+ bl_int_4_30 bl_int_3_30 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c31
+ bl_int_3_31 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c32
+ bl_int_4_32 bl_int_2_32 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c33
+ bl_int_3_33 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c34
+ bl_int_4_34 bl_int_1_34 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c35
+ bl_int_4_35 bl_int_2_35 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c36
+ bl_int_3_36 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c37
+ bl_int_3_37 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c38
+ bl_int_4_38 bl_int_3_38 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c39
+ bl_0_39 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c40
+ bl_int_1_40 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c41
+ bl_int_4_41 bl_int_3_41 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c42
+ bl_int_0_42 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c43
+ bl_int_3_43 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c44
+ bl_0_44 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c45
+ bl_int_3_45 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c46
+ bl_int_3_46 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c47
+ bl_int_3_47 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c48
+ bl_int_3_48 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c49
+ bl_int_4_49 bl_int_3_49 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c50
+ bl_int_4_50 bl_int_3_50 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c51
+ bl_int_2_51 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c52
+ bl_int_4_52 bl_int_3_52 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c53
+ bl_int_4_53 bl_int_0_53 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c54
+ bl_int_4_54 bl_int_3_54 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c55
+ bl_0_55 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c56
+ bl_int_2_56 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c57
+ bl_int_4_57 bl_int_3_57 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c58
+ bl_int_1_58 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c59
+ bl_int_2_59 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c60
+ bl_int_3_60 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c61
+ bl_int_4_61 bl_int_2_61 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c62
+ bl_int_4_62 bl_int_2_62 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c63
+ bl_int_4_63 bl_int_3_63 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_1_1 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_5_2 bl_int_4_2 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c3
+ bl_int_5_3 bl_int_4_3 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c4
+ bl_int_3_4 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c5
+ bl_int_4_5 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c6
+ bl_int_1_6 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_3_7 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c8
+ bl_int_4_8 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c9
+ bl_int_2_9 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c10
+ bl_int_2_10 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c11
+ bl_int_2_11 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_2_12 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c13
+ bl_int_2_13 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_4_14 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_3_15 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c16
+ bl_int_5_16 bl_int_2_16 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c17
+ bl_int_5_17 bl_int_3_17 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_5_19 bl_int_3_19 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c20
+ bl_int_3_20 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c21
+ bl_int_2_21 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c22
+ bl_int_5_22 bl_0_22 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c23
+ bl_int_2_23 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c24
+ bl_int_4_24 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c25
+ bl_int_5_25 bl_int_3_25 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c26
+ bl_int_1_26 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c27
+ bl_int_5_27 bl_int_4_27 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c28
+ bl_int_5_28 bl_int_4_28 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c29
+ bl_int_3_29 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c30
+ bl_int_5_30 bl_int_4_30 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c31
+ bl_int_3_31 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c32
+ bl_int_4_32 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c33
+ bl_int_3_33 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c34
+ bl_int_4_34 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c35
+ bl_int_5_35 bl_int_4_35 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c36
+ bl_int_3_36 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c37
+ bl_int_5_37 bl_int_3_37 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c38
+ bl_int_5_38 bl_int_4_38 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c39
+ bl_0_39 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c40
+ bl_int_5_40 bl_int_1_40 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c41
+ bl_int_4_41 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c42
+ bl_int_5_42 bl_int_0_42 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c43
+ bl_int_5_43 bl_int_3_43 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c44
+ bl_int_5_44 bl_0_44 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c45
+ bl_int_5_45 bl_int_3_45 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c46
+ bl_int_5_46 bl_int_3_46 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c47
+ bl_int_3_47 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c48
+ bl_int_3_48 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c49
+ bl_int_4_49 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c50
+ bl_int_4_50 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c51
+ bl_int_5_51 bl_int_2_51 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c52
+ bl_int_4_52 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c53
+ bl_int_4_53 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c54
+ bl_int_4_54 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c55
+ bl_int_5_55 bl_0_55 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c56
+ bl_int_2_56 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c57
+ bl_int_5_57 bl_int_4_57 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c58
+ bl_int_5_58 bl_int_1_58 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c59
+ bl_int_2_59 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c60
+ bl_int_5_60 bl_int_3_60 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c61
+ bl_int_4_61 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c62
+ bl_int_5_62 bl_int_4_62 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c63
+ bl_int_5_63 bl_int_4_63 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c0
+ bl_int_4_0 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c1
+ bl_int_6_1 bl_int_1_1 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c2
+ bl_int_5_2 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c3
+ bl_int_5_3 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c4
+ bl_int_6_4 bl_int_3_4 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c5
+ bl_int_6_5 bl_int_4_5 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c6
+ bl_int_6_6 bl_int_1_6 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c7
+ bl_int_6_7 bl_int_5_7 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_4_8 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c9
+ bl_int_2_9 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_2_10 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c11
+ bl_int_6_11 bl_int_2_11 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c12
+ bl_int_5_12 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c13
+ bl_int_6_13 bl_int_2_13 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c14
+ bl_int_5_14 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_6_15 bl_int_5_15 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_5_16 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c17
+ bl_int_6_17 bl_int_5_17 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c18
+ bl_int_4_18 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c19
+ bl_int_6_19 bl_int_5_19 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c20
+ bl_int_3_20 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c21
+ bl_int_2_21 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c22
+ bl_int_6_22 bl_int_5_22 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c23
+ bl_int_6_23 bl_int_2_23 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_4_24 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_5_25 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c26
+ bl_int_6_26 bl_int_1_26 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_5_27 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c28
+ bl_int_5_28 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c29
+ bl_int_6_29 bl_int_3_29 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c30
+ bl_int_6_30 bl_int_5_30 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c31
+ bl_int_6_31 bl_int_3_31 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c32
+ bl_int_4_32 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c33
+ bl_int_6_33 bl_int_3_33 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c34
+ bl_int_6_34 bl_int_4_34 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c35
+ bl_int_5_35 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c36
+ bl_int_3_36 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c37
+ bl_int_6_37 bl_int_5_37 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c38
+ bl_int_5_38 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c39
+ bl_int_6_39 bl_0_39 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c40
+ bl_int_5_40 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c41
+ bl_int_6_41 bl_int_4_41 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c42
+ bl_int_6_42 bl_int_5_42 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c43
+ bl_int_6_43 bl_int_5_43 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c44
+ bl_int_5_44 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c45
+ bl_int_6_45 bl_int_5_45 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c46
+ bl_int_5_46 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c47
+ bl_int_6_47 bl_int_3_47 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c48
+ bl_int_6_48 bl_int_3_48 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c49
+ bl_int_6_49 bl_int_4_49 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c50
+ bl_int_4_50 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c51
+ bl_int_5_51 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c52
+ bl_int_4_52 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c53
+ bl_int_6_53 bl_int_4_53 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c54
+ bl_int_4_54 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c55
+ bl_int_6_55 bl_int_5_55 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c56
+ bl_int_2_56 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c57
+ bl_int_5_57 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c58
+ bl_int_6_58 bl_int_5_58 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c59
+ bl_int_2_59 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c60
+ bl_int_5_60 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c61
+ bl_int_4_61 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c62
+ bl_int_6_62 bl_int_5_62 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c63
+ bl_int_5_63 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_7_0 bl_int_4_0 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c1
+ bl_int_7_1 bl_int_6_1 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c2
+ bl_int_5_2 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c3
+ bl_int_7_3 bl_int_5_3 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c4
+ bl_int_7_4 bl_int_6_4 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c5
+ bl_int_7_5 bl_int_6_5 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_6_6 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c7
+ bl_int_6_7 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c8
+ bl_int_6_8 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_7_9 bl_int_2_9 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c10
+ bl_int_6_10 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c11
+ bl_int_6_11 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c12
+ bl_int_7_12 bl_int_5_12 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c13
+ bl_int_6_13 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_5_14 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_6_15 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c16
+ bl_int_6_16 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c17
+ bl_int_6_17 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c18
+ bl_int_4_18 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c19
+ bl_int_7_19 bl_int_6_19 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c20
+ bl_int_3_20 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c21
+ bl_int_2_21 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_6_22 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_6_23 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c24
+ bl_int_7_24 bl_int_6_24 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c25
+ bl_int_7_25 bl_int_6_25 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c26
+ bl_int_6_26 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c27
+ bl_int_6_27 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c28
+ bl_int_5_28 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_6_29 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c30
+ bl_int_7_30 bl_int_6_30 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c31
+ bl_int_7_31 bl_int_6_31 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c32
+ bl_int_7_32 bl_int_4_32 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c33
+ bl_int_7_33 bl_int_6_33 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c34
+ bl_int_6_34 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c35
+ bl_int_5_35 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c36
+ bl_int_3_36 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c37
+ bl_int_7_37 bl_int_6_37 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c38
+ bl_int_5_38 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c39
+ bl_int_6_39 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c40
+ bl_int_5_40 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c41
+ bl_int_7_41 bl_int_6_41 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c42
+ bl_int_7_42 bl_int_6_42 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c43
+ bl_int_7_43 bl_int_6_43 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c44
+ bl_int_5_44 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c45
+ bl_int_6_45 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c46
+ bl_int_5_46 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c47
+ bl_int_7_47 bl_int_6_47 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c48
+ bl_int_7_48 bl_int_6_48 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c49
+ bl_int_6_49 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c50
+ bl_int_7_50 bl_int_4_50 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c51
+ bl_int_7_51 bl_int_5_51 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c52
+ bl_int_4_52 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c53
+ bl_int_7_53 bl_int_6_53 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c54
+ bl_int_4_54 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c55
+ bl_int_6_55 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c56
+ bl_int_7_56 bl_int_2_56 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c57
+ bl_int_5_57 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c58
+ bl_int_6_58 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c59
+ bl_int_7_59 bl_int_2_59 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c60
+ bl_int_7_60 bl_int_5_60 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c61
+ bl_int_7_61 bl_int_4_61 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c62
+ bl_int_7_62 bl_int_6_62 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c63
+ bl_int_5_63 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c0
+ bl_int_8_0 bl_int_7_0 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c1
+ bl_int_8_1 bl_int_7_1 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c2
+ bl_int_5_2 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c3
+ bl_int_8_3 bl_int_7_3 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_7_4 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c5
+ bl_int_8_5 bl_int_7_5 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c6
+ bl_int_7_6 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c7
+ bl_int_8_7 bl_int_6_7 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_6_8 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c9
+ bl_int_7_9 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c10
+ bl_int_8_10 bl_int_6_10 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c11
+ bl_int_8_11 bl_int_6_11 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_7_12 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c13
+ bl_int_6_13 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c14
+ bl_int_8_14 bl_int_7_14 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c15
+ bl_int_7_15 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_6_16 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c17
+ bl_int_6_17 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c18
+ bl_int_8_18 bl_int_4_18 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c19
+ bl_int_7_19 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_3_20 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_2_21 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c22
+ bl_int_7_22 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_7_24 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_7_25 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c26
+ bl_int_6_26 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c27
+ bl_int_6_27 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c28
+ bl_int_5_28 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c29
+ bl_int_8_29 bl_int_7_29 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c30
+ bl_int_7_30 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c31
+ bl_int_7_31 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c32
+ bl_int_7_32 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c33
+ bl_int_8_33 bl_int_7_33 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c34
+ bl_int_8_34 bl_int_6_34 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c35
+ bl_int_5_35 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c36
+ bl_int_8_36 bl_int_3_36 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c37
+ bl_int_8_37 bl_int_7_37 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c38
+ bl_int_5_38 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c39
+ bl_int_6_39 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c40
+ bl_int_8_40 bl_int_5_40 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c41
+ bl_int_7_41 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c42
+ bl_int_7_42 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c43
+ bl_int_7_43 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c44
+ bl_int_8_44 bl_int_5_44 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c45
+ bl_int_8_45 bl_int_6_45 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c46
+ bl_int_8_46 bl_int_5_46 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c47
+ bl_int_8_47 bl_int_7_47 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c48
+ bl_int_7_48 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c49
+ bl_int_8_49 bl_int_6_49 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c50
+ bl_int_7_50 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c51
+ bl_int_7_51 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c52
+ bl_int_8_52 bl_int_4_52 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c53
+ bl_int_8_53 bl_int_7_53 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c54
+ bl_int_8_54 bl_int_4_54 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c55
+ bl_int_8_55 bl_int_6_55 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c56
+ bl_int_7_56 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c57
+ bl_int_8_57 bl_int_5_57 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c58
+ bl_int_8_58 bl_int_6_58 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c59
+ bl_int_8_59 bl_int_7_59 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c60
+ bl_int_8_60 bl_int_7_60 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c61
+ bl_int_7_61 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c62
+ bl_int_8_62 bl_int_7_62 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c63
+ bl_int_5_63 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c0
+ bl_int_8_0 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c1
+ bl_int_9_1 bl_int_8_1 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c2
+ bl_int_9_2 bl_int_5_2 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c3
+ bl_int_9_3 bl_int_8_3 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c4
+ bl_int_8_4 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c5
+ bl_int_8_5 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c6
+ bl_int_9_6 bl_int_7_6 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c7
+ bl_int_9_7 bl_int_8_7 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c8
+ bl_int_8_8 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c9
+ bl_int_9_9 bl_int_7_9 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c10
+ bl_int_8_10 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_8_11 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c12
+ bl_int_8_12 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c13
+ bl_int_6_13 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c14
+ bl_int_8_14 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c15
+ bl_int_9_15 bl_int_7_15 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c16
+ bl_int_8_16 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c17
+ bl_int_6_17 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c18
+ bl_int_8_18 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c19
+ bl_int_7_19 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c20
+ bl_int_9_20 bl_int_8_20 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c21
+ bl_int_8_21 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c22
+ bl_int_9_22 bl_int_7_22 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c23
+ bl_int_7_23 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c24
+ bl_int_7_24 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c25
+ bl_int_8_25 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c26
+ bl_int_9_26 bl_int_6_26 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c27
+ bl_int_6_27 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c28
+ bl_int_5_28 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c29
+ bl_int_8_29 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c30
+ bl_int_7_30 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c31
+ bl_int_7_31 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c32
+ bl_int_9_32 bl_int_7_32 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c33
+ bl_int_8_33 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c34
+ bl_int_9_34 bl_int_8_34 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c35
+ bl_int_5_35 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c36
+ bl_int_8_36 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c37
+ bl_int_9_37 bl_int_8_37 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c38
+ bl_int_5_38 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c39
+ bl_int_9_39 bl_int_6_39 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c40
+ bl_int_9_40 bl_int_8_40 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c41
+ bl_int_7_41 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c42
+ bl_int_9_42 bl_int_7_42 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c43
+ bl_int_9_43 bl_int_7_43 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c44
+ bl_int_9_44 bl_int_8_44 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c45
+ bl_int_9_45 bl_int_8_45 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c46
+ bl_int_8_46 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c47
+ bl_int_9_47 bl_int_8_47 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c48
+ bl_int_9_48 bl_int_7_48 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c49
+ bl_int_8_49 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c50
+ bl_int_7_50 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c51
+ bl_int_9_51 bl_int_7_51 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c52
+ bl_int_8_52 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c53
+ bl_int_8_53 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c54
+ bl_int_8_54 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c55
+ bl_int_8_55 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c56
+ bl_int_9_56 bl_int_7_56 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c57
+ bl_int_9_57 bl_int_8_57 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c58
+ bl_int_9_58 bl_int_8_58 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c59
+ bl_int_8_59 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c60
+ bl_int_8_60 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c61
+ bl_int_7_61 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c62
+ bl_int_9_62 bl_int_8_62 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c63
+ bl_int_5_63 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c0
+ bl_int_8_0 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c1
+ bl_int_10_1 bl_int_9_1 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c2
+ bl_int_9_2 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c3
+ bl_int_9_3 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c4
+ bl_int_8_4 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c5
+ bl_int_8_5 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c6
+ bl_int_10_6 bl_int_9_6 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c7
+ bl_int_10_7 bl_int_9_7 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c8
+ bl_int_8_8 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c9
+ bl_int_10_9 bl_int_9_9 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c10
+ bl_int_8_10 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c11
+ bl_int_10_11 bl_int_9_11 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_8_12 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c13
+ bl_int_10_13 bl_int_6_13 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c14
+ bl_int_8_14 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c15
+ bl_int_9_15 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c16
+ bl_int_10_16 bl_int_8_16 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c17
+ bl_int_10_17 bl_int_6_17 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c18
+ bl_int_10_18 bl_int_8_18 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c19
+ bl_int_10_19 bl_int_7_19 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c20
+ bl_int_9_20 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c21
+ bl_int_10_21 bl_int_8_21 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c22
+ bl_int_9_22 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c23
+ bl_int_10_23 bl_int_7_23 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c24
+ bl_int_7_24 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c25
+ bl_int_8_25 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c26
+ bl_int_9_26 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c27
+ bl_int_6_27 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c28
+ bl_int_5_28 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c29
+ bl_int_10_29 bl_int_8_29 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c30
+ bl_int_7_30 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c31
+ bl_int_7_31 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c32
+ bl_int_10_32 bl_int_9_32 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c33
+ bl_int_10_33 bl_int_8_33 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c34
+ bl_int_10_34 bl_int_9_34 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c35
+ bl_int_10_35 bl_int_5_35 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c36
+ bl_int_10_36 bl_int_8_36 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c37
+ bl_int_9_37 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c38
+ bl_int_5_38 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c39
+ bl_int_10_39 bl_int_9_39 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c40
+ bl_int_10_40 bl_int_9_40 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c41
+ bl_int_7_41 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c42
+ bl_int_10_42 bl_int_9_42 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c43
+ bl_int_10_43 bl_int_9_43 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c44
+ bl_int_9_44 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c45
+ bl_int_10_45 bl_int_9_45 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c46
+ bl_int_10_46 bl_int_8_46 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c47
+ bl_int_9_47 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c48
+ bl_int_9_48 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c49
+ bl_int_8_49 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c50
+ bl_int_7_50 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c51
+ bl_int_10_51 bl_int_9_51 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c52
+ bl_int_10_52 bl_int_8_52 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c53
+ bl_int_8_53 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c54
+ bl_int_8_54 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c55
+ bl_int_10_55 bl_int_8_55 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c56
+ bl_int_10_56 bl_int_9_56 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c57
+ bl_int_10_57 bl_int_9_57 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c58
+ bl_int_9_58 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c59
+ bl_int_10_59 bl_int_8_59 wl_0_10 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c60
+ bl_int_8_60 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c61
+ bl_int_7_61 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c62
+ bl_int_9_62 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r10_c63
+ bl_int_5_63 wl_0_10 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c0
+ bl_int_8_0 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c1
+ bl_int_11_1 bl_int_10_1 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c2
+ bl_int_11_2 bl_int_9_2 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c3
+ bl_int_11_3 bl_int_9_3 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c4
+ bl_int_8_4 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c5
+ bl_int_11_5 bl_int_8_5 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c6
+ bl_int_11_6 bl_int_10_6 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c7
+ bl_int_11_7 bl_int_10_7 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c8
+ bl_int_11_8 bl_int_8_8 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c9
+ bl_int_10_9 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c10
+ bl_int_8_10 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c11
+ bl_int_11_11 bl_int_10_11 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c12
+ bl_int_11_12 bl_int_10_12 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_10_13 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c14
+ bl_int_8_14 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c15
+ bl_int_11_15 bl_int_9_15 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c16
+ bl_int_10_16 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c17
+ bl_int_11_17 bl_int_10_17 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c18
+ bl_int_11_18 bl_int_10_18 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c19
+ bl_int_10_19 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c20
+ bl_int_11_20 bl_int_9_20 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c21
+ bl_int_11_21 bl_int_10_21 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c22
+ bl_int_9_22 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c23
+ bl_int_10_23 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c24
+ bl_int_11_24 bl_int_7_24 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c25
+ bl_int_11_25 bl_int_8_25 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c26
+ bl_int_9_26 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_6_27 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c28
+ bl_int_11_28 bl_int_5_28 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_10_29 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c30
+ bl_int_7_30 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c31
+ bl_int_11_31 bl_int_7_31 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c32
+ bl_int_11_32 bl_int_10_32 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c33
+ bl_int_10_33 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c34
+ bl_int_11_34 bl_int_10_34 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c35
+ bl_int_11_35 bl_int_10_35 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c36
+ bl_int_10_36 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c37
+ bl_int_11_37 bl_int_9_37 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c38
+ bl_int_11_38 bl_int_5_38 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c39
+ bl_int_11_39 bl_int_10_39 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c40
+ bl_int_11_40 bl_int_10_40 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c41
+ bl_int_7_41 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c42
+ bl_int_10_42 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c43
+ bl_int_11_43 bl_int_10_43 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c44
+ bl_int_11_44 bl_int_9_44 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c45
+ bl_int_10_45 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c46
+ bl_int_10_46 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c47
+ bl_int_9_47 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c48
+ bl_int_9_48 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c49
+ bl_int_8_49 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c50
+ bl_int_7_50 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c51
+ bl_int_10_51 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c52
+ bl_int_11_52 bl_int_10_52 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c53
+ bl_int_8_53 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c54
+ bl_int_8_54 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c55
+ bl_int_11_55 bl_int_10_55 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c56
+ bl_int_10_56 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c57
+ bl_int_10_57 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c58
+ bl_int_11_58 bl_int_9_58 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c59
+ bl_int_10_59 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c60
+ bl_int_8_60 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c61
+ bl_int_11_61 bl_int_7_61 wl_0_11 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r11_c62
+ bl_int_9_62 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r11_c63
+ bl_int_5_63 wl_0_11 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c0
+ bl_int_12_0 bl_int_8_0 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c1
+ bl_int_11_1 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c2
+ bl_int_11_2 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c3
+ bl_int_11_3 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c4
+ bl_int_12_4 bl_int_8_4 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c5
+ bl_int_11_5 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c6
+ bl_int_12_6 bl_int_11_6 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c7
+ bl_int_11_7 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c8
+ bl_int_11_8 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c9
+ bl_int_10_9 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c10
+ bl_int_12_10 bl_int_8_10 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c11
+ bl_int_12_11 bl_int_11_11 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c12
+ bl_int_11_12 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c13
+ bl_int_11_13 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c14
+ bl_int_12_14 bl_int_8_14 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c15
+ bl_int_12_15 bl_int_11_15 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c16
+ bl_int_10_16 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c17
+ bl_int_12_17 bl_int_11_17 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c18
+ bl_int_11_18 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c19
+ bl_int_10_19 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c20
+ bl_int_12_20 bl_int_11_20 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c21
+ bl_int_12_21 bl_int_11_21 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c22
+ bl_int_9_22 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c23
+ bl_int_12_23 bl_int_10_23 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c24
+ bl_int_12_24 bl_int_11_24 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c25
+ bl_int_12_25 bl_int_11_25 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c26
+ bl_int_12_26 bl_int_9_26 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c27
+ bl_int_12_27 bl_int_11_27 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c28
+ bl_int_11_28 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c29
+ bl_int_12_29 bl_int_11_29 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c30
+ bl_int_7_30 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c31
+ bl_int_11_31 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c32
+ bl_int_12_32 bl_int_11_32 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c33
+ bl_int_12_33 bl_int_10_33 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c34
+ bl_int_11_34 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c35
+ bl_int_11_35 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c36
+ bl_int_12_36 bl_int_10_36 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c37
+ bl_int_11_37 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c38
+ bl_int_11_38 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c39
+ bl_int_12_39 bl_int_11_39 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c40
+ bl_int_11_40 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c41
+ bl_int_12_41 bl_int_7_41 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c42
+ bl_int_10_42 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c43
+ bl_int_11_43 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c44
+ bl_int_11_44 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c45
+ bl_int_10_45 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c46
+ bl_int_12_46 bl_int_10_46 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c47
+ bl_int_12_47 bl_int_9_47 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c48
+ bl_int_9_48 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c49
+ bl_int_12_49 bl_int_8_49 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c50
+ bl_int_7_50 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c51
+ bl_int_12_51 bl_int_10_51 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c52
+ bl_int_11_52 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c53
+ bl_int_8_53 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c54
+ bl_int_12_54 bl_int_8_54 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c55
+ bl_int_11_55 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c56
+ bl_int_10_56 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c57
+ bl_int_10_57 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c58
+ bl_int_12_58 bl_int_11_58 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c59
+ bl_int_10_59 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c60
+ bl_int_8_60 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c61
+ bl_int_12_61 bl_int_11_61 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r12_c62
+ bl_int_9_62 wl_0_12 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r12_c63
+ bl_int_12_63 bl_int_5_63 wl_0_12 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c0
+ bl_int_13_0 bl_int_12_0 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c1
+ bl_int_11_1 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c2
+ bl_int_11_2 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c3
+ bl_int_13_3 bl_int_11_3 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c4
+ bl_int_13_4 bl_int_12_4 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c5
+ bl_int_11_5 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c6
+ bl_int_12_6 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c7
+ bl_int_13_7 bl_int_11_7 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c8
+ bl_int_11_8 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c9
+ bl_int_10_9 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c10
+ bl_int_12_10 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c11
+ bl_int_13_11 bl_int_12_11 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c12
+ bl_int_11_12 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c13
+ bl_int_13_13 bl_int_11_13 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c14
+ bl_int_13_14 bl_int_12_14 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c15
+ bl_int_13_15 bl_int_12_15 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c16
+ bl_int_13_16 bl_int_10_16 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c17
+ bl_int_12_17 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c18
+ bl_int_13_18 bl_int_11_18 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c19
+ bl_int_10_19 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c20
+ bl_int_13_20 bl_int_12_20 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c21
+ bl_int_12_21 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c22
+ bl_int_13_22 bl_int_9_22 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c23
+ bl_int_12_23 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c24
+ bl_int_13_24 bl_int_12_24 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c25
+ bl_int_12_25 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c26
+ bl_int_12_26 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c27
+ bl_int_12_27 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c28
+ bl_int_13_28 bl_int_11_28 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c29
+ bl_int_13_29 bl_int_12_29 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c30
+ bl_int_13_30 bl_int_7_30 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c31
+ bl_int_11_31 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c32
+ bl_int_12_32 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c33
+ bl_int_12_33 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c34
+ bl_int_11_34 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c35
+ bl_int_13_35 bl_int_11_35 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c36
+ bl_int_13_36 bl_int_12_36 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c37
+ bl_int_13_37 bl_int_11_37 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c38
+ bl_int_13_38 bl_int_11_38 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c39
+ bl_int_12_39 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c40
+ bl_int_11_40 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c41
+ bl_int_12_41 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c42
+ bl_int_13_42 bl_int_10_42 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c43
+ bl_int_11_43 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c44
+ bl_int_13_44 bl_int_11_44 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c45
+ bl_int_10_45 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c46
+ bl_int_13_46 bl_int_12_46 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c47
+ bl_int_13_47 bl_int_12_47 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c48
+ bl_int_9_48 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c49
+ bl_int_13_49 bl_int_12_49 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c50
+ bl_int_13_50 bl_int_7_50 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c51
+ bl_int_12_51 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c52
+ bl_int_13_52 bl_int_11_52 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c53
+ bl_int_8_53 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c54
+ bl_int_13_54 bl_int_12_54 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c55
+ bl_int_13_55 bl_int_11_55 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c56
+ bl_int_10_56 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c57
+ bl_int_13_57 bl_int_10_57 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c58
+ bl_int_13_58 bl_int_12_58 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c59
+ bl_int_10_59 wl_0_13 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r13_c60
+ bl_int_13_60 bl_int_8_60 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c61
+ bl_int_13_61 bl_int_12_61 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c62
+ bl_int_13_62 bl_int_9_62 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r13_c63
+ bl_int_13_63 bl_int_12_63 wl_0_13 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c0
+ bl_int_14_0 bl_int_13_0 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c1
+ bl_int_14_1 bl_int_11_1 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c2
+ bl_int_11_2 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c3
+ bl_int_14_3 bl_int_13_3 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c4
+ bl_int_14_4 bl_int_13_4 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c5
+ bl_int_14_5 bl_int_11_5 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c6
+ bl_int_14_6 bl_int_12_6 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c7
+ bl_int_13_7 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c8
+ bl_int_14_8 bl_int_11_8 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c9
+ bl_int_14_9 bl_int_10_9 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c10
+ bl_int_12_10 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c11
+ bl_int_14_11 bl_int_13_11 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c12
+ bl_int_14_12 bl_int_11_12 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c13
+ bl_int_13_13 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c14
+ bl_int_13_14 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c15
+ bl_int_14_15 bl_int_13_15 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c16
+ bl_int_13_16 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c17
+ bl_int_14_17 bl_int_12_17 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c18
+ bl_int_13_18 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c19
+ bl_int_14_19 bl_int_10_19 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c20
+ bl_int_13_20 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c21
+ bl_int_14_21 bl_int_12_21 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c22
+ bl_int_13_22 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c23
+ bl_int_12_23 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c24
+ bl_int_13_24 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c25
+ bl_int_12_25 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c26
+ bl_int_12_26 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c27
+ bl_int_14_27 bl_int_12_27 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c28
+ bl_int_14_28 bl_int_13_28 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c29
+ bl_int_13_29 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c30
+ bl_int_14_30 bl_int_13_30 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c31
+ bl_int_11_31 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c32
+ bl_int_12_32 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c33
+ bl_int_12_33 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c34
+ bl_int_14_34 bl_int_11_34 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c35
+ bl_int_13_35 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c36
+ bl_int_13_36 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c37
+ bl_int_13_37 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c38
+ bl_int_13_38 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c39
+ bl_int_12_39 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c40
+ bl_int_14_40 bl_int_11_40 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c41
+ bl_int_12_41 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c42
+ bl_int_13_42 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c43
+ bl_int_11_43 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c44
+ bl_int_14_44 bl_int_13_44 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c45
+ bl_int_14_45 bl_int_10_45 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c46
+ bl_int_13_46 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c47
+ bl_int_14_47 bl_int_13_47 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c48
+ bl_int_14_48 bl_int_9_48 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c49
+ bl_int_13_49 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c50
+ bl_int_14_50 bl_int_13_50 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c51
+ bl_int_14_51 bl_int_12_51 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c52
+ bl_int_13_52 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c53
+ bl_int_14_53 bl_int_8_53 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c54
+ bl_int_13_54 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c55
+ bl_int_14_55 bl_int_13_55 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c56
+ bl_int_10_56 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c57
+ bl_int_13_57 wl_0_14 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r14_c58
+ bl_int_14_58 bl_int_13_58 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c59
+ bl_int_14_59 bl_int_10_59 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c60
+ bl_int_14_60 bl_int_13_60 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c61
+ bl_int_14_61 bl_int_13_61 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c62
+ bl_int_14_62 bl_int_13_62 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r14_c63
+ bl_int_14_63 bl_int_13_63 wl_0_14 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c0
+ bl_int_14_0 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c1
+ bl_int_15_1 bl_int_14_1 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c2
+ bl_int_11_2 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c3
+ bl_int_14_3 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c4
+ bl_int_14_4 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c5
+ bl_int_14_5 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c6
+ bl_int_14_6 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c7
+ bl_int_13_7 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c8
+ bl_int_14_8 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c9
+ bl_int_15_9 bl_int_14_9 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c10
+ bl_int_15_10 bl_int_12_10 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c11
+ bl_int_15_11 bl_int_14_11 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c12
+ bl_int_14_12 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c13
+ bl_int_13_13 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c14
+ bl_int_13_14 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c15
+ bl_int_15_15 bl_int_14_15 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c16
+ bl_int_13_16 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c17
+ bl_int_14_17 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c18
+ bl_int_15_18 bl_int_13_18 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c19
+ bl_int_14_19 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c20
+ bl_int_13_20 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c21
+ bl_int_15_21 bl_int_14_21 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c22
+ bl_int_15_22 bl_int_13_22 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c23
+ bl_int_15_23 bl_int_12_23 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c24
+ bl_int_13_24 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c25
+ bl_int_12_25 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c26
+ bl_int_12_26 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c27
+ bl_int_15_27 bl_int_14_27 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c28
+ bl_int_15_28 bl_int_14_28 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c29
+ bl_int_13_29 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c30
+ bl_int_14_30 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c31
+ bl_int_11_31 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c32
+ bl_int_12_32 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c33
+ bl_int_15_33 bl_int_12_33 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c34
+ bl_int_14_34 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c35
+ bl_int_13_35 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c36
+ bl_int_13_36 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c37
+ bl_int_15_37 bl_int_13_37 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c38
+ bl_int_15_38 bl_int_13_38 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c39
+ bl_int_12_39 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c40
+ bl_int_15_40 bl_int_14_40 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c41
+ bl_int_12_41 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c42
+ bl_int_13_42 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c43
+ bl_int_11_43 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c44
+ bl_int_15_44 bl_int_14_44 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c45
+ bl_int_14_45 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c46
+ bl_int_13_46 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c47
+ bl_int_15_47 bl_int_14_47 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c48
+ bl_int_15_48 bl_int_14_48 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c49
+ bl_int_15_49 bl_int_13_49 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c50
+ bl_int_15_50 bl_int_14_50 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c51
+ bl_int_14_51 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c52
+ bl_int_13_52 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c53
+ bl_int_14_53 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c54
+ bl_int_13_54 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c55
+ bl_int_15_55 bl_int_14_55 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c56
+ bl_int_10_56 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c57
+ bl_int_13_57 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c58
+ bl_int_15_58 bl_int_14_58 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c59
+ bl_int_15_59 bl_int_14_59 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c60
+ bl_int_14_60 wl_0_15 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r15_c61
+ bl_int_15_61 bl_int_14_61 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c62
+ bl_int_15_62 bl_int_14_62 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r15_c63
+ bl_int_15_63 bl_int_14_63 wl_0_15 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c0
+ bl_int_14_0 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c1
+ bl_int_16_1 bl_int_15_1 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c2
+ bl_int_11_2 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c3
+ bl_int_16_3 bl_int_14_3 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c4
+ bl_int_14_4 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c5
+ bl_int_14_5 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c6
+ bl_int_14_6 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c7
+ bl_int_13_7 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c8
+ bl_int_14_8 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c9
+ bl_int_15_9 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c10
+ bl_int_15_10 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c11
+ bl_int_15_11 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c12
+ bl_int_14_12 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c13
+ bl_int_13_13 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c14
+ bl_int_13_14 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c15
+ bl_int_15_15 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c16
+ bl_int_16_16 bl_int_13_16 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c17
+ bl_int_16_17 bl_int_14_17 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c18
+ bl_int_15_18 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c19
+ bl_int_14_19 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c20
+ bl_int_16_20 bl_int_13_20 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c21
+ bl_int_15_21 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c22
+ bl_int_16_22 bl_int_15_22 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c23
+ bl_int_16_23 bl_int_15_23 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c24
+ bl_int_13_24 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c25
+ bl_int_16_25 bl_int_12_25 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c26
+ bl_int_12_26 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c27
+ bl_int_15_27 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c28
+ bl_int_15_28 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c29
+ bl_int_16_29 bl_int_13_29 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c30
+ bl_int_14_30 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c31
+ bl_int_16_31 bl_int_11_31 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c32
+ bl_int_12_32 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c33
+ bl_int_15_33 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c34
+ bl_int_16_34 bl_int_14_34 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c35
+ bl_int_13_35 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c36
+ bl_int_16_36 bl_int_13_36 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c37
+ bl_int_16_37 bl_int_15_37 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c38
+ bl_int_15_38 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c39
+ bl_int_16_39 bl_int_12_39 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c40
+ bl_int_16_40 bl_int_15_40 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c41
+ bl_int_16_41 bl_int_12_41 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c42
+ bl_int_13_42 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c43
+ bl_int_16_43 bl_int_11_43 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c44
+ bl_int_16_44 bl_int_15_44 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c45
+ bl_int_14_45 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c46
+ bl_int_13_46 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c47
+ bl_int_15_47 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c48
+ bl_int_16_48 bl_int_15_48 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c49
+ bl_int_16_49 bl_int_15_49 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c50
+ bl_int_16_50 bl_int_15_50 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c51
+ bl_int_14_51 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c52
+ bl_int_16_52 bl_int_13_52 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c53
+ bl_int_16_53 bl_int_14_53 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c54
+ bl_int_13_54 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c55
+ bl_int_15_55 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c56
+ bl_int_16_56 bl_int_10_56 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c57
+ bl_int_16_57 bl_int_13_57 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c58
+ bl_int_15_58 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c59
+ bl_int_16_59 bl_int_15_59 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c60
+ bl_int_14_60 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r16_c61
+ bl_int_16_61 bl_int_15_61 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c62
+ bl_int_16_62 bl_int_15_62 wl_0_16 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r16_c63
+ bl_int_15_63 wl_0_16 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c0
+ bl_int_14_0 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c1
+ bl_int_16_1 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c2
+ bl_int_11_2 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c3
+ bl_int_17_3 bl_int_16_3 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c4
+ bl_int_14_4 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c5
+ bl_int_14_5 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c6
+ bl_int_14_6 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c7
+ bl_int_13_7 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c8
+ bl_int_17_8 bl_int_14_8 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c9
+ bl_int_15_9 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c10
+ bl_int_17_10 bl_int_15_10 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c11
+ bl_int_17_11 bl_int_15_11 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c12
+ bl_int_17_12 bl_int_14_12 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c13
+ bl_int_13_13 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c14
+ bl_int_13_14 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c15
+ bl_int_15_15 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c16
+ bl_int_16_16 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c17
+ bl_int_17_17 bl_int_16_17 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c18
+ bl_int_17_18 bl_int_15_18 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c19
+ bl_int_17_19 bl_int_14_19 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c20
+ bl_int_16_20 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c21
+ bl_int_17_21 bl_int_15_21 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c22
+ bl_int_16_22 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c23
+ bl_int_16_23 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c24
+ bl_int_13_24 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c25
+ bl_int_16_25 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c26
+ bl_int_12_26 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c27
+ bl_int_17_27 bl_int_15_27 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c28
+ bl_int_17_28 bl_int_15_28 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c29
+ bl_int_17_29 bl_int_16_29 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c30
+ bl_int_14_30 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c31
+ bl_int_17_31 bl_int_16_31 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c32
+ bl_int_17_32 bl_int_12_32 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c33
+ bl_int_17_33 bl_int_15_33 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c34
+ bl_int_17_34 bl_int_16_34 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c35
+ bl_int_17_35 bl_int_13_35 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c36
+ bl_int_16_36 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c37
+ bl_int_17_37 bl_int_16_37 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c38
+ bl_int_17_38 bl_int_15_38 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c39
+ bl_int_16_39 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c40
+ bl_int_17_40 bl_int_16_40 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c41
+ bl_int_17_41 bl_int_16_41 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c42
+ bl_int_17_42 bl_int_13_42 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c43
+ bl_int_17_43 bl_int_16_43 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c44
+ bl_int_16_44 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c45
+ bl_int_14_45 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c46
+ bl_int_17_46 bl_int_13_46 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c47
+ bl_int_15_47 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c48
+ bl_int_16_48 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c49
+ bl_int_16_49 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c50
+ bl_int_16_50 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c51
+ bl_int_14_51 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c52
+ bl_int_17_52 bl_int_16_52 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c53
+ bl_int_16_53 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c54
+ bl_int_13_54 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c55
+ bl_int_17_55 bl_int_15_55 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c56
+ bl_int_17_56 bl_int_16_56 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c57
+ bl_int_16_57 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c58
+ bl_int_17_58 bl_int_15_58 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c59
+ bl_int_16_59 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c60
+ bl_int_17_60 bl_int_14_60 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c61
+ bl_int_16_61 wl_0_17 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r17_c62
+ bl_int_17_62 bl_int_16_62 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r17_c63
+ bl_int_17_63 bl_int_15_63 wl_0_17 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c0
+ bl_int_14_0 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c1
+ bl_int_16_1 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c2
+ bl_int_11_2 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c3
+ bl_int_17_3 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c4
+ bl_int_14_4 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c5
+ bl_int_14_5 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c6
+ bl_int_14_6 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c7
+ bl_int_18_7 bl_int_13_7 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c8
+ bl_int_18_8 bl_int_17_8 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c9
+ bl_int_15_9 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c10
+ bl_int_18_10 bl_int_17_10 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c11
+ bl_int_18_11 bl_int_17_11 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c12
+ bl_int_18_12 bl_int_17_12 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c13
+ bl_int_18_13 bl_int_13_13 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c14
+ bl_int_13_14 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c15
+ bl_int_15_15 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c16
+ bl_int_18_16 bl_int_16_16 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c17
+ bl_int_17_17 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c18
+ bl_int_18_18 bl_int_17_18 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c19
+ bl_int_17_19 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c20
+ bl_int_18_20 bl_int_16_20 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c21
+ bl_int_18_21 bl_int_17_21 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c22
+ bl_int_16_22 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c23
+ bl_int_18_23 bl_int_16_23 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c24
+ bl_int_13_24 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c25
+ bl_int_16_25 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c26
+ bl_int_18_26 bl_int_12_26 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c27
+ bl_int_18_27 bl_int_17_27 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c28
+ bl_int_18_28 bl_int_17_28 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c29
+ bl_int_17_29 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c30
+ bl_int_14_30 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c31
+ bl_int_18_31 bl_int_17_31 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c32
+ bl_int_17_32 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c33
+ bl_int_18_33 bl_int_17_33 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c34
+ bl_int_17_34 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c35
+ bl_int_17_35 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c36
+ bl_int_16_36 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c37
+ bl_int_18_37 bl_int_17_37 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c38
+ bl_int_18_38 bl_int_17_38 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c39
+ bl_int_18_39 bl_int_16_39 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c40
+ bl_int_18_40 bl_int_17_40 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c41
+ bl_int_17_41 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c42
+ bl_int_17_42 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c43
+ bl_int_18_43 bl_int_17_43 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c44
+ bl_int_18_44 bl_int_16_44 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c45
+ bl_int_14_45 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c46
+ bl_int_17_46 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c47
+ bl_int_15_47 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c48
+ bl_int_16_48 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c49
+ bl_int_18_49 bl_int_16_49 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c50
+ bl_int_18_50 bl_int_16_50 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c51
+ bl_int_14_51 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c52
+ bl_int_18_52 bl_int_17_52 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c53
+ bl_int_18_53 bl_int_16_53 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c54
+ bl_int_18_54 bl_int_13_54 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c55
+ bl_int_18_55 bl_int_17_55 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c56
+ bl_int_18_56 bl_int_17_56 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c57
+ bl_int_16_57 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c58
+ bl_int_18_58 bl_int_17_58 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r18_c59
+ bl_int_16_59 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c60
+ bl_int_17_60 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c61
+ bl_int_16_61 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c62
+ bl_int_17_62 wl_0_18 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r18_c63
+ bl_int_18_63 bl_int_17_63 wl_0_18 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c0
+ bl_int_19_0 bl_int_14_0 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c1
+ bl_int_19_1 bl_int_16_1 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c2
+ bl_int_19_2 bl_int_11_2 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c3
+ bl_int_17_3 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c4
+ bl_int_19_4 bl_int_14_4 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c5
+ bl_int_14_5 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c6
+ bl_int_14_6 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c7
+ bl_int_19_7 bl_int_18_7 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c8
+ bl_int_18_8 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c9
+ bl_int_19_9 bl_int_15_9 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c10
+ bl_int_19_10 bl_int_18_10 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c11
+ bl_int_18_11 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c12
+ bl_int_18_12 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c13
+ bl_int_19_13 bl_int_18_13 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c14
+ bl_int_13_14 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c15
+ bl_int_15_15 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c16
+ bl_int_18_16 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c17
+ bl_int_17_17 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c18
+ bl_int_18_18 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c19
+ bl_int_19_19 bl_int_17_19 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c20
+ bl_int_18_20 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c21
+ bl_int_19_21 bl_int_18_21 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c22
+ bl_int_19_22 bl_int_16_22 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c23
+ bl_int_18_23 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c24
+ bl_int_13_24 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c25
+ bl_int_16_25 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c26
+ bl_int_18_26 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c27
+ bl_int_18_27 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c28
+ bl_int_19_28 bl_int_18_28 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c29
+ bl_int_19_29 bl_int_17_29 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c30
+ bl_int_14_30 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c31
+ bl_int_18_31 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c32
+ bl_int_17_32 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c33
+ bl_int_18_33 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c34
+ bl_int_19_34 bl_int_17_34 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c35
+ bl_int_19_35 bl_int_17_35 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c36
+ bl_int_16_36 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c37
+ bl_int_18_37 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c38
+ bl_int_19_38 bl_int_18_38 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c39
+ bl_int_18_39 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c40
+ bl_int_18_40 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c41
+ bl_int_17_41 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c42
+ bl_int_17_42 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c43
+ bl_int_19_43 bl_int_18_43 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c44
+ bl_int_18_44 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c45
+ bl_int_14_45 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c46
+ bl_int_19_46 bl_int_17_46 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c47
+ bl_int_19_47 bl_int_15_47 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c48
+ bl_int_16_48 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c49
+ bl_int_19_49 bl_int_18_49 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c50
+ bl_int_18_50 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c51
+ bl_int_19_51 bl_int_14_51 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c52
+ bl_int_19_52 bl_int_18_52 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c53
+ bl_int_19_53 bl_int_18_53 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c54
+ bl_int_18_54 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c55
+ bl_int_18_55 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c56
+ bl_int_19_56 bl_int_18_56 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c57
+ bl_int_16_57 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c58
+ bl_int_19_58 bl_int_18_58 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r19_c59
+ bl_int_16_59 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c60
+ bl_int_17_60 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c61
+ bl_int_16_61 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c62
+ bl_int_17_62 wl_0_19 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r19_c63
+ bl_int_19_63 bl_int_18_63 wl_0_19 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c0
+ bl_int_20_0 bl_int_19_0 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c1
+ bl_int_20_1 bl_int_19_1 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c2
+ bl_int_20_2 bl_int_19_2 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c3
+ bl_int_20_3 bl_int_17_3 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c4
+ bl_int_20_4 bl_int_19_4 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c5
+ bl_int_14_5 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c6
+ bl_int_14_6 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c7
+ bl_int_19_7 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c8
+ bl_int_18_8 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c9
+ bl_int_19_9 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c10
+ bl_int_20_10 bl_int_19_10 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c11
+ bl_int_18_11 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c12
+ bl_int_18_12 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c13
+ bl_int_19_13 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c14
+ bl_int_20_14 bl_int_13_14 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c15
+ bl_int_20_15 bl_int_15_15 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c16
+ bl_int_20_16 bl_int_18_16 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c17
+ bl_int_20_17 bl_int_17_17 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c18
+ bl_int_20_18 bl_int_18_18 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c19
+ bl_int_20_19 bl_int_19_19 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c20
+ bl_int_20_20 bl_int_18_20 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c21
+ bl_int_19_21 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c22
+ bl_int_20_22 bl_int_19_22 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c23
+ bl_int_18_23 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c24
+ bl_int_13_24 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c25
+ bl_int_20_25 bl_int_16_25 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c26
+ bl_int_18_26 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c27
+ bl_int_18_27 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c28
+ bl_int_19_28 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c29
+ bl_int_20_29 bl_int_19_29 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c30
+ bl_int_14_30 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c31
+ bl_int_18_31 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c32
+ bl_int_17_32 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c33
+ bl_int_20_33 bl_int_18_33 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c34
+ bl_int_20_34 bl_int_19_34 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c35
+ bl_int_19_35 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c36
+ bl_int_20_36 bl_int_16_36 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c37
+ bl_int_20_37 bl_int_18_37 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c38
+ bl_int_19_38 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c39
+ bl_int_20_39 bl_int_18_39 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c40
+ bl_int_18_40 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c41
+ bl_int_20_41 bl_int_17_41 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c42
+ bl_int_17_42 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c43
+ bl_int_19_43 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c44
+ bl_int_18_44 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c45
+ bl_int_14_45 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c46
+ bl_int_20_46 bl_int_19_46 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c47
+ bl_int_19_47 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c48
+ bl_int_20_48 bl_int_16_48 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c49
+ bl_int_20_49 bl_int_19_49 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c50
+ bl_int_18_50 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c51
+ bl_int_19_51 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c52
+ bl_int_19_52 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c53
+ bl_int_20_53 bl_int_19_53 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c54
+ bl_int_20_54 bl_int_18_54 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c55
+ bl_int_20_55 bl_int_18_55 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c56
+ bl_int_19_56 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c57
+ bl_int_20_57 bl_int_16_57 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c58
+ bl_int_19_58 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c59
+ bl_int_20_59 bl_int_16_59 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r20_c60
+ bl_int_17_60 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c61
+ bl_int_16_61 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c62
+ bl_int_17_62 wl_0_20 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r20_c63
+ bl_int_20_63 bl_int_19_63 wl_0_20 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c0
+ bl_int_21_0 bl_int_20_0 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c1
+ bl_int_20_1 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c2
+ bl_int_21_2 bl_int_20_2 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c3
+ bl_int_20_3 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c4
+ bl_int_21_4 bl_int_20_4 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c5
+ bl_int_14_5 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c6
+ bl_int_14_6 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c7
+ bl_int_21_7 bl_int_19_7 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c8
+ bl_int_21_8 bl_int_18_8 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c9
+ bl_int_21_9 bl_int_19_9 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c10
+ bl_int_20_10 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c11
+ bl_int_21_11 bl_int_18_11 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c12
+ bl_int_21_12 bl_int_18_12 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c13
+ bl_int_21_13 bl_int_19_13 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c14
+ bl_int_21_14 bl_int_20_14 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c15
+ bl_int_20_15 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c16
+ bl_int_20_16 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c17
+ bl_int_20_17 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c18
+ bl_int_20_18 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c19
+ bl_int_21_19 bl_int_20_19 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c20
+ bl_int_20_20 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c21
+ bl_int_21_21 bl_int_19_21 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c22
+ bl_int_20_22 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c23
+ bl_int_21_23 bl_int_18_23 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c24
+ bl_int_13_24 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c25
+ bl_int_20_25 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c26
+ bl_int_18_26 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c27
+ bl_int_21_27 bl_int_18_27 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c28
+ bl_int_19_28 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c29
+ bl_int_20_29 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c30
+ bl_int_21_30 bl_int_14_30 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c31
+ bl_int_18_31 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c32
+ bl_int_17_32 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c33
+ bl_int_21_33 bl_int_20_33 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c34
+ bl_int_21_34 bl_int_20_34 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c35
+ bl_int_19_35 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c36
+ bl_int_20_36 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c37
+ bl_int_21_37 bl_int_20_37 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c38
+ bl_int_19_38 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c39
+ bl_int_20_39 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c40
+ bl_int_18_40 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c41
+ bl_int_20_41 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c42
+ bl_int_17_42 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c43
+ bl_int_19_43 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c44
+ bl_int_21_44 bl_int_18_44 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c45
+ bl_int_21_45 bl_int_14_45 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c46
+ bl_int_20_46 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c47
+ bl_int_19_47 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c48
+ bl_int_21_48 bl_int_20_48 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c49
+ bl_int_21_49 bl_int_20_49 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c50
+ bl_int_21_50 bl_int_18_50 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c51
+ bl_int_19_51 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c52
+ bl_int_21_52 bl_int_19_52 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c53
+ bl_int_20_53 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c54
+ bl_int_20_54 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c55
+ bl_int_21_55 bl_int_20_55 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c56
+ bl_int_19_56 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c57
+ bl_int_21_57 bl_int_20_57 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c58
+ bl_int_21_58 bl_int_19_58 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c59
+ bl_int_20_59 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c60
+ bl_int_21_60 bl_int_17_60 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c61
+ bl_int_16_61 wl_0_21 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r21_c62
+ bl_int_21_62 bl_int_17_62 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r21_c63
+ bl_int_21_63 bl_int_20_63 wl_0_21 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c0
+ bl_int_22_0 bl_int_21_0 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c1
+ bl_int_22_1 bl_int_20_1 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c2
+ bl_int_22_2 bl_int_21_2 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c3
+ bl_int_20_3 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c4
+ bl_int_22_4 bl_int_21_4 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c5
+ bl_int_22_5 bl_int_14_5 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c6
+ bl_int_14_6 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c7
+ bl_int_21_7 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c8
+ bl_int_22_8 bl_int_21_8 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c9
+ bl_int_21_9 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c10
+ bl_int_22_10 bl_int_20_10 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c11
+ bl_int_21_11 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c12
+ bl_int_22_12 bl_int_21_12 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c13
+ bl_int_21_13 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c14
+ bl_int_21_14 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c15
+ bl_int_20_15 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c16
+ bl_int_20_16 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c17
+ bl_int_20_17 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c18
+ bl_int_22_18 bl_int_20_18 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c19
+ bl_int_21_19 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c20
+ bl_int_20_20 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c21
+ bl_int_21_21 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c22
+ bl_int_20_22 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c23
+ bl_int_22_23 bl_int_21_23 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c24
+ bl_int_22_24 bl_int_13_24 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c25
+ bl_int_22_25 bl_int_20_25 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c26
+ bl_int_18_26 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c27
+ bl_int_22_27 bl_int_21_27 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c28
+ bl_int_22_28 bl_int_19_28 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c29
+ bl_int_22_29 bl_int_20_29 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c30
+ bl_int_21_30 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c31
+ bl_int_18_31 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c32
+ bl_int_17_32 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c33
+ bl_int_21_33 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c34
+ bl_int_22_34 bl_int_21_34 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c35
+ bl_int_22_35 bl_int_19_35 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c36
+ bl_int_20_36 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c37
+ bl_int_22_37 bl_int_21_37 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c38
+ bl_int_19_38 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c39
+ bl_int_20_39 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c40
+ bl_int_18_40 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c41
+ bl_int_20_41 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c42
+ bl_int_17_42 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c43
+ bl_int_19_43 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c44
+ bl_int_22_44 bl_int_21_44 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c45
+ bl_int_21_45 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c46
+ bl_int_22_46 bl_int_20_46 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c47
+ bl_int_22_47 bl_int_19_47 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c48
+ bl_int_21_48 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c49
+ bl_int_22_49 bl_int_21_49 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c50
+ bl_int_21_50 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c51
+ bl_int_19_51 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c52
+ bl_int_22_52 bl_int_21_52 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c53
+ bl_int_20_53 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c54
+ bl_int_22_54 bl_int_20_54 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c55
+ bl_int_21_55 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c56
+ bl_int_22_56 bl_int_19_56 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c57
+ bl_int_21_57 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c58
+ bl_int_21_58 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c59
+ bl_int_22_59 bl_int_20_59 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c60
+ bl_int_21_60 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c61
+ bl_int_22_61 bl_int_16_61 wl_0_22 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r22_c62
+ bl_int_21_62 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r22_c63
+ bl_int_21_63 wl_0_22 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c0
+ bl_int_23_0 bl_int_22_0 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c1
+ bl_int_22_1 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c2
+ bl_int_22_2 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c3
+ bl_int_23_3 bl_int_20_3 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c4
+ bl_int_22_4 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c5
+ bl_int_22_5 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c6
+ bl_int_23_6 bl_int_14_6 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c7
+ bl_int_21_7 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c8
+ bl_int_23_8 bl_int_22_8 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c9
+ bl_int_21_9 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c10
+ bl_int_22_10 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c11
+ bl_int_21_11 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c12
+ bl_int_22_12 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c13
+ bl_int_23_13 bl_int_21_13 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c14
+ bl_int_21_14 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c15
+ bl_int_23_15 bl_int_20_15 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c16
+ bl_int_23_16 bl_int_20_16 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c17
+ bl_int_20_17 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c18
+ bl_int_23_18 bl_int_22_18 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c19
+ bl_int_21_19 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c20
+ bl_int_20_20 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c21
+ bl_int_23_21 bl_int_21_21 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c22
+ bl_int_23_22 bl_int_20_22 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c23
+ bl_int_23_23 bl_int_22_23 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c24
+ bl_int_23_24 bl_int_22_24 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c25
+ bl_int_22_25 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c26
+ bl_int_23_26 bl_int_18_26 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c27
+ bl_int_22_27 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c28
+ bl_int_23_28 bl_int_22_28 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c29
+ bl_int_22_29 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c30
+ bl_int_21_30 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c31
+ bl_int_23_31 bl_int_18_31 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c32
+ bl_int_17_32 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c33
+ bl_int_23_33 bl_int_21_33 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c34
+ bl_int_22_34 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c35
+ bl_int_22_35 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c36
+ bl_int_20_36 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c37
+ bl_int_23_37 bl_int_22_37 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c38
+ bl_int_19_38 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c39
+ bl_int_20_39 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c40
+ bl_int_23_40 bl_int_18_40 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c41
+ bl_int_23_41 bl_int_20_41 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c42
+ bl_int_23_42 bl_int_17_42 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c43
+ bl_int_23_43 bl_int_19_43 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c44
+ bl_int_22_44 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c45
+ bl_int_21_45 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c46
+ bl_int_22_46 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c47
+ bl_int_22_47 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c48
+ bl_int_21_48 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c49
+ bl_int_23_49 bl_int_22_49 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c50
+ bl_int_21_50 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c51
+ bl_int_19_51 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c52
+ bl_int_22_52 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c53
+ bl_int_23_53 bl_int_20_53 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c54
+ bl_int_22_54 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c55
+ bl_int_21_55 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c56
+ bl_int_22_56 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c57
+ bl_int_21_57 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c58
+ bl_int_23_58 bl_int_21_58 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c59
+ bl_int_23_59 bl_int_22_59 wl_0_23 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r23_c60
+ bl_int_21_60 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c61
+ bl_int_22_61 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c62
+ bl_int_21_62 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r23_c63
+ bl_int_21_63 wl_0_23 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c0
+ bl_int_23_0 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c1
+ bl_int_24_1 bl_int_22_1 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c2
+ bl_int_24_2 bl_int_22_2 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c3
+ bl_int_23_3 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c4
+ bl_int_22_4 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c5
+ bl_int_22_5 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c6
+ bl_int_23_6 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c7
+ bl_int_21_7 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c8
+ bl_int_23_8 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c9
+ bl_int_21_9 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c10
+ bl_int_24_10 bl_int_22_10 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c11
+ bl_int_21_11 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c12
+ bl_int_22_12 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c13
+ bl_int_23_13 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c14
+ bl_int_24_14 bl_int_21_14 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c15
+ bl_int_23_15 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c16
+ bl_int_23_16 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c17
+ bl_int_24_17 bl_int_20_17 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c18
+ bl_int_23_18 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c19
+ bl_int_21_19 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c20
+ bl_int_20_20 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c21
+ bl_int_24_21 bl_int_23_21 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c22
+ bl_int_24_22 bl_int_23_22 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c23
+ bl_int_23_23 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c24
+ bl_int_24_24 bl_int_23_24 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c25
+ bl_int_22_25 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c26
+ bl_int_23_26 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c27
+ bl_int_24_27 bl_int_22_27 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c28
+ bl_int_24_28 bl_int_23_28 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c29
+ bl_int_24_29 bl_int_22_29 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c30
+ bl_int_21_30 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c31
+ bl_int_23_31 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c32
+ bl_int_24_32 bl_int_17_32 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c33
+ bl_int_23_33 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c34
+ bl_int_22_34 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c35
+ bl_int_22_35 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c36
+ bl_int_24_36 bl_int_20_36 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c37
+ bl_int_23_37 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c38
+ bl_int_24_38 bl_int_19_38 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c39
+ bl_int_24_39 bl_int_20_39 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c40
+ bl_int_23_40 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c41
+ bl_int_24_41 bl_int_23_41 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c42
+ bl_int_23_42 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c43
+ bl_int_24_43 bl_int_23_43 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c44
+ bl_int_24_44 bl_int_22_44 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c45
+ bl_int_24_45 bl_int_21_45 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c46
+ bl_int_24_46 bl_int_22_46 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c47
+ bl_int_22_47 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c48
+ bl_int_21_48 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c49
+ bl_int_23_49 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c50
+ bl_int_21_50 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c51
+ bl_int_24_51 bl_int_19_51 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c52
+ bl_int_24_52 bl_int_22_52 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c53
+ bl_int_24_53 bl_int_23_53 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c54
+ bl_int_22_54 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c55
+ bl_int_21_55 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c56
+ bl_int_24_56 bl_int_22_56 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c57
+ bl_int_21_57 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c58
+ bl_int_24_58 bl_int_23_58 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c59
+ bl_int_23_59 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c60
+ bl_int_21_60 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c61
+ bl_int_24_61 bl_int_22_61 wl_0_24 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r24_c62
+ bl_int_21_62 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r24_c63
+ bl_int_21_63 wl_0_24 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c0
+ bl_int_23_0 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c1
+ bl_int_24_1 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c2
+ bl_int_24_2 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c3
+ bl_int_23_3 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c4
+ bl_int_22_4 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c5
+ bl_int_25_5 bl_int_22_5 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c6
+ bl_int_25_6 bl_int_23_6 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c7
+ bl_int_25_7 bl_int_21_7 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c8
+ bl_int_23_8 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c9
+ bl_int_25_9 bl_int_21_9 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c10
+ bl_int_25_10 bl_int_24_10 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c11
+ bl_int_25_11 bl_int_21_11 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c12
+ bl_int_22_12 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c13
+ bl_int_23_13 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c14
+ bl_int_24_14 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c15
+ bl_int_23_15 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c16
+ bl_int_25_16 bl_int_23_16 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c17
+ bl_int_24_17 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c18
+ bl_int_25_18 bl_int_23_18 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c19
+ bl_int_21_19 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c20
+ bl_int_25_20 bl_int_20_20 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c21
+ bl_int_25_21 bl_int_24_21 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c22
+ bl_int_25_22 bl_int_24_22 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c23
+ bl_int_25_23 bl_int_23_23 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c24
+ bl_int_24_24 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c25
+ bl_int_22_25 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c26
+ bl_int_25_26 bl_int_23_26 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c27
+ bl_int_24_27 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c28
+ bl_int_25_28 bl_int_24_28 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c29
+ bl_int_25_29 bl_int_24_29 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c30
+ bl_int_25_30 bl_int_21_30 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c31
+ bl_int_25_31 bl_int_23_31 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c32
+ bl_int_24_32 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c33
+ bl_int_25_33 bl_int_23_33 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c34
+ bl_int_22_34 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c35
+ bl_int_25_35 bl_int_22_35 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c36
+ bl_int_24_36 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c37
+ bl_int_23_37 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c38
+ bl_int_25_38 bl_int_24_38 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c39
+ bl_int_24_39 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c40
+ bl_int_25_40 bl_int_23_40 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c41
+ bl_int_24_41 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c42
+ bl_int_25_42 bl_int_23_42 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c43
+ bl_int_25_43 bl_int_24_43 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c44
+ bl_int_25_44 bl_int_24_44 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c45
+ bl_int_24_45 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c46
+ bl_int_25_46 bl_int_24_46 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c47
+ bl_int_25_47 bl_int_22_47 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c48
+ bl_int_25_48 bl_int_21_48 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c49
+ bl_int_23_49 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c50
+ bl_int_25_50 bl_int_21_50 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c51
+ bl_int_24_51 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c52
+ bl_int_24_52 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c53
+ bl_int_24_53 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c54
+ bl_int_22_54 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c55
+ bl_int_21_55 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c56
+ bl_int_25_56 bl_int_24_56 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c57
+ bl_int_21_57 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c58
+ bl_int_25_58 bl_int_24_58 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r25_c59
+ bl_int_23_59 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c60
+ bl_int_21_60 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c61
+ bl_int_24_61 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c62
+ bl_int_21_62 wl_0_25 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r25_c63
+ bl_int_25_63 bl_int_21_63 wl_0_25 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c0
+ bl_int_23_0 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c1
+ bl_int_24_1 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c2
+ bl_int_24_2 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c3
+ bl_int_26_3 bl_int_23_3 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c4
+ bl_int_22_4 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c5
+ bl_int_26_5 bl_int_25_5 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c6
+ bl_int_26_6 bl_int_25_6 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c7
+ bl_int_25_7 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c8
+ bl_int_23_8 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c9
+ bl_int_25_9 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c10
+ bl_int_25_10 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c11
+ bl_int_25_11 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c12
+ bl_int_26_12 bl_int_22_12 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c13
+ bl_int_26_13 bl_int_23_13 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c14
+ bl_int_24_14 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c15
+ bl_int_26_15 bl_int_23_15 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c16
+ bl_int_26_16 bl_int_25_16 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c17
+ bl_int_24_17 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c18
+ bl_int_25_18 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c19
+ bl_int_26_19 bl_int_21_19 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c20
+ bl_int_25_20 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c21
+ bl_int_25_21 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c22
+ bl_int_26_22 bl_int_25_22 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c23
+ bl_int_25_23 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c24
+ bl_int_26_24 bl_int_24_24 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c25
+ bl_int_26_25 bl_int_22_25 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c26
+ bl_int_25_26 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c27
+ bl_int_26_27 bl_int_24_27 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c28
+ bl_int_25_28 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c29
+ bl_int_26_29 bl_int_25_29 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c30
+ bl_int_25_30 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c31
+ bl_int_25_31 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c32
+ bl_int_26_32 bl_int_24_32 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c33
+ bl_int_26_33 bl_int_25_33 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c34
+ bl_int_26_34 bl_int_22_34 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c35
+ bl_int_25_35 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c36
+ bl_int_26_36 bl_int_24_36 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c37
+ bl_int_26_37 bl_int_23_37 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c38
+ bl_int_26_38 bl_int_25_38 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c39
+ bl_int_26_39 bl_int_24_39 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c40
+ bl_int_25_40 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c41
+ bl_int_26_41 bl_int_24_41 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c42
+ bl_int_26_42 bl_int_25_42 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c43
+ bl_int_25_43 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c44
+ bl_int_26_44 bl_int_25_44 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c45
+ bl_int_24_45 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c46
+ bl_int_25_46 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c47
+ bl_int_25_47 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c48
+ bl_int_25_48 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c49
+ bl_int_23_49 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c50
+ bl_int_25_50 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c51
+ bl_int_26_51 bl_int_24_51 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c52
+ bl_int_26_52 bl_int_24_52 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c53
+ bl_int_24_53 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c54
+ bl_int_26_54 bl_int_22_54 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c55
+ bl_int_26_55 bl_int_21_55 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c56
+ bl_int_26_56 bl_int_25_56 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c57
+ bl_int_21_57 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c58
+ bl_int_25_58 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c59
+ bl_int_26_59 bl_int_23_59 wl_0_26 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r26_c60
+ bl_int_21_60 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c61
+ bl_int_24_61 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c62
+ bl_int_21_62 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r26_c63
+ bl_int_25_63 wl_0_26 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c0
+ bl_int_23_0 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c1
+ bl_int_27_1 bl_int_24_1 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c2
+ bl_int_27_2 bl_int_24_2 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c3
+ bl_int_26_3 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c4
+ bl_int_22_4 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c5
+ bl_int_26_5 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c6
+ bl_int_26_6 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c7
+ bl_int_27_7 bl_int_25_7 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c8
+ bl_int_27_8 bl_int_23_8 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c9
+ bl_int_25_9 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c10
+ bl_int_27_10 bl_int_25_10 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c11
+ bl_int_27_11 bl_int_25_11 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c12
+ bl_int_27_12 bl_int_26_12 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c13
+ bl_int_26_13 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c14
+ bl_int_27_14 bl_int_24_14 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c15
+ bl_int_27_15 bl_int_26_15 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c16
+ bl_int_26_16 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c17
+ bl_int_24_17 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c18
+ bl_int_25_18 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c19
+ bl_int_26_19 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c20
+ bl_int_27_20 bl_int_25_20 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c21
+ bl_int_27_21 bl_int_25_21 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c22
+ bl_int_27_22 bl_int_26_22 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c23
+ bl_int_27_23 bl_int_25_23 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c24
+ bl_int_27_24 bl_int_26_24 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c25
+ bl_int_27_25 bl_int_26_25 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c26
+ bl_int_25_26 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c27
+ bl_int_26_27 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c28
+ bl_int_25_28 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c29
+ bl_int_26_29 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c30
+ bl_int_25_30 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c31
+ bl_int_27_31 bl_int_25_31 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c32
+ bl_int_27_32 bl_int_26_32 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c33
+ bl_int_27_33 bl_int_26_33 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c34
+ bl_int_27_34 bl_int_26_34 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c35
+ bl_int_27_35 bl_int_25_35 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c36
+ bl_int_27_36 bl_int_26_36 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c37
+ bl_int_27_37 bl_int_26_37 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c38
+ bl_int_27_38 bl_int_26_38 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c39
+ bl_int_26_39 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c40
+ bl_int_25_40 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c41
+ bl_int_27_41 bl_int_26_41 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c42
+ bl_int_26_42 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c43
+ bl_int_27_43 bl_int_25_43 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c44
+ bl_int_26_44 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c45
+ bl_int_27_45 bl_int_24_45 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c46
+ bl_int_27_46 bl_int_25_46 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c47
+ bl_int_25_47 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c48
+ bl_int_27_48 bl_int_25_48 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c49
+ bl_int_23_49 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c50
+ bl_int_27_50 bl_int_25_50 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c51
+ bl_int_27_51 bl_int_26_51 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c52
+ bl_int_26_52 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c53
+ bl_int_27_53 bl_int_24_53 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c54
+ bl_int_27_54 bl_int_26_54 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c55
+ bl_int_27_55 bl_int_26_55 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c56
+ bl_int_27_56 bl_int_26_56 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c57
+ bl_int_21_57 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c58
+ bl_int_25_58 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c59
+ bl_int_27_59 bl_int_26_59 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c60
+ bl_int_21_60 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c61
+ bl_int_24_61 wl_0_27 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r27_c62
+ bl_int_27_62 bl_int_21_62 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r27_c63
+ bl_int_27_63 bl_int_25_63 wl_0_27 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c0
+ bl_int_23_0 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c1
+ bl_int_28_1 bl_int_27_1 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c2
+ bl_int_28_2 bl_int_27_2 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c3
+ bl_int_28_3 bl_int_26_3 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c4
+ bl_int_22_4 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c5
+ bl_int_28_5 bl_int_26_5 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c6
+ bl_int_26_6 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c7
+ bl_int_27_7 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c8
+ bl_int_28_8 bl_int_27_8 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c9
+ bl_int_25_9 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c10
+ bl_int_27_10 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c11
+ bl_int_28_11 bl_int_27_11 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c12
+ bl_int_28_12 bl_int_27_12 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c13
+ bl_int_26_13 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c14
+ bl_int_28_14 bl_int_27_14 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c15
+ bl_int_28_15 bl_int_27_15 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c16
+ bl_int_28_16 bl_int_26_16 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c17
+ bl_int_24_17 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c18
+ bl_int_25_18 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c19
+ bl_int_28_19 bl_int_26_19 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c20
+ bl_int_28_20 bl_int_27_20 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c21
+ bl_int_28_21 bl_int_27_21 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c22
+ bl_int_28_22 bl_int_27_22 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c23
+ bl_int_28_23 bl_int_27_23 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c24
+ bl_int_28_24 bl_int_27_24 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c25
+ bl_int_27_25 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c26
+ bl_int_25_26 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c27
+ bl_int_26_27 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c28
+ bl_int_28_28 bl_int_25_28 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c29
+ bl_int_26_29 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c30
+ bl_int_25_30 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c31
+ bl_int_27_31 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c32
+ bl_int_27_32 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c33
+ bl_int_28_33 bl_int_27_33 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c34
+ bl_int_27_34 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c35
+ bl_int_28_35 bl_int_27_35 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c36
+ bl_int_28_36 bl_int_27_36 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c37
+ bl_int_27_37 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c38
+ bl_int_27_38 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c39
+ bl_int_28_39 bl_int_26_39 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c40
+ bl_int_28_40 bl_int_25_40 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c41
+ bl_int_28_41 bl_int_27_41 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c42
+ bl_int_26_42 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c43
+ bl_int_28_43 bl_int_27_43 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c44
+ bl_int_26_44 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c45
+ bl_int_28_45 bl_int_27_45 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c46
+ bl_int_27_46 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c47
+ bl_int_28_47 bl_int_25_47 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c48
+ bl_int_27_48 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c49
+ bl_int_28_49 bl_int_23_49 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c50
+ bl_int_28_50 bl_int_27_50 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c51
+ bl_int_28_51 bl_int_27_51 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c52
+ bl_int_26_52 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c53
+ bl_int_27_53 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c54
+ bl_int_28_54 bl_int_27_54 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c55
+ bl_int_28_55 bl_int_27_55 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c56
+ bl_int_27_56 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c57
+ bl_int_28_57 bl_int_21_57 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c58
+ bl_int_25_58 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c59
+ bl_int_27_59 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c60
+ bl_int_21_60 wl_0_28 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r28_c61
+ bl_int_28_61 bl_int_24_61 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c62
+ bl_int_28_62 bl_int_27_62 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r28_c63
+ bl_int_28_63 bl_int_27_63 wl_0_28 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c0
+ bl_int_29_0 bl_int_23_0 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c1
+ bl_int_29_1 bl_int_28_1 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c2
+ bl_int_28_2 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c3
+ bl_int_28_3 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c4
+ bl_int_29_4 bl_int_22_4 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c5
+ bl_int_29_5 bl_int_28_5 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c6
+ bl_int_26_6 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c7
+ bl_int_27_7 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c8
+ bl_int_28_8 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c9
+ bl_int_29_9 bl_int_25_9 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c10
+ bl_int_29_10 bl_int_27_10 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c11
+ bl_int_28_11 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c12
+ bl_int_28_12 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c13
+ bl_int_29_13 bl_int_26_13 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c14
+ bl_int_28_14 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c15
+ bl_int_28_15 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c16
+ bl_int_28_16 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c17
+ bl_int_24_17 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c18
+ bl_int_29_18 bl_int_25_18 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c19
+ bl_int_28_19 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c20
+ bl_int_28_20 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c21
+ bl_int_28_21 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c22
+ bl_int_28_22 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c23
+ bl_int_28_23 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c24
+ bl_int_28_24 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c25
+ bl_int_27_25 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c26
+ bl_int_29_26 bl_int_25_26 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c27
+ bl_int_29_27 bl_int_26_27 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c28
+ bl_int_28_28 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c29
+ bl_int_26_29 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c30
+ bl_int_25_30 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c31
+ bl_int_27_31 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c32
+ bl_int_27_32 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c33
+ bl_int_29_33 bl_int_28_33 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c34
+ bl_int_29_34 bl_int_27_34 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c35
+ bl_int_28_35 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c36
+ bl_int_29_36 bl_int_28_36 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c37
+ bl_int_27_37 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c38
+ bl_int_27_38 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c39
+ bl_int_29_39 bl_int_28_39 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c40
+ bl_int_29_40 bl_int_28_40 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c41
+ bl_int_28_41 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c42
+ bl_int_26_42 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c43
+ bl_int_29_43 bl_int_28_43 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c44
+ bl_int_29_44 bl_int_26_44 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c45
+ bl_int_29_45 bl_int_28_45 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c46
+ bl_int_27_46 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c47
+ bl_int_28_47 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c48
+ bl_int_27_48 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c49
+ bl_int_28_49 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c50
+ bl_int_28_50 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c51
+ bl_int_28_51 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c52
+ bl_int_26_52 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c53
+ bl_int_29_53 bl_int_27_53 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c54
+ bl_int_29_54 bl_int_28_54 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c55
+ bl_int_28_55 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c56
+ bl_int_27_56 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c57
+ bl_int_28_57 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c58
+ bl_int_25_58 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c59
+ bl_int_27_59 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c60
+ bl_int_21_60 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c61
+ bl_int_29_61 bl_int_28_61 wl_0_29 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r29_c62
+ bl_int_28_62 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r29_c63
+ bl_int_28_63 wl_0_29 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c0
+ bl_int_30_0 bl_int_29_0 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c1
+ bl_int_30_1 bl_int_29_1 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c2
+ bl_int_30_2 bl_int_28_2 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c3
+ bl_int_30_3 bl_int_28_3 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c4
+ bl_int_30_4 bl_int_29_4 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c5
+ bl_int_29_5 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c6
+ bl_int_26_6 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c7
+ bl_int_30_7 bl_int_27_7 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c8
+ bl_int_28_8 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c9
+ bl_int_29_9 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c10
+ bl_int_30_10 bl_int_29_10 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c11
+ bl_int_30_11 bl_int_28_11 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c12
+ bl_int_28_12 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c13
+ bl_int_30_13 bl_int_29_13 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c14
+ bl_int_30_14 bl_int_28_14 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c15
+ bl_int_30_15 bl_int_28_15 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c16
+ bl_int_28_16 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c17
+ bl_int_30_17 bl_int_24_17 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c18
+ bl_int_30_18 bl_int_29_18 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c19
+ bl_int_30_19 bl_int_28_19 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c20
+ bl_int_30_20 bl_int_28_20 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c21
+ bl_int_28_21 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c22
+ bl_int_30_22 bl_int_28_22 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c23
+ bl_int_30_23 bl_int_28_23 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c24
+ bl_int_30_24 bl_int_28_24 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c25
+ bl_int_30_25 bl_int_27_25 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c26
+ bl_int_30_26 bl_int_29_26 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c27
+ bl_int_30_27 bl_int_29_27 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c28
+ bl_int_28_28 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c29
+ bl_int_30_29 bl_int_26_29 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c30
+ bl_int_25_30 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c31
+ bl_int_27_31 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c32
+ bl_int_27_32 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c33
+ bl_int_30_33 bl_int_29_33 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c34
+ bl_int_30_34 bl_int_29_34 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c35
+ bl_int_30_35 bl_int_28_35 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c36
+ bl_int_29_36 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c37
+ bl_int_27_37 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c38
+ bl_int_30_38 bl_int_27_38 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c39
+ bl_int_30_39 bl_int_29_39 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c40
+ bl_int_29_40 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c41
+ bl_int_30_41 bl_int_28_41 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c42
+ bl_int_30_42 bl_int_26_42 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c43
+ bl_int_29_43 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c44
+ bl_int_30_44 bl_int_29_44 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c45
+ bl_int_29_45 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c46
+ bl_int_30_46 bl_int_27_46 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c47
+ bl_int_28_47 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c48
+ bl_int_27_48 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c49
+ bl_int_30_49 bl_int_28_49 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c50
+ bl_int_30_50 bl_int_28_50 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c51
+ bl_int_30_51 bl_int_28_51 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c52
+ bl_int_26_52 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c53
+ bl_int_29_53 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c54
+ bl_int_29_54 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c55
+ bl_int_30_55 bl_int_28_55 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c56
+ bl_int_27_56 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c57
+ bl_int_28_57 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c58
+ bl_int_30_58 bl_int_25_58 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r30_c59
+ bl_int_27_59 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c60
+ bl_int_21_60 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c61
+ bl_int_29_61 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c62
+ bl_int_28_62 wl_0_30 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r30_c63
+ bl_int_30_63 bl_int_28_63 wl_0_30 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c0
+ bl_int_31_0 bl_int_30_0 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c1
+ bl_int_31_1 bl_int_30_1 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c2
+ bl_int_31_2 bl_int_30_2 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c3
+ bl_int_31_3 bl_int_30_3 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c4
+ bl_int_31_4 bl_int_30_4 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c5
+ bl_int_29_5 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c6
+ bl_int_26_6 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c7
+ bl_int_31_7 bl_int_30_7 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c8
+ bl_int_28_8 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c9
+ bl_int_31_9 bl_int_29_9 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c10
+ bl_int_30_10 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c11
+ bl_int_31_11 bl_int_30_11 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c12
+ bl_int_31_12 bl_int_28_12 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c13
+ bl_int_31_13 bl_int_30_13 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c14
+ bl_int_31_14 bl_int_30_14 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c15
+ bl_int_31_15 bl_int_30_15 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c16
+ bl_int_31_16 bl_int_28_16 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c17
+ bl_int_31_17 bl_int_30_17 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c18
+ bl_int_31_18 bl_int_30_18 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c19
+ bl_int_31_19 bl_int_30_19 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c20
+ bl_int_30_20 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c21
+ bl_int_31_21 bl_int_28_21 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c22
+ bl_int_31_22 bl_int_30_22 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c23
+ bl_int_31_23 bl_int_30_23 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c24
+ bl_int_31_24 bl_int_30_24 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c25
+ bl_int_31_25 bl_int_30_25 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c26
+ bl_int_30_26 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c27
+ bl_int_31_27 bl_int_30_27 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c28
+ bl_int_28_28 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c29
+ bl_int_31_29 bl_int_30_29 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c30
+ bl_int_31_30 bl_int_25_30 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c31
+ bl_int_31_31 bl_int_27_31 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c32
+ bl_int_31_32 bl_int_27_32 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c33
+ bl_int_31_33 bl_int_30_33 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c34
+ bl_int_30_34 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c35
+ bl_int_30_35 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c36
+ bl_int_29_36 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c37
+ bl_int_27_37 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c38
+ bl_int_31_38 bl_int_30_38 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c39
+ bl_int_30_39 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c40
+ bl_int_31_40 bl_int_29_40 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c41
+ bl_int_30_41 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c42
+ bl_int_30_42 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c43
+ bl_int_31_43 bl_int_29_43 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c44
+ bl_int_31_44 bl_int_30_44 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c45
+ bl_int_29_45 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c46
+ bl_int_30_46 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c47
+ bl_int_28_47 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c48
+ bl_int_31_48 bl_int_27_48 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c49
+ bl_int_30_49 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c50
+ bl_int_31_50 bl_int_30_50 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c51
+ bl_int_31_51 bl_int_30_51 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c52
+ bl_int_31_52 bl_int_26_52 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c53
+ bl_int_29_53 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c54
+ bl_int_29_54 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c55
+ bl_int_31_55 bl_int_30_55 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c56
+ bl_int_27_56 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c57
+ bl_int_31_57 bl_int_28_57 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c58
+ bl_int_31_58 bl_int_30_58 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c59
+ bl_int_31_59 bl_int_27_59 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c60
+ bl_int_21_60 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c61
+ bl_int_31_61 bl_int_29_61 wl_0_31 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r31_c62
+ bl_int_28_62 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r31_c63
+ bl_int_30_63 wl_0_31 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r32_c0
+ gnd bl_int_31_0 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c1
+ gnd bl_int_31_1 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c2
+ gnd bl_int_31_2 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c3
+ gnd bl_int_31_3 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c4
+ gnd bl_int_31_4 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c5
+ gnd bl_int_29_5 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c6
+ gnd bl_int_26_6 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c7
+ gnd bl_int_31_7 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c8
+ gnd bl_int_28_8 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c9
+ gnd bl_int_31_9 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c10
+ gnd bl_int_30_10 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c11
+ gnd bl_int_31_11 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c12
+ gnd bl_int_31_12 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c13
+ gnd bl_int_31_13 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c14
+ gnd bl_int_31_14 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c15
+ gnd bl_int_31_15 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c16
+ gnd bl_int_31_16 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c17
+ gnd bl_int_31_17 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c18
+ gnd bl_int_31_18 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c19
+ gnd bl_int_31_19 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c20
+ gnd bl_int_30_20 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c21
+ gnd bl_int_31_21 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c22
+ gnd bl_int_31_22 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c23
+ gnd bl_int_31_23 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c24
+ gnd bl_int_31_24 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c25
+ gnd bl_int_31_25 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c26
+ gnd bl_int_30_26 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c27
+ gnd bl_int_31_27 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c28
+ gnd bl_int_28_28 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c29
+ gnd bl_int_31_29 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c30
+ gnd bl_int_31_30 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c31
+ gnd bl_int_31_31 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c32
+ gnd bl_int_31_32 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c33
+ gnd bl_int_31_33 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c34
+ gnd bl_int_30_34 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c35
+ gnd bl_int_30_35 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c36
+ gnd bl_int_29_36 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c37
+ gnd bl_int_27_37 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c38
+ gnd bl_int_31_38 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c39
+ gnd bl_int_30_39 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c40
+ gnd bl_int_31_40 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c41
+ gnd bl_int_30_41 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c42
+ gnd bl_int_30_42 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c43
+ gnd bl_int_31_43 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c44
+ gnd bl_int_31_44 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c45
+ gnd bl_int_29_45 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c46
+ gnd bl_int_30_46 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c47
+ gnd bl_int_28_47 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c48
+ gnd bl_int_31_48 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c49
+ gnd bl_int_30_49 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c50
+ gnd bl_int_31_50 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c51
+ gnd bl_int_31_51 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c52
+ gnd bl_int_31_52 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c53
+ gnd bl_int_29_53 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c54
+ gnd bl_int_29_54 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c55
+ gnd bl_int_31_55 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c56
+ gnd bl_int_27_56 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c57
+ gnd bl_int_31_57 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c58
+ gnd bl_int_31_58 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c59
+ gnd bl_int_31_59 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c60
+ gnd bl_int_21_60 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c61
+ gnd bl_int_31_61 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c62
+ gnd bl_int_28_62 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r32_c63
+ gnd bl_int_30_63 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 precharge vdd
+ sky130_rom_krom_rom_precharge_array
.ENDS sky130_rom_krom_rom_base_array

.SUBCKT sky130_rom_krom_rom_precharge_array_1
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sky130_rom_krom_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sky130_rom_krom_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sky130_rom_krom_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sky130_rom_krom_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ sky130_rom_krom_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ sky130_rom_krom_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ sky130_rom_krom_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ sky130_rom_krom_precharge_cell
.ENDS sky130_rom_krom_rom_precharge_array_1

.SUBCKT sky130_rom_krom_rom_column_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c2
+ bl_int_0_2 bl_0_2 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c4
+ bl_0_4 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c5
+ bl_0_5 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c6
+ bl_0_6 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c7
+ bl_0_7 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_0_2 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c3
+ bl_int_0_3 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c4
+ bl_int_1_4 bl_0_4 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c5
+ bl_int_1_5 bl_0_5 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c6
+ bl_int_1_6 bl_0_6 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c7
+ bl_int_1_7 bl_0_7 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_0_0 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c1
+ bl_int_2_1 bl_int_0_1 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c2
+ bl_int_0_2 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c3
+ bl_int_0_3 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c4
+ bl_int_2_4 bl_int_1_4 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_1_5 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c6
+ bl_int_1_6 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c7
+ bl_int_1_7 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c0
+ bl_int_2_0 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c1
+ bl_int_2_1 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c2
+ bl_int_3_2 bl_int_0_2 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c3
+ bl_int_3_3 bl_int_0_3 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c4
+ bl_int_2_4 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c5
+ bl_int_2_5 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c6
+ bl_int_3_6 bl_int_1_6 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c7
+ bl_int_3_7 bl_int_1_7 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_2_0 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c1
+ bl_int_2_1 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_3_2 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c3
+ bl_int_3_3 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c4
+ bl_int_4_4 bl_int_2_4 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c5
+ bl_int_2_5 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c6
+ bl_int_4_6 bl_int_3_6 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c7
+ bl_int_3_7 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_5_1 bl_int_2_1 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c2
+ bl_int_4_2 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c3
+ bl_int_5_3 bl_int_3_3 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c4
+ bl_int_4_4 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c5
+ bl_int_5_5 bl_int_2_5 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c6
+ bl_int_4_6 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_3_7 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c0
+ gnd bl_int_4_0 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c1
+ gnd bl_int_5_1 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c2
+ gnd bl_int_4_2 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c3
+ gnd bl_int_5_3 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c4
+ gnd bl_int_4_4 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c5
+ gnd bl_int_5_5 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c6
+ gnd bl_int_4_6 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c7
+ gnd bl_int_5_7 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 precharge vdd
+ sky130_rom_krom_rom_precharge_array_1
.ENDS sky130_rom_krom_rom_column_decode_array

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT sky130_rom_krom_pinv_dec_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_rom_krom_pinv_dec_2

.SUBCKT sky130_rom_krom_rom_column_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 out_0 out_1 out_2 out_3 out_4
+ out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
* rows: 8 Buffer size of: 2
Xwld0
+ in_0 out_0 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld1
+ in_1 out_1 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld2
+ in_2 out_2 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld3
+ in_3 out_3 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld4
+ in_4 out_4 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld5
+ in_5 out_5 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld6
+ in_6 out_6 vdd gnd
+ sky130_rom_krom_pinv_dec_2
Xwld7
+ in_7 out_7 vdd gnd
+ sky130_rom_krom_pinv_dec_2
.ENDS sky130_rom_krom_rom_column_decode_wordline_buffer

.SUBCKT sky130_rom_krom_inv_array_mod
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1.9600000000000002
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_rom_krom_inv_array_mod
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand2_dec
.subckt sky130_fd_bd_sram__openram_sp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
.ends


.SUBCKT sky130_rom_krom_rom_address_control_buf
+ A_in A_out Abar_out clk vdd gnd
* INPUT : A_in 
* INOUT : A_out 
* OUTPUT: Abar_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXinvAbar
+ A_in Abar_internal vdd gnd
+ sky130_rom_krom_inv_array_mod
XXnand_addr
+ clk Abar_internal A_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
XXnand_addr_bar
+ clk A_out Abar_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
.ENDS sky130_rom_krom_rom_address_control_buf

.SUBCKT sky130_rom_krom_rom_address_control_array_0
+ A0_in A1_in A2_in A0_out A1_out A2_out Abar0_out Abar1_out Abar2_out
+ clk vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* INPUT : A2_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: A2_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* OUTPUT: Abar2_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_2
+ A2_in A2_out Abar2_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
.ENDS sky130_rom_krom_rom_address_control_array_0

.SUBCKT sky130_rom_krom_rom_column_decode
+ A0 A1 A2 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 precharge clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* INPUT : A2 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ Ab_int_2 A_int_2 Ab_int_1 A_int_1 Ab_int_0 A_int_0 precharge vdd gnd
+ sky130_rom_krom_rom_column_decode_array
Xpre_control_array
+ A0 A1 A2 A_int_0 A_int_1 A_int_2 Ab_int_0 Ab_int_1 Ab_int_2 clk vdd
+ gnd
+ sky130_rom_krom_rom_address_control_array_0
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7 wl_0
+ wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 vdd gnd
+ sky130_rom_krom_rom_column_decode_wordline_buffer
.ENDS sky130_rom_krom_rom_column_decode

.SUBCKT sky130_rom_krom_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_rom_krom_pinv_dec_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT sky130_rom_krom_pinv_dec_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
.ENDS sky130_rom_krom_pinv_dec_1

.SUBCKT sky130_rom_krom_pbuf_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xbuf_inv1
+ A zb_int vdd gnd
+ sky130_rom_krom_pinv_dec_0
Xbuf_inv2
+ zb_int Z vdd gnd
+ sky130_rom_krom_pinv_dec_1
.ENDS sky130_rom_krom_pbuf_dec

.SUBCKT sky130_rom_krom_rom_row_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 out_0 out_1 out_2
+ out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13
+ out_14 out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23
+ out_24 out_25 out_26 out_27 out_28 out_29 out_30 out_31 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* POWER : vdd 
* GROUND: gnd 
* rows: 32 Buffer size of: 8
Xwld0
+ in_0 out_0 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld1
+ in_1 out_1 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld2
+ in_2 out_2 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld3
+ in_3 out_3 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld4
+ in_4 out_4 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld5
+ in_5 out_5 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld6
+ in_6 out_6 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld7
+ in_7 out_7 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld8
+ in_8 out_8 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld9
+ in_9 out_9 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld10
+ in_10 out_10 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld11
+ in_11 out_11 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld12
+ in_12 out_12 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld13
+ in_13 out_13 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld14
+ in_14 out_14 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld15
+ in_15 out_15 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld16
+ in_16 out_16 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld17
+ in_17 out_17 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld18
+ in_18 out_18 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld19
+ in_19 out_19 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld20
+ in_20 out_20 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld21
+ in_21 out_21 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld22
+ in_22 out_22 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld23
+ in_23 out_23 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld24
+ in_24 out_24 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld25
+ in_25 out_25 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld26
+ in_26 out_26 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld27
+ in_27 out_27 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld28
+ in_28 out_28 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld29
+ in_29 out_29 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld30
+ in_30 out_30 vdd gnd
+ sky130_rom_krom_pbuf_dec
Xwld31
+ in_31 out_31 vdd gnd
+ sky130_rom_krom_pbuf_dec
.ENDS sky130_rom_krom_rom_row_decode_wordline_buffer

.SUBCKT sky130_rom_krom_rom_precharge_array_0
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* OUTPUT: pre_bl16_out 
* OUTPUT: pre_bl17_out 
* OUTPUT: pre_bl18_out 
* OUTPUT: pre_bl19_out 
* OUTPUT: pre_bl20_out 
* OUTPUT: pre_bl21_out 
* OUTPUT: pre_bl22_out 
* OUTPUT: pre_bl23_out 
* OUTPUT: pre_bl24_out 
* OUTPUT: pre_bl25_out 
* OUTPUT: pre_bl26_out 
* OUTPUT: pre_bl27_out 
* OUTPUT: pre_bl28_out 
* OUTPUT: pre_bl29_out 
* OUTPUT: pre_bl30_out 
* OUTPUT: pre_bl31_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sky130_rom_krom_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sky130_rom_krom_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sky130_rom_krom_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sky130_rom_krom_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ sky130_rom_krom_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ sky130_rom_krom_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ sky130_rom_krom_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ sky130_rom_krom_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ sky130_rom_krom_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ sky130_rom_krom_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ sky130_rom_krom_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ sky130_rom_krom_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ sky130_rom_krom_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ sky130_rom_krom_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ sky130_rom_krom_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ sky130_rom_krom_precharge_cell
Xpmos_c16
+ vdd gate pre_bl16_out
+ sky130_rom_krom_precharge_cell
Xpmos_c17
+ vdd gate pre_bl17_out
+ sky130_rom_krom_precharge_cell
Xpmos_c18
+ vdd gate pre_bl18_out
+ sky130_rom_krom_precharge_cell
Xpmos_c19
+ vdd gate pre_bl19_out
+ sky130_rom_krom_precharge_cell
Xpmos_c20
+ vdd gate pre_bl20_out
+ sky130_rom_krom_precharge_cell
Xpmos_c21
+ vdd gate pre_bl21_out
+ sky130_rom_krom_precharge_cell
Xpmos_c22
+ vdd gate pre_bl22_out
+ sky130_rom_krom_precharge_cell
Xpmos_c23
+ vdd gate pre_bl23_out
+ sky130_rom_krom_precharge_cell
Xpmos_c24
+ vdd gate pre_bl24_out
+ sky130_rom_krom_precharge_cell
Xpmos_c25
+ vdd gate pre_bl25_out
+ sky130_rom_krom_precharge_cell
Xpmos_c26
+ vdd gate pre_bl26_out
+ sky130_rom_krom_precharge_cell
Xpmos_c27
+ vdd gate pre_bl27_out
+ sky130_rom_krom_precharge_cell
Xpmos_c28
+ vdd gate pre_bl28_out
+ sky130_rom_krom_precharge_cell
Xpmos_c29
+ vdd gate pre_bl29_out
+ sky130_rom_krom_precharge_cell
Xpmos_c30
+ vdd gate pre_bl30_out
+ sky130_rom_krom_precharge_cell
Xpmos_c31
+ vdd gate pre_bl31_out
+ sky130_rom_krom_precharge_cell
.ENDS sky130_rom_krom_rom_precharge_array_0

.SUBCKT sky130_rom_krom_rom_row_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* OUTPUT: bl_0_16 
* OUTPUT: bl_0_17 
* OUTPUT: bl_0_18 
* OUTPUT: bl_0_19 
* OUTPUT: bl_0_20 
* OUTPUT: bl_0_21 
* OUTPUT: bl_0_22 
* OUTPUT: bl_0_23 
* OUTPUT: bl_0_24 
* OUTPUT: bl_0_25 
* OUTPUT: bl_0_26 
* OUTPUT: bl_0_27 
* OUTPUT: bl_0_28 
* OUTPUT: bl_0_29 
* OUTPUT: bl_0_30 
* OUTPUT: bl_0_31 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c2
+ bl_int_0_2 bl_0_2 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c4
+ bl_int_0_4 bl_0_4 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c5
+ bl_int_0_5 bl_0_5 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c6
+ bl_int_0_6 bl_0_6 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c7
+ bl_int_0_7 bl_0_7 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c8
+ bl_int_0_8 bl_0_8 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c9
+ bl_int_0_9 bl_0_9 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c10
+ bl_int_0_10 bl_0_10 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c11
+ bl_int_0_11 bl_0_11 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c12
+ bl_int_0_12 bl_0_12 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c13
+ bl_int_0_13 bl_0_13 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c14
+ bl_int_0_14 bl_0_14 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c15
+ bl_int_0_15 bl_0_15 wl_0_0 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r0_c16
+ bl_0_16 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c17
+ bl_0_17 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c18
+ bl_0_18 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c19
+ bl_0_19 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c20
+ bl_0_20 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c21
+ bl_0_21 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c22
+ bl_0_22 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c23
+ bl_0_23 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c24
+ bl_0_24 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c25
+ bl_0_25 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c26
+ bl_0_26 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c27
+ bl_0_27 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c28
+ bl_0_28 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c29
+ bl_0_29 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c30
+ bl_0_30 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r0_c31
+ bl_0_31 wl_0_0 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_0_2 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c3
+ bl_int_0_3 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c4
+ bl_int_0_4 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c5
+ bl_int_0_5 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c6
+ bl_int_0_6 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c7
+ bl_int_0_7 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c8
+ bl_int_0_8 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c9
+ bl_int_0_9 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c10
+ bl_int_0_10 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c11
+ bl_int_0_11 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c12
+ bl_int_0_12 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c13
+ bl_int_0_13 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c14
+ bl_int_0_14 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c15
+ bl_int_0_15 wl_0_1 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r1_c16
+ bl_int_1_16 bl_0_16 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c17
+ bl_int_1_17 bl_0_17 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c18
+ bl_int_1_18 bl_0_18 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c19
+ bl_int_1_19 bl_0_19 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c20
+ bl_int_1_20 bl_0_20 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c21
+ bl_int_1_21 bl_0_21 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c22
+ bl_int_1_22 bl_0_22 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c23
+ bl_int_1_23 bl_0_23 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c24
+ bl_int_1_24 bl_0_24 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c25
+ bl_int_1_25 bl_0_25 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c26
+ bl_int_1_26 bl_0_26 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c27
+ bl_int_1_27 bl_0_27 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c28
+ bl_int_1_28 bl_0_28 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c29
+ bl_int_1_29 bl_0_29 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c30
+ bl_int_1_30 bl_0_30 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r1_c31
+ bl_int_1_31 bl_0_31 wl_0_1 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_0_0 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c1
+ bl_int_2_1 bl_int_0_1 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_0_2 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c3
+ bl_int_2_3 bl_int_0_3 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c4
+ bl_int_2_4 bl_int_0_4 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_0_5 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c6
+ bl_int_2_6 bl_int_0_6 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c7
+ bl_int_2_7 bl_int_0_7 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c8
+ bl_int_0_8 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c9
+ bl_int_0_9 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c10
+ bl_int_0_10 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c11
+ bl_int_0_11 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c12
+ bl_int_0_12 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c13
+ bl_int_0_13 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c14
+ bl_int_0_14 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c15
+ bl_int_0_15 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c16
+ bl_int_2_16 bl_int_1_16 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c17
+ bl_int_2_17 bl_int_1_17 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c18
+ bl_int_2_18 bl_int_1_18 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c19
+ bl_int_2_19 bl_int_1_19 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c20
+ bl_int_2_20 bl_int_1_20 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c21
+ bl_int_2_21 bl_int_1_21 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c22
+ bl_int_2_22 bl_int_1_22 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c23
+ bl_int_2_23 bl_int_1_23 wl_0_2 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r2_c24
+ bl_int_1_24 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c25
+ bl_int_1_25 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c26
+ bl_int_1_26 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c27
+ bl_int_1_27 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c28
+ bl_int_1_28 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c29
+ bl_int_1_29 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c30
+ bl_int_1_30 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r2_c31
+ bl_int_1_31 wl_0_2 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c0
+ bl_int_2_0 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c1
+ bl_int_2_1 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c2
+ bl_int_2_2 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c3
+ bl_int_2_3 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c4
+ bl_int_2_4 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c5
+ bl_int_2_5 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c6
+ bl_int_2_6 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c7
+ bl_int_2_7 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c8
+ bl_int_3_8 bl_int_0_8 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c9
+ bl_int_3_9 bl_int_0_9 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c10
+ bl_int_3_10 bl_int_0_10 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c11
+ bl_int_3_11 bl_int_0_11 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c12
+ bl_int_3_12 bl_int_0_12 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c13
+ bl_int_3_13 bl_int_0_13 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c14
+ bl_int_3_14 bl_int_0_14 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c15
+ bl_int_3_15 bl_int_0_15 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c16
+ bl_int_2_16 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c17
+ bl_int_2_17 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c18
+ bl_int_2_18 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c19
+ bl_int_2_19 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c20
+ bl_int_2_20 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c21
+ bl_int_2_21 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c22
+ bl_int_2_22 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c23
+ bl_int_2_23 wl_0_3 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_1_24 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c25
+ bl_int_3_25 bl_int_1_25 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c26
+ bl_int_3_26 bl_int_1_26 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_1_27 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c28
+ bl_int_3_28 bl_int_1_28 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_1_29 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_1_30 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_1_31 wl_0_3 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_2_0 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_int_2_1 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_2_2 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c3
+ bl_int_4_3 bl_int_2_3 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c4
+ bl_int_2_4 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c5
+ bl_int_2_5 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c6
+ bl_int_2_6 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c7
+ bl_int_2_7 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c8
+ bl_int_4_8 bl_int_3_8 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c9
+ bl_int_4_9 bl_int_3_9 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c10
+ bl_int_4_10 bl_int_3_10 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c11
+ bl_int_4_11 bl_int_3_11 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c12
+ bl_int_3_12 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c13
+ bl_int_3_13 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c14
+ bl_int_3_14 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c15
+ bl_int_3_15 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c16
+ bl_int_4_16 bl_int_2_16 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c17
+ bl_int_4_17 bl_int_2_17 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_2_18 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c19
+ bl_int_4_19 bl_int_2_19 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c20
+ bl_int_2_20 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c21
+ bl_int_2_21 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c22
+ bl_int_2_22 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c23
+ bl_int_2_23 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c24
+ bl_int_4_24 bl_int_3_24 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c25
+ bl_int_4_25 bl_int_3_25 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c26
+ bl_int_4_26 bl_int_3_26 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c27
+ bl_int_4_27 bl_int_3_27 wl_0_4 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r4_c28
+ bl_int_3_28 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c29
+ bl_int_3_29 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c30
+ bl_int_3_30 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r4_c31
+ bl_int_3_31 wl_0_4 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_4_1 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_4_2 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c3
+ bl_int_4_3 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c4
+ bl_int_5_4 bl_int_2_4 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c5
+ bl_int_5_5 bl_int_2_5 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c6
+ bl_int_5_6 bl_int_2_6 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_2_7 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c8
+ bl_int_4_8 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c9
+ bl_int_4_9 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c10
+ bl_int_4_10 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c11
+ bl_int_4_11 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_3_12 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_3_13 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_3_14 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_3_15 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c16
+ bl_int_4_16 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c17
+ bl_int_4_17 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_4_19 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c20
+ bl_int_5_20 bl_int_2_20 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c21
+ bl_int_5_21 bl_int_2_21 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c22
+ bl_int_5_22 bl_int_2_22 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c23
+ bl_int_5_23 bl_int_2_23 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c24
+ bl_int_4_24 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c25
+ bl_int_4_25 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c26
+ bl_int_4_26 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c27
+ bl_int_4_27 wl_0_5 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r5_c28
+ bl_int_5_28 bl_int_3_28 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c29
+ bl_int_5_29 bl_int_3_29 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c30
+ bl_int_5_30 bl_int_3_30 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r5_c31
+ bl_int_5_31 bl_int_3_31 wl_0_5 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c0
+ bl_int_6_0 bl_int_4_0 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c1
+ bl_int_6_1 bl_int_4_1 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c2
+ bl_int_4_2 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c3
+ bl_int_4_3 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c4
+ bl_int_6_4 bl_int_5_4 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c5
+ bl_int_6_5 bl_int_5_5 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c6
+ bl_int_5_6 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c7
+ bl_int_5_7 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_4_8 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c9
+ bl_int_6_9 bl_int_4_9 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c10
+ bl_int_4_10 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c11
+ bl_int_4_11 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c12
+ bl_int_6_12 bl_int_5_12 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c13
+ bl_int_6_13 bl_int_5_13 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c14
+ bl_int_5_14 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_5_15 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_4_16 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c17
+ bl_int_6_17 bl_int_4_17 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c18
+ bl_int_4_18 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c19
+ bl_int_4_19 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c20
+ bl_int_6_20 bl_int_5_20 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c21
+ bl_int_6_21 bl_int_5_21 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c22
+ bl_int_5_22 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c23
+ bl_int_5_23 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_4_24 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_4_25 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c26
+ bl_int_4_26 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c27
+ bl_int_4_27 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c28
+ bl_int_6_28 bl_int_5_28 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c29
+ bl_int_6_29 bl_int_5_29 wl_0_6 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r6_c30
+ bl_int_5_30 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r6_c31
+ bl_int_5_31 wl_0_6 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_6_0 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c1
+ bl_int_6_1 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c2
+ bl_int_7_2 bl_int_4_2 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c3
+ bl_int_7_3 bl_int_4_3 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c4
+ bl_int_6_4 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c5
+ bl_int_6_5 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_5_6 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_5_7 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c8
+ bl_int_6_8 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_6_9 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c10
+ bl_int_7_10 bl_int_4_10 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c11
+ bl_int_7_11 bl_int_4_11 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c12
+ bl_int_6_12 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c13
+ bl_int_6_13 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_5_14 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_5_15 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c16
+ bl_int_6_16 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c17
+ bl_int_6_17 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c18
+ bl_int_7_18 bl_int_4_18 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c19
+ bl_int_7_19 bl_int_4_19 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c20
+ bl_int_6_20 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c21
+ bl_int_6_21 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_5_22 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_5_23 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c24
+ bl_int_6_24 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c25
+ bl_int_6_25 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c26
+ bl_int_7_26 bl_int_4_26 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c27
+ bl_int_7_27 bl_int_4_27 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c28
+ bl_int_6_28 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c29
+ bl_int_6_29 wl_0_7 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r7_c30
+ bl_int_7_30 bl_int_5_30 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r7_c31
+ bl_int_7_31 bl_int_5_31 wl_0_7 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c0
+ bl_int_8_0 bl_int_6_0 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c1
+ bl_int_6_1 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c2
+ bl_int_8_2 bl_int_7_2 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c3
+ bl_int_7_3 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_6_4 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c5
+ bl_int_6_5 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c6
+ bl_int_8_6 bl_int_7_6 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c7
+ bl_int_7_7 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_6_8 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c9
+ bl_int_6_9 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c10
+ bl_int_8_10 bl_int_7_10 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c11
+ bl_int_7_11 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_6_12 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c13
+ bl_int_6_13 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c14
+ bl_int_8_14 bl_int_7_14 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c15
+ bl_int_7_15 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_6_16 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c17
+ bl_int_6_17 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c18
+ bl_int_8_18 bl_int_7_18 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c19
+ bl_int_7_19 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_6_20 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c21
+ bl_int_6_21 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c22
+ bl_int_8_22 bl_int_7_22 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_8_24 bl_int_6_24 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c25
+ bl_int_6_25 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c26
+ bl_int_8_26 bl_int_7_26 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c27
+ bl_int_7_27 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c28
+ bl_int_8_28 bl_int_6_28 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c29
+ bl_int_6_29 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r8_c30
+ bl_int_8_30 bl_int_7_30 wl_0_8 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r8_c31
+ bl_int_7_31 wl_0_8 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c0
+ bl_int_8_0 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c1
+ bl_int_9_1 bl_int_6_1 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c2
+ bl_int_8_2 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c3
+ bl_int_9_3 bl_int_7_3 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c4
+ bl_int_8_4 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c5
+ bl_int_9_5 bl_int_6_5 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c6
+ bl_int_8_6 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c7
+ bl_int_9_7 bl_int_7_7 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c8
+ bl_int_8_8 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c9
+ bl_int_9_9 bl_int_6_9 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c10
+ bl_int_8_10 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_7_11 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c12
+ bl_int_8_12 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c13
+ bl_int_9_13 bl_int_6_13 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c14
+ bl_int_8_14 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c15
+ bl_int_9_15 bl_int_7_15 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c16
+ bl_int_8_16 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c17
+ bl_int_9_17 bl_int_6_17 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c18
+ bl_int_8_18 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c19
+ bl_int_9_19 bl_int_7_19 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c20
+ bl_int_8_20 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c21
+ bl_int_9_21 bl_int_6_21 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c22
+ bl_int_8_22 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_7_23 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c24
+ bl_int_8_24 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c25
+ bl_int_9_25 bl_int_6_25 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c26
+ bl_int_8_26 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c27
+ bl_int_9_27 bl_int_7_27 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c28
+ bl_int_8_28 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c29
+ bl_int_9_29 bl_int_6_29 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r9_c30
+ bl_int_8_30 wl_0_9 gnd
+ sky130_rom_krom_rom_base_zero_cell
Xbit_r9_c31
+ bl_int_9_31 bl_int_7_31 wl_0_9 gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c0
+ gnd bl_int_8_0 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c1
+ gnd bl_int_9_1 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c2
+ gnd bl_int_8_2 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c3
+ gnd bl_int_9_3 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c4
+ gnd bl_int_8_4 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c5
+ gnd bl_int_9_5 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c6
+ gnd bl_int_8_6 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c7
+ gnd bl_int_9_7 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c8
+ gnd bl_int_8_8 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c9
+ gnd bl_int_9_9 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c10
+ gnd bl_int_8_10 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c11
+ gnd bl_int_9_11 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c12
+ gnd bl_int_8_12 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c13
+ gnd bl_int_9_13 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c14
+ gnd bl_int_8_14 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c15
+ gnd bl_int_9_15 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c16
+ gnd bl_int_8_16 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c17
+ gnd bl_int_9_17 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c18
+ gnd bl_int_8_18 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c19
+ gnd bl_int_9_19 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c20
+ gnd bl_int_8_20 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c21
+ gnd bl_int_9_21 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c22
+ gnd bl_int_8_22 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c23
+ gnd bl_int_9_23 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c24
+ gnd bl_int_8_24 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c25
+ gnd bl_int_9_25 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c26
+ gnd bl_int_8_26 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c27
+ gnd bl_int_9_27 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c28
+ gnd bl_int_8_28 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c29
+ gnd bl_int_9_29 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c30
+ gnd bl_int_8_30 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbit_r10_c31
+ gnd bl_int_9_31 precharge gnd
+ sky130_rom_krom_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 precharge vdd
+ sky130_rom_krom_rom_precharge_array_0
.ENDS sky130_rom_krom_rom_row_decode_array

.SUBCKT sky130_rom_krom_rom_address_control_array
+ A0_in A1_in A2_in A3_in A4_in A0_out A1_out A2_out A3_out A4_out
+ Abar0_out Abar1_out Abar2_out Abar3_out Abar4_out clk vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* INPUT : A2_in 
* INPUT : A3_in 
* INPUT : A4_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: A2_out 
* OUTPUT: A3_out 
* OUTPUT: A4_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* OUTPUT: Abar2_out 
* OUTPUT: Abar3_out 
* OUTPUT: Abar4_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_2
+ A2_in A2_out Abar2_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_3
+ A3_in A3_out Abar3_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
XXaddr_buf_4
+ A4_in A4_out Abar4_out clk vdd gnd
+ sky130_rom_krom_rom_address_control_buf
.ENDS sky130_rom_krom_rom_address_control_array

.SUBCKT sky130_rom_krom_rom_row_decode
+ A0 A1 A2 A3 A4 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10
+ wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21
+ wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 precharge
+ clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* INPUT : A2 
* INPUT : A3 
* INPUT : A4 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 Ab_int_4 A_int_4 Ab_int_3 A_int_3 Ab_int_2 A_int_2
+ Ab_int_1 A_int_1 Ab_int_0 A_int_0 precharge vdd gnd
+ sky130_rom_krom_rom_row_decode_array
Xpre_control_array
+ A0 A1 A2 A3 A4 A_int_0 A_int_1 A_int_2 A_int_3 A_int_4 Ab_int_0
+ Ab_int_1 Ab_int_2 Ab_int_3 Ab_int_4 clk vdd gnd
+ sky130_rom_krom_rom_address_control_array
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9
+ wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20
+ wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 vdd
+ gnd
+ sky130_rom_krom_rom_row_decode_wordline_buffer
.ENDS sky130_rom_krom_rom_row_decode

.SUBCKT sky130_rom_krom_pinv_dec_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_rom_krom_pinv_dec_4

.SUBCKT sky130_rom_krom_rom_output_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 out_0 out_1 out_2 out_3 out_4
+ out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
* rows: 8 Buffer size of: 4
Xwld0
+ in_0 out_0 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld1
+ in_1 out_1 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld2
+ in_2 out_2 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld3
+ in_3 out_3 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld4
+ in_4 out_4 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld5
+ in_5 out_5 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld6
+ in_6 out_6 vdd gnd
+ sky130_rom_krom_pinv_dec_4
Xwld7
+ in_7 out_7 vdd gnd
+ sky130_rom_krom_pinv_dec_4
.ENDS sky130_rom_krom_rom_output_buffer

.SUBCKT sky130_rom_krom
+ clk0 cs0 addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5]
+ addr0[6] addr0[7] dout0[0] dout0[1] dout0[2] dout0[3] dout0[4]
+ dout0[5] dout0[6] dout0[7] vccd1 vssd1
* INPUT : clk0 
* INPUT : cs0 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* POWER : vccd1 
* GROUND: vssd1 
Xrom_bit_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 wl_0 wl_1 wl_2 wl_3 wl_4
+ wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16
+ wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27
+ wl_28 wl_29 wl_30 wl_31 precharge vccd1 vssd1
+ sky130_rom_krom_rom_base_array
Xrom_row_decoder
+ addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] wl_0 wl_1 wl_2 wl_3 wl_4
+ wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16
+ wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27
+ wl_28 wl_29 wl_30 wl_31 clk_int clk_int vccd1 vssd1
+ sky130_rom_krom_rom_row_decode
Xrom_control
+ clk0 cs0 precharge clk_int vccd1 vssd1
+ sky130_rom_krom_rom_control_logic
Xrom_column_mux
+ bl_b_0 bl_b_1 bl_b_2 bl_b_3 bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9
+ bl_b_10 bl_b_11 bl_b_12 bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17
+ bl_b_18 bl_b_19 bl_b_20 bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25
+ bl_b_26 bl_b_27 bl_b_28 bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33
+ bl_b_34 bl_b_35 bl_b_36 bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41
+ bl_b_42 bl_b_43 bl_b_44 bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49
+ bl_b_50 bl_b_51 bl_b_52 bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57
+ bl_b_58 bl_b_59 bl_b_60 bl_b_61 bl_b_62 bl_b_63 word_sel_0 word_sel_1
+ word_sel_2 word_sel_3 word_sel_4 word_sel_5 word_sel_6 word_sel_7
+ rom_out_prebuf_0 rom_out_prebuf_1 rom_out_prebuf_2 rom_out_prebuf_3
+ rom_out_prebuf_4 rom_out_prebuf_5 rom_out_prebuf_6 rom_out_prebuf_7
+ vssd1
+ sky130_rom_krom_rom_column_mux_array
Xrom_column_decoder
+ addr0[0] addr0[1] addr0[2] word_sel_0 word_sel_1 word_sel_2 word_sel_3
+ word_sel_4 word_sel_5 word_sel_6 word_sel_7 precharge precharge vccd1
+ vssd1
+ sky130_rom_krom_rom_column_decode
Xrom_bitline_inverter
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 bl_b_0 bl_b_1 bl_b_2 bl_b_3
+ bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9 bl_b_10 bl_b_11 bl_b_12
+ bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17 bl_b_18 bl_b_19 bl_b_20
+ bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25 bl_b_26 bl_b_27 bl_b_28
+ bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33 bl_b_34 bl_b_35 bl_b_36
+ bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41 bl_b_42 bl_b_43 bl_b_44
+ bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49 bl_b_50 bl_b_51 bl_b_52
+ bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57 bl_b_58 bl_b_59 bl_b_60
+ bl_b_61 bl_b_62 bl_b_63 vccd1 vssd1
+ sky130_rom_krom_rom_bitline_inverter
Xrom_output_inverter
+ rom_out_prebuf_0 rom_out_prebuf_1 rom_out_prebuf_2 rom_out_prebuf_3
+ rom_out_prebuf_4 rom_out_prebuf_5 rom_out_prebuf_6 rom_out_prebuf_7
+ dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6]
+ dout0[7] vccd1 vssd1
+ sky130_rom_krom_rom_output_buffer
.ENDS sky130_rom_krom
