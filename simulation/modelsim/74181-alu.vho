-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/15/2021 20:36:10"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	\74181-alu\ IS
    PORT (
	G : OUT std_logic;
	B3 : IN std_logic;
	S1 : IN std_logic;
	S0 : IN std_logic;
	A3 : IN std_logic;
	S2 : IN std_logic;
	S3 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	B1 : IN std_logic;
	A1 : IN std_logic;
	B0 : IN std_logic;
	A0 : IN std_logic;
	P : OUT std_logic;
	C_nplus4 : OUT std_logic;
	Cn : IN std_logic;
	A_eq_B : OUT std_logic;
	M : IN std_logic;
	OG2 : OUT std_logic;
	BIN1 : IN std_logic;
	OF3 : OUT std_logic;
	OE4 : OUT std_logic;
	OD5 : OUT std_logic;
	OC6 : OUT std_logic;
	OB7 : OUT std_logic;
	OA8 : OUT std_logic
	);
END \74181-alu\;

-- Design Ports Information
-- G	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- P	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- C_nplus4	=>  Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- A_eq_B	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OG2	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OF3	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OE4	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OD5	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OC6	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OB7	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OA8	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- A1	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S3	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S2	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B1	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A0	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S0	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S1	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B0	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A2	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B2	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A3	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B3	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Cn	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BIN1	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \74181-alu\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_C_nplus4 : std_logic;
SIGNAL ww_Cn : std_logic;
SIGNAL ww_A_eq_B : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_OG2 : std_logic;
SIGNAL ww_BIN1 : std_logic;
SIGNAL ww_OF3 : std_logic;
SIGNAL ww_OE4 : std_logic;
SIGNAL ww_OD5 : std_logic;
SIGNAL ww_OC6 : std_logic;
SIGNAL ww_OB7 : std_logic;
SIGNAL ww_OA8 : std_logic;
SIGNAL \S1~combout\ : std_logic;
SIGNAL \A3~combout\ : std_logic;
SIGNAL \B3~combout\ : std_logic;
SIGNAL \S0~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \A2~combout\ : std_logic;
SIGNAL \B2~combout\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \S3~combout\ : std_logic;
SIGNAL \S2~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \B0~combout\ : std_logic;
SIGNAL \A0~combout\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \A1~combout\ : std_logic;
SIGNAL \B1~combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst36~1_combout\ : std_logic;
SIGNAL \inst26~0_combout\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \Cn~combout\ : std_logic;
SIGNAL \inst42~combout\ : std_logic;
SIGNAL \M~combout\ : std_logic;
SIGNAL \inst61~0_combout\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst56~combout\ : std_logic;
SIGNAL \inst57~combout\ : std_logic;
SIGNAL \inst62~combout\ : std_logic;
SIGNAL \inst66~combout\ : std_logic;
SIGNAL \inst50~1_combout\ : std_logic;
SIGNAL \inst51~combout\ : std_logic;
SIGNAL \inst68~combout\ : std_logic;
SIGNAL \BIN1~combout\ : std_logic;
SIGNAL \13~combout\ : std_logic;
SIGNAL \12~combout\ : std_logic;
SIGNAL \11~combout\ : std_logic;
SIGNAL \45~0_combout\ : std_logic;
SIGNAL \33~combout\ : std_logic;
SIGNAL \37~0_combout\ : std_logic;
SIGNAL \37~1_combout\ : std_logic;
SIGNAL \32~combout\ : std_logic;
SIGNAL \36~0_combout\ : std_logic;
SIGNAL \31~0_combout\ : std_logic;
SIGNAL \31~combout\ : std_logic;
SIGNAL \35~2_combout\ : std_logic;
SIGNAL \35~combout\ : std_logic;
SIGNAL \49~0_combout\ : std_logic;
SIGNAL \34~0_combout\ : std_logic;
SIGNAL \34~1_combout\ : std_logic;
SIGNAL \ALT_INV_35~combout\ : std_logic;
SIGNAL \ALT_INV_32~combout\ : std_logic;
SIGNAL \ALT_INV_34~1_combout\ : std_logic;
SIGNAL \ALT_INV_31~combout\ : std_logic;
SIGNAL \ALT_INV_36~0_combout\ : std_logic;
SIGNAL \ALT_INV_37~1_combout\ : std_logic;
SIGNAL \ALT_INV_33~combout\ : std_logic;
SIGNAL \ALT_INV_inst39~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst36~1_combout\ : std_logic;

BEGIN

G <= ww_G;
ww_B3 <= B3;
ww_S1 <= S1;
ww_S0 <= S0;
ww_A3 <= A3;
ww_S2 <= S2;
ww_S3 <= S3;
ww_A2 <= A2;
ww_B2 <= B2;
ww_B1 <= B1;
ww_A1 <= A1;
ww_B0 <= B0;
ww_A0 <= A0;
P <= ww_P;
C_nplus4 <= ww_C_nplus4;
ww_Cn <= Cn;
A_eq_B <= ww_A_eq_B;
ww_M <= M;
OG2 <= ww_OG2;
ww_BIN1 <= BIN1;
OF3 <= ww_OF3;
OE4 <= ww_OE4;
OD5 <= ww_OD5;
OC6 <= ww_OC6;
OB7 <= ww_OB7;
OA8 <= ww_OA8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_35~combout\ <= NOT \35~combout\;
\ALT_INV_32~combout\ <= NOT \32~combout\;
\ALT_INV_34~1_combout\ <= NOT \34~1_combout\;
\ALT_INV_31~combout\ <= NOT \31~combout\;
\ALT_INV_36~0_combout\ <= NOT \36~0_combout\;
\ALT_INV_37~1_combout\ <= NOT \37~1_combout\;
\ALT_INV_33~combout\ <= NOT \33~combout\;
\ALT_INV_inst39~0_combout\ <= NOT \inst39~0_combout\;
\ALT_INV_inst36~1_combout\ <= NOT \inst36~1_combout\;

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_S1,
	combout => \S1~combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A3,
	combout => \A3~combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B3,
	combout => \B3~combout\);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_S0,
	combout => \S0~combout\);

-- Location: LC_X2_Y2_N5
\inst6~0\ : maxii_lcell
-- Equation(s):
-- \inst6~0_combout\ = (\A3~combout\) # ((\B3~combout\ & ((\S0~combout\))) # (!\B3~combout\ & (\S1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fece",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S1~combout\,
	datab => \A3~combout\,
	datac => \B3~combout\,
	datad => \S0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6~0_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A2,
	combout => \A2~combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B2,
	combout => \B2~combout\);

-- Location: LC_X2_Y2_N8
\inst13~0\ : maxii_lcell
-- Equation(s):
-- \inst13~0_combout\ = (\A2~combout\) # ((\B2~combout\ & ((\S0~combout\))) # (!\B2~combout\ & (\S1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fece",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S1~combout\,
	datab => \A2~combout\,
	datac => \B2~combout\,
	datad => \S0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13~0_combout\);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_S3,
	combout => \S3~combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_S2,
	combout => \S2~combout\);

-- Location: LC_X2_Y2_N4
\inst2~0\ : maxii_lcell
-- Equation(s):
-- \inst2~0_combout\ = (\A3~combout\ & ((\B3~combout\ & (\S3~combout\)) # (!\B3~combout\ & ((\S2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S3~combout\,
	datab => \A3~combout\,
	datac => \B3~combout\,
	datad => \S2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2~0_combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B0,
	combout => \B0~combout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A0,
	combout => \A0~combout\);

-- Location: LC_X2_Y2_N9
\inst30~0\ : maxii_lcell
-- Equation(s):
-- \inst30~0_combout\ = (\A0~combout\) # ((\B0~combout\ & ((\S0~combout\))) # (!\B0~combout\ & (\S1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S1~combout\,
	datab => \B0~combout\,
	datac => \A0~combout\,
	datad => \S0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst30~0_combout\);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A1,
	combout => \A1~combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B1,
	combout => \B1~combout\);

-- Location: LC_X2_Y2_N2
\inst22~0\ : maxii_lcell
-- Equation(s):
-- \inst22~0_combout\ = (\A1~combout\) # ((\B1~combout\ & (\S0~combout\)) # (!\B1~combout\ & ((\S1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eefc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S0~combout\,
	datab => \A1~combout\,
	datac => \S1~combout\,
	datad => \B1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst22~0_combout\);

-- Location: LC_X2_Y2_N6
\inst18~0\ : maxii_lcell
-- Equation(s):
-- \inst18~0_combout\ = (\A1~combout\ & ((\B1~combout\ & (\S3~combout\)) # (!\B1~combout\ & ((\S2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c480",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B1~combout\,
	datab => \A1~combout\,
	datac => \S3~combout\,
	datad => \S2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18~0_combout\);

-- Location: LC_X2_Y2_N7
\inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9~0_combout\ = (\A2~combout\ & ((\B2~combout\ & (\S3~combout\)) # (!\B2~combout\ & ((\S2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S3~combout\,
	datab => \A2~combout\,
	datac => \B2~combout\,
	datad => \S2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9~0_combout\);

-- Location: LC_X3_Y2_N1
\inst36~0\ : maxii_lcell
-- Equation(s):
-- \inst36~0_combout\ = (!\inst9~0_combout\ & (((!\inst30~0_combout\ & !\inst18~0_combout\)) # (!\inst22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0037",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~0_combout\,
	datab => \inst22~0_combout\,
	datac => \inst18~0_combout\,
	datad => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst36~0_combout\);

-- Location: LC_X5_Y2_N3
\inst36~1\ : maxii_lcell
-- Equation(s):
-- \inst36~1_combout\ = ((!\inst2~0_combout\ & ((\inst36~0_combout\) # (!\inst13~0_combout\)))) # (!\inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f57",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~0_combout\,
	datab => \inst13~0_combout\,
	datac => \inst2~0_combout\,
	datad => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst36~1_combout\);

-- Location: LC_X2_Y2_N0
\inst26~0\ : maxii_lcell
-- Equation(s):
-- \inst26~0_combout\ = (\A0~combout\ & ((\B0~combout\ & (\S3~combout\)) # (!\B0~combout\ & ((\S2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \S3~combout\,
	datab => \S2~combout\,
	datac => \A0~combout\,
	datad => \B0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst26~0_combout\);

-- Location: LC_X3_Y2_N0
\inst39~0\ : maxii_lcell
-- Equation(s):
-- \inst39~0_combout\ = (!\inst26~0_combout\ & (!\inst9~0_combout\ & (!\inst18~0_combout\ & !\inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst26~0_combout\,
	datab => \inst9~0_combout\,
	datac => \inst18~0_combout\,
	datad => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst39~0_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Cn~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Cn,
	combout => \Cn~combout\);

-- Location: LC_X3_Y2_N2
inst42 : maxii_lcell
-- Equation(s):
-- \inst42~combout\ = ((\inst36~1_combout\) # ((\Cn~combout\ & \inst39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Cn~combout\,
	datac => \inst39~0_combout\,
	datad => \inst36~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst42~combout\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_M,
	combout => \M~combout\);

-- Location: LC_X3_Y2_N8
\inst61~0\ : maxii_lcell
-- Equation(s):
-- \inst61~0_combout\ = ((\Cn~combout\ & ((!\inst26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Cn~combout\,
	datad => \inst26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst61~0_combout\);

-- Location: LC_X3_Y2_N3
\inst50~0\ : maxii_lcell
-- Equation(s):
-- \inst50~0_combout\ = ((!\inst18~0_combout\ & ((\inst61~0_combout\) # (!\inst30~0_combout\)))) # (!\inst22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f37",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~0_combout\,
	datab => \inst22~0_combout\,
	datac => \inst18~0_combout\,
	datad => \inst61~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst50~0_combout\);

-- Location: LC_X3_Y2_N4
inst56 : maxii_lcell
-- Equation(s):
-- \inst56~combout\ = (\M~combout\ & (!\inst9~0_combout\ & (\inst13~0_combout\))) # (!\M~combout\ & (\inst50~0_combout\ $ (((!\inst9~0_combout\ & \inst13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6530",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \M~combout\,
	datab => \inst9~0_combout\,
	datac => \inst13~0_combout\,
	datad => \inst50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst56~combout\);

-- Location: LC_X3_Y2_N9
inst57 : maxii_lcell
-- Equation(s):
-- \inst57~combout\ = ((\inst22~0_combout\ & (!\inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst22~0_combout\,
	datac => \inst18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst57~combout\);

-- Location: LC_X3_Y2_N5
inst62 : maxii_lcell
-- Equation(s):
-- \inst62~combout\ = \inst57~combout\ $ (((!\M~combout\ & ((\inst61~0_combout\) # (!\inst30~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "99c9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \M~combout\,
	datab => \inst57~combout\,
	datac => \inst30~0_combout\,
	datad => \inst61~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst62~combout\);

-- Location: LC_X3_Y2_N6
inst66 : maxii_lcell
-- Equation(s):
-- \inst66~combout\ = (\inst30~0_combout\ & (\inst26~0_combout\ $ (((\M~combout\) # (!\Cn~combout\))))) # (!\inst30~0_combout\ & (\Cn~combout\ & (!\M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ca6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~0_combout\,
	datab => \Cn~combout\,
	datac => \M~combout\,
	datad => \inst26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst66~combout\);

-- Location: LC_X3_Y2_N7
\inst50~1\ : maxii_lcell
-- Equation(s):
-- \inst50~1_combout\ = (!\M~combout\ & (((!\inst9~0_combout\ & \inst50~0_combout\)) # (!\inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1505",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \M~combout\,
	datab => \inst9~0_combout\,
	datac => \inst13~0_combout\,
	datad => \inst50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst50~1_combout\);

-- Location: LC_X5_Y2_N4
inst51 : maxii_lcell
-- Equation(s):
-- \inst51~combout\ = (\inst50~1_combout\ $ (((!\inst2~0_combout\ & \inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~0_combout\,
	datac => \inst6~0_combout\,
	datad => \inst50~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst51~combout\);

-- Location: LC_X6_Y2_N7
inst68 : maxii_lcell
-- Equation(s):
-- \inst68~combout\ = (!\inst56~combout\ & (!\inst62~combout\ & (!\inst66~combout\ & !\inst51~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst62~combout\,
	datac => \inst66~combout\,
	datad => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst68~combout\);

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BIN1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_BIN1,
	combout => \BIN1~combout\);

-- Location: LC_X5_Y2_N8
\13\ : maxii_lcell
-- Equation(s):
-- \13~combout\ = (\inst62~combout\ & (((\BIN1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62~combout\,
	datad => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \13~combout\);

-- Location: LC_X5_Y2_N2
\12\ : maxii_lcell
-- Equation(s):
-- \12~combout\ = (((\inst56~combout\ & \BIN1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst56~combout\,
	datad => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \12~combout\);

-- Location: LC_X5_Y2_N6
\11\ : maxii_lcell
-- Equation(s):
-- \11~combout\ = (\BIN1~combout\ & (\inst50~1_combout\ $ (((!\inst2~0_combout\ & \inst6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~0_combout\,
	datab => \inst50~1_combout\,
	datac => \inst6~0_combout\,
	datad => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \11~combout\);

-- Location: LC_X6_Y2_N1
\45~0\ : maxii_lcell
-- Equation(s):
-- \45~0_combout\ = ((\inst62~combout\ & (\inst66~combout\ & \inst56~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst62~combout\,
	datac => \inst66~combout\,
	datad => \inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \45~0_combout\);

-- Location: LC_X5_Y2_N9
\33\ : maxii_lcell
-- Equation(s):
-- \33~combout\ = (\45~0_combout\) # ((!\13~combout\ & (!\12~combout\ & !\11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff01",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \13~combout\,
	datab => \12~combout\,
	datac => \11~combout\,
	datad => \45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \33~combout\);

-- Location: LC_X6_Y2_N3
\37~0\ : maxii_lcell
-- Equation(s):
-- \37~0_combout\ = ((!\inst56~combout\ & ((\inst62~combout\) # (!\inst51~combout\)))) # (!\BIN1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f5f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst62~combout\,
	datac => \BIN1~combout\,
	datad => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \37~0_combout\);

-- Location: LC_X6_Y2_N6
\37~1\ : maxii_lcell
-- Equation(s):
-- \37~1_combout\ = (\37~0_combout\) # ((\inst62~combout\ & (\inst66~combout\ & !\11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62~combout\,
	datab => \inst66~combout\,
	datac => \11~combout\,
	datad => \37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \37~1_combout\);

-- Location: LC_X5_Y2_N1
\32\ : maxii_lcell
-- Equation(s):
-- \32~combout\ = ((\inst56~combout\ & ((!\BIN1~combout\) # (!\inst62~combout\)))) # (!\11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4fcf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62~combout\,
	datab => \inst56~combout\,
	datac => \11~combout\,
	datad => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \32~combout\);

-- Location: LC_X6_Y2_N4
\36~0\ : maxii_lcell
-- Equation(s):
-- \36~0_combout\ = ((\inst56~combout\ & (\inst62~combout\ $ (\inst51~combout\))) # (!\inst56~combout\ & (!\inst62~combout\ & !\inst51~combout\))) # (!\BIN1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f9f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst62~combout\,
	datac => \BIN1~combout\,
	datad => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \36~0_combout\);

-- Location: LC_X5_Y2_N7
\31~0\ : maxii_lcell
-- Equation(s):
-- \31~0_combout\ = (((!\inst62~combout\ & !\inst66~combout\)) # (!\BIN1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "05ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62~combout\,
	datac => \inst66~combout\,
	datad => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \31~0_combout\);

-- Location: LC_X5_Y2_N5
\31\ : maxii_lcell
-- Equation(s):
-- \31~combout\ = (\31~0_combout\) # ((\inst62~combout\ & (\inst51~combout\ & !\12~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62~combout\,
	datab => \31~0_combout\,
	datac => \inst51~combout\,
	datad => \12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \31~combout\);

-- Location: LC_X6_Y2_N9
\35~2\ : maxii_lcell
-- Equation(s):
-- \35~2_combout\ = (\BIN1~combout\ & (!\inst62~combout\ & (\inst56~combout\ $ (\inst51~combout\)))) # (!\BIN1~combout\ & ((\inst56~combout\) # ((\inst51~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst62~combout\,
	datac => \BIN1~combout\,
	datad => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \35~2_combout\);

-- Location: LC_X6_Y2_N0
\35\ : maxii_lcell
-- Equation(s):
-- \35~combout\ = ((\35~2_combout\) # ((!\inst56~combout\ & !\inst66~combout\))) # (!\BIN1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff1f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst66~combout\,
	datac => \BIN1~combout\,
	datad => \35~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \35~combout\);

-- Location: LC_X6_Y2_N5
\49~0\ : maxii_lcell
-- Equation(s):
-- \49~0_combout\ = ((\inst51~combout\ & ((!\BIN1~combout\) # (!\inst62~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst62~combout\,
	datac => \BIN1~combout\,
	datad => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \49~0_combout\);

-- Location: LC_X6_Y2_N2
\34~0\ : maxii_lcell
-- Equation(s):
-- \34~0_combout\ = (\BIN1~combout\ & ((\inst56~combout\) # ((\inst66~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56~combout\,
	datab => \inst66~combout\,
	datac => \BIN1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \34~0_combout\);

-- Location: LC_X6_Y2_N8
\34~1\ : maxii_lcell
-- Equation(s):
-- \34~1_combout\ = (\49~0_combout\) # (((!\11~combout\ & \45~0_combout\)) # (!\34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfbb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \49~0_combout\,
	datab => \34~0_combout\,
	datac => \11~combout\,
	datad => \45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \34~1_combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\G~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst36~1_combout\,
	oe => VCC,
	padio => ww_G);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\P~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst39~0_combout\,
	oe => VCC,
	padio => ww_P);

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C_nplus4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst42~combout\,
	oe => VCC,
	padio => ww_C_nplus4);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\A_eq_B~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst68~combout\,
	oe => VCC,
	padio => ww_A_eq_B);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OG2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_33~combout\,
	oe => VCC,
	padio => ww_OG2);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OF3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_37~1_combout\,
	oe => VCC,
	padio => ww_OF3);

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OE4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_32~combout\,
	oe => VCC,
	padio => ww_OE4);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OD5~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_36~0_combout\,
	oe => VCC,
	padio => ww_OD5);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OC6~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_31~combout\,
	oe => VCC,
	padio => ww_OC6);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OB7~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_35~combout\,
	oe => VCC,
	padio => ww_OB7);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OA8~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_34~1_combout\,
	oe => VCC,
	padio => ww_OA8);
END structure;


