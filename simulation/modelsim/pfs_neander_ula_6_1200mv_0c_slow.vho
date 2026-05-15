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

-- DATE "05/15/2026 01:06:00"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pfs_neander_ula IS
    PORT (
	s : OUT std_logic_vector(7 DOWNTO 0);
	i_add : IN std_logic;
	i_lda : IN std_logic;
	i_or : IN std_logic;
	i_not : IN std_logic;
	i_and : IN std_logic;
	x : IN std_logic_vector(7 DOWNTO 0);
	y : IN std_logic_vector(7 DOWNTO 0)
	);
END pfs_neander_ula;

-- Design Ports Information
-- s[7]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_add	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_lda	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_not	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_or	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_and	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_neander_ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_add : std_logic;
SIGNAL ww_i_lda : std_logic;
SIGNAL ww_i_or : std_logic;
SIGNAL ww_i_not : std_logic;
SIGNAL ww_i_and : std_logic;
SIGNAL ww_x : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(7 DOWNTO 0);
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \i_lda~input_o\ : std_logic;
SIGNAL \i_or~input_o\ : std_logic;
SIGNAL \i_and~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \i_add~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \y[7]~input_o\ : std_logic;
SIGNAL \i_not~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~13_combout\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \inst|inst1|inst~4_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~6_combout\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \inst|inst1|inst~5_combout\ : std_logic;
SIGNAL \inst|inst51~0_combout\ : std_logic;
SIGNAL \y[6]~input_o\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \inst|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst~7_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \inst|inst34~0_combout\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \inst|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst~6_combout\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst8~2_combout\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \inst|inst3|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst15~0_combout\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \inst|inst7|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst16~0_combout\ : std_logic;
SIGNAL \inst|inst14~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst28|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst36~0_combout\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \inst|inst30~0_combout\ : std_logic;
SIGNAL \inst|inst28|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst28|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst28|inst8~2_combout\ : std_logic;
SIGNAL \y[4]~input_o\ : std_logic;
SIGNAL \inst|inst43~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst42~0_combout\ : std_logic;
SIGNAL \inst|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst45|inst8~1_combout\ : std_logic;
SIGNAL \y[5]~input_o\ : std_logic;
SIGNAL \inst|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst45|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst45|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst45|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~7_combout\ : std_logic;
SIGNAL \inst|inst50~0_combout\ : std_logic;
SIGNAL \inst|inst52~0_combout\ : std_logic;
SIGNAL \inst|inst49|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~8_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~9_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~5_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~12_combout\ : std_logic;
SIGNAL \inst|inst49|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst49|inst8~3_combout\ : std_logic;
SIGNAL \inst|inst49|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst49|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~10_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3|inst~11_combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst49|inst7|inst1~combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst49|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst45|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst45|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst45|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst45|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst45|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst41|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst41|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst41|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst41|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst28|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst28|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst28|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst28|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst28|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst7|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst7|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst7|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst3|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst|inst4|inst~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~5_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3|inst~6_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_i_add <= i_add;
ww_i_lda <= i_lda;
ww_i_or <= i_or;
ww_i_not <= i_not;
ww_i_and <= i_and;
ww_x <= x;
ww_y <= y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y24_N2
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|inst3|inst~11_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst49|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst45|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst41|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst28|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|inst3|inst~6_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOIBUF_X22_Y31_N8
\i_lda~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_lda,
	o => \i_lda~input_o\);

-- Location: IOIBUF_X33_Y27_N1
\i_or~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_or,
	o => \i_or~input_o\);

-- Location: IOIBUF_X33_Y28_N1
\i_and~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_and,
	o => \i_and~input_o\);

-- Location: LCCOMB_X22_Y22_N26
inst2 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\i_lda~input_o\) # ((\i_or~input_o\) # (\i_and~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_lda~input_o\,
	datac => \i_or~input_o\,
	datad => \i_and~input_o\,
	combout => \inst2~combout\);

-- Location: IOIBUF_X22_Y31_N1
\i_add~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_add,
	o => \i_add~input_o\);

-- Location: LCCOMB_X19_Y21_N0
inst1 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\i_add~input_o\) # (\i_lda~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_add~input_o\,
	datad => \i_lda~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X29_Y31_N1
\y[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(7),
	o => \y[7]~input_o\);

-- Location: IOIBUF_X26_Y31_N8
\i_not~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_not,
	o => \i_not~input_o\);

-- Location: LCCOMB_X22_Y22_N16
inst3 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\i_not~input_o\) # ((\i_or~input_o\) # (\i_lda~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_not~input_o\,
	datac => \i_or~input_o\,
	datad => \i_lda~input_o\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X21_Y22_N24
\inst|inst|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~4_combout\ = (\inst2~combout\ & (\inst1~combout\ & (\y[7]~input_o\ & \inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \y[7]~input_o\,
	datad => \inst3~combout\,
	combout => \inst|inst|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X18_Y21_N10
\inst|inst|inst|inst3|inst~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~13_combout\ = (!\inst2~combout\ & (!\inst3~combout\ & ((\i_add~input_o\) # (\i_lda~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \i_add~input_o\,
	datac => \inst3~combout\,
	datad => \i_lda~input_o\,
	combout => \inst|inst|inst|inst3|inst~13_combout\);

-- Location: IOIBUF_X33_Y22_N1
\x[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: LCCOMB_X21_Y22_N4
\inst|inst1|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~4_combout\ = (!\inst2~combout\ & (!\i_add~input_o\ & (!\i_lda~input_o\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \i_add~input_o\,
	datac => \i_lda~input_o\,
	datad => \inst3~combout\,
	combout => \inst|inst1|inst~4_combout\);

-- Location: LCCOMB_X21_Y22_N30
\inst|inst|inst|inst3|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~6_combout\ = \y[7]~input_o\ $ (((\x[7]~input_o\ & !\inst|inst1|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[7]~input_o\,
	datab => \inst|inst1|inst~4_combout\,
	datac => \y[7]~input_o\,
	combout => \inst|inst|inst|inst3|inst~6_combout\);

-- Location: IOIBUF_X20_Y31_N8
\x[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: LCCOMB_X22_Y22_N4
\inst|inst1|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~5_combout\ = (!\i_not~input_o\ & (!\i_lda~input_o\ & (!\i_or~input_o\ & !\i_and~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_not~input_o\,
	datab => \i_lda~input_o\,
	datac => \i_or~input_o\,
	datad => \i_and~input_o\,
	combout => \inst|inst1|inst~5_combout\);

-- Location: LCCOMB_X20_Y22_N12
\inst|inst51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst51~0_combout\ = (\inst1~combout\ & (\x[6]~input_o\)) # (!\inst1~combout\ & ((\inst|inst1|inst~5_combout\ & ((\x[7]~input_o\))) # (!\inst|inst1|inst~5_combout\ & (\x[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[6]~input_o\,
	datac => \inst|inst1|inst~5_combout\,
	datad => \x[7]~input_o\,
	combout => \inst|inst51~0_combout\);

-- Location: IOIBUF_X26_Y31_N1
\y[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(6),
	o => \y[6]~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\x[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: LCCOMB_X19_Y21_N2
\inst|inst47~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst47~0_combout\ = (\inst|inst1|inst~5_combout\ & ((\inst1~combout\ & (\x[5]~input_o\)) # (!\inst1~combout\ & ((\x[6]~input_o\))))) # (!\inst|inst1|inst~5_combout\ & (((\x[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~5_combout\,
	datab => \inst1~combout\,
	datac => \x[5]~input_o\,
	datad => \x[6]~input_o\,
	combout => \inst|inst47~0_combout\);

-- Location: LCCOMB_X21_Y22_N20
\inst|inst1|inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~7_combout\ = (\inst2~combout\ & (!\inst3~combout\ & ((\i_add~input_o\) # (\i_lda~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \i_add~input_o\,
	datac => \i_lda~input_o\,
	datad => \inst3~combout\,
	combout => \inst|inst1|inst~7_combout\);

-- Location: IOIBUF_X20_Y0_N1
\x[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: IOIBUF_X16_Y31_N1
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: LCCOMB_X19_Y21_N24
\inst|inst34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst34~0_combout\ = (\inst1~combout\ & (((\x[3]~input_o\)))) # (!\inst1~combout\ & ((\inst|inst1|inst~5_combout\ & (\x[4]~input_o\)) # (!\inst|inst1|inst~5_combout\ & ((\x[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \inst1~combout\,
	datac => \inst|inst1|inst~5_combout\,
	datad => \x[3]~input_o\,
	combout => \inst|inst34~0_combout\);

-- Location: IOIBUF_X12_Y31_N1
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X19_Y21_N16
\inst|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = (\x[2]~input_o\ & (!\inst2~combout\ & (!\inst1~combout\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst8~0_combout\);

-- Location: IOIBUF_X16_Y31_N8
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: LCCOMB_X19_Y21_N26
\inst|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12~0_combout\ = (\x[1]~input_o\ & ((\inst1~combout\) # ((\inst2~combout\) # (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[1]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst12~0_combout\);

-- Location: LCCOMB_X18_Y21_N28
\inst|inst1|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~6_combout\ = (!\inst2~combout\ & (\inst3~combout\ & ((\i_add~input_o\) # (\i_lda~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \i_add~input_o\,
	datac => \inst3~combout\,
	datad => \i_lda~input_o\,
	combout => \inst|inst1|inst~6_combout\);

-- Location: IOIBUF_X33_Y16_N8
\y[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: LCCOMB_X22_Y22_N18
\inst|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = (\inst1~combout\ & (((\x[0]~input_o\)))) # (!\inst1~combout\ & ((\inst|inst1|inst~5_combout\ & (\x[1]~input_o\)) # (!\inst|inst1|inst~5_combout\ & ((\x[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \inst1~combout\,
	datac => \x[0]~input_o\,
	datad => \inst|inst1|inst~5_combout\,
	combout => \inst|inst10~0_combout\);

-- Location: LCCOMB_X21_Y22_N2
\inst|inst4|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst7|inst2|inst3~0_combout\ = (\y[0]~input_o\ & ((\inst|inst1|inst~6_combout\) # ((\inst|inst1|inst~7_combout\) # (\inst|inst10~0_combout\)))) # (!\y[0]~input_o\ & (\inst|inst10~0_combout\ & ((\inst|inst1|inst~6_combout\) # 
-- (\inst|inst1|inst~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~6_combout\,
	datab => \inst|inst1|inst~7_combout\,
	datac => \y[0]~input_o\,
	datad => \inst|inst10~0_combout\,
	combout => \inst|inst4|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X22_Y22_N20
\inst|inst4|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst8~1_combout\ = (!\i_not~input_o\ & ((\i_and~input_o\ & ((!\x[0]~input_o\))) # (!\i_and~input_o\ & (\inst|inst4|inst7|inst2|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst7|inst2|inst3~0_combout\,
	datab => \i_and~input_o\,
	datac => \x[0]~input_o\,
	datad => \i_not~input_o\,
	combout => \inst|inst4|inst8~1_combout\);

-- Location: LCCOMB_X22_Y22_N14
\inst|inst4|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~0_combout\ = (\i_add~input_o\ & (!\i_or~input_o\ & !\i_lda~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_add~input_o\,
	datac => \i_or~input_o\,
	datad => \i_lda~input_o\,
	combout => \inst|inst4|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\inst|inst4|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst8~0_combout\ = (\i_not~input_o\ & (!\i_and~input_o\ & ((\x[0]~input_o\) # (!\y[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_not~input_o\,
	datab => \i_and~input_o\,
	datac => \x[0]~input_o\,
	datad => \y[0]~input_o\,
	combout => \inst|inst4|inst8~0_combout\);

-- Location: LCCOMB_X22_Y22_N30
\inst|inst4|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst8~2_combout\ = (\inst|inst4|inst|inst3|inst~0_combout\ & ((\inst|inst4|inst8~1_combout\) # (\inst|inst4|inst8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst4|inst8~1_combout\,
	datac => \inst|inst4|inst|inst3|inst~0_combout\,
	datad => \inst|inst4|inst8~0_combout\,
	combout => \inst|inst4|inst8~2_combout\);

-- Location: IOIBUF_X33_Y16_N1
\y[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input_o\);

-- Location: LCCOMB_X21_Y21_N12
\inst|inst3|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst7|inst2|inst3~0_combout\ = (\inst|inst4|inst8~2_combout\ & ((\inst|inst8~0_combout\) # ((\inst|inst12~0_combout\) # (\y[1]~input_o\)))) # (!\inst|inst4|inst8~2_combout\ & (\y[1]~input_o\ & ((\inst|inst8~0_combout\) # 
-- (\inst|inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8~0_combout\,
	datab => \inst|inst12~0_combout\,
	datac => \inst|inst4|inst8~2_combout\,
	datad => \y[1]~input_o\,
	combout => \inst|inst3|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X19_Y21_N30
\inst|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~0_combout\ = (\inst|inst1|inst~5_combout\ & ((\inst1~combout\ & ((\x[1]~input_o\))) # (!\inst1~combout\ & (\x[2]~input_o\)))) # (!\inst|inst1|inst~5_combout\ & (((\x[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \x[1]~input_o\,
	datac => \inst|inst1|inst~5_combout\,
	datad => \inst1~combout\,
	combout => \inst|inst13~0_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst|inst3|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst8~1_combout\ = (!\inst|inst13~0_combout\ & (\inst|inst1|inst~7_combout\ & \inst|inst4|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \inst|inst1|inst~7_combout\,
	datac => \inst|inst4|inst8~2_combout\,
	combout => \inst|inst3|inst8~1_combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst|inst3|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst8~0_combout\ = (\inst|inst1|inst~6_combout\ & ((\inst|inst13~0_combout\ & ((\inst|inst4|inst8~2_combout\) # (!\y[1]~input_o\))) # (!\inst|inst13~0_combout\ & (\inst|inst4|inst8~2_combout\ & !\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \inst|inst4|inst8~2_combout\,
	datad => \y[1]~input_o\,
	combout => \inst|inst3|inst8~0_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|inst3|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst8~2_combout\ = (\inst|inst3|inst8~1_combout\) # ((\inst|inst3|inst8~0_combout\) # ((\inst|inst3|inst7|inst2|inst3~0_combout\ & \inst|inst|inst|inst3|inst~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst7|inst2|inst3~0_combout\,
	datab => \inst|inst3|inst8~1_combout\,
	datac => \inst|inst|inst|inst3|inst~13_combout\,
	datad => \inst|inst3|inst8~0_combout\,
	combout => \inst|inst3|inst8~2_combout\);

-- Location: LCCOMB_X19_Y21_N20
\inst|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst15~0_combout\ = (\inst1~combout\ & (\x[2]~input_o\)) # (!\inst1~combout\ & ((\inst|inst1|inst~5_combout\ & ((\x[3]~input_o\))) # (!\inst|inst1|inst~5_combout\ & (\x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \inst1~combout\,
	datac => \inst|inst1|inst~5_combout\,
	datad => \x[3]~input_o\,
	combout => \inst|inst15~0_combout\);

-- Location: IOIBUF_X14_Y31_N8
\y[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input_o\);

-- Location: LCCOMB_X18_Y21_N24
\inst|inst7|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8~0_combout\ = (\inst|inst1|inst~6_combout\ & ((\inst|inst3|inst8~2_combout\ & ((\inst|inst15~0_combout\) # (!\y[2]~input_o\))) # (!\inst|inst3|inst8~2_combout\ & (\inst|inst15~0_combout\ & !\y[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst8~2_combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \inst|inst15~0_combout\,
	datad => \y[2]~input_o\,
	combout => \inst|inst7|inst8~0_combout\);

-- Location: LCCOMB_X19_Y21_N12
\inst|inst16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst16~0_combout\ = (\x[3]~input_o\ & (!\inst2~combout\ & (!\inst1~combout\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst16~0_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst|inst14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst14~0_combout\ = (\x[2]~input_o\ & ((\inst2~combout\) # ((\inst1~combout\) # (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst14~0_combout\);

-- Location: LCCOMB_X18_Y21_N4
\inst|inst7|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst7|inst2|inst3~0_combout\ = (\inst|inst3|inst8~2_combout\ & ((\inst|inst16~0_combout\) # ((\inst|inst14~0_combout\) # (\y[2]~input_o\)))) # (!\inst|inst3|inst8~2_combout\ & (\y[2]~input_o\ & ((\inst|inst16~0_combout\) # 
-- (\inst|inst14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst8~2_combout\,
	datab => \inst|inst16~0_combout\,
	datac => \inst|inst14~0_combout\,
	datad => \y[2]~input_o\,
	combout => \inst|inst7|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X18_Y21_N2
\inst|inst7|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8~1_combout\ = (!\inst|inst15~0_combout\ & (\inst|inst1|inst~7_combout\ & \inst|inst3|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15~0_combout\,
	datac => \inst|inst1|inst~7_combout\,
	datad => \inst|inst3|inst8~2_combout\,
	combout => \inst|inst7|inst8~1_combout\);

-- Location: LCCOMB_X18_Y21_N30
\inst|inst7|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst8~2_combout\ = (\inst|inst7|inst8~0_combout\) # ((\inst|inst7|inst8~1_combout\) # ((\inst|inst|inst|inst3|inst~13_combout\ & \inst|inst7|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~13_combout\,
	datab => \inst|inst7|inst8~0_combout\,
	datac => \inst|inst7|inst7|inst2|inst3~0_combout\,
	datad => \inst|inst7|inst8~1_combout\,
	combout => \inst|inst7|inst8~2_combout\);

-- Location: LCCOMB_X18_Y21_N26
\inst|inst28|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst8~1_combout\ = (\inst|inst1|inst~7_combout\ & (!\inst|inst34~0_combout\ & \inst|inst7|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~7_combout\,
	datab => \inst|inst34~0_combout\,
	datac => \inst|inst7|inst8~2_combout\,
	combout => \inst|inst28|inst8~1_combout\);

-- Location: LCCOMB_X19_Y21_N18
\inst|inst36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst36~0_combout\ = (\x[4]~input_o\ & (!\inst1~combout\ & (!\inst2~combout\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \inst1~combout\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst36~0_combout\);

-- Location: IOIBUF_X14_Y31_N1
\y[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: LCCOMB_X19_Y21_N4
\inst|inst30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst30~0_combout\ = (\x[3]~input_o\ & ((\inst2~combout\) # ((\inst1~combout\) # (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst30~0_combout\);

-- Location: LCCOMB_X18_Y21_N20
\inst|inst28|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst7|inst2|inst3~0_combout\ = (\inst|inst7|inst8~2_combout\ & ((\inst|inst36~0_combout\) # ((\y[3]~input_o\) # (\inst|inst30~0_combout\)))) # (!\inst|inst7|inst8~2_combout\ & (\y[3]~input_o\ & ((\inst|inst36~0_combout\) # 
-- (\inst|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst8~2_combout\,
	datab => \inst|inst36~0_combout\,
	datac => \y[3]~input_o\,
	datad => \inst|inst30~0_combout\,
	combout => \inst|inst28|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X18_Y21_N8
\inst|inst28|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst8~0_combout\ = (\inst|inst1|inst~6_combout\ & ((\inst|inst7|inst8~2_combout\ & ((\inst|inst34~0_combout\) # (!\y[3]~input_o\))) # (!\inst|inst7|inst8~2_combout\ & (!\y[3]~input_o\ & \inst|inst34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst8~2_combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \y[3]~input_o\,
	datad => \inst|inst34~0_combout\,
	combout => \inst|inst28|inst8~0_combout\);

-- Location: LCCOMB_X18_Y21_N6
\inst|inst28|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst8~2_combout\ = (\inst|inst28|inst8~1_combout\) # ((\inst|inst28|inst8~0_combout\) # ((\inst|inst28|inst7|inst2|inst3~0_combout\ & \inst|inst|inst|inst3|inst~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|inst8~1_combout\,
	datab => \inst|inst28|inst7|inst2|inst3~0_combout\,
	datac => \inst|inst28|inst8~0_combout\,
	datad => \inst|inst|inst|inst3|inst~13_combout\,
	combout => \inst|inst28|inst8~2_combout\);

-- Location: IOIBUF_X33_Y25_N1
\y[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(4),
	o => \y[4]~input_o\);

-- Location: LCCOMB_X19_Y21_N10
\inst|inst43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst43~0_combout\ = (\inst|inst1|inst~5_combout\ & ((\inst1~combout\ & (\x[4]~input_o\)) # (!\inst1~combout\ & ((\x[5]~input_o\))))) # (!\inst|inst1|inst~5_combout\ & (\x[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \x[5]~input_o\,
	datac => \inst|inst1|inst~5_combout\,
	datad => \inst1~combout\,
	combout => \inst|inst43~0_combout\);

-- Location: LCCOMB_X20_Y21_N8
\inst|inst41|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst8~0_combout\ = (\inst|inst1|inst~6_combout\ & ((\inst|inst28|inst8~2_combout\ & ((\inst|inst43~0_combout\) # (!\y[4]~input_o\))) # (!\inst|inst28|inst8~2_combout\ & (!\y[4]~input_o\ & \inst|inst43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|inst8~2_combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \y[4]~input_o\,
	datad => \inst|inst43~0_combout\,
	combout => \inst|inst41|inst8~0_combout\);

-- Location: LCCOMB_X20_Y21_N26
\inst|inst41|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst8~1_combout\ = (\inst|inst1|inst~7_combout\ & (!\inst|inst43~0_combout\ & \inst|inst28|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~7_combout\,
	datab => \inst|inst43~0_combout\,
	datac => \inst|inst28|inst8~2_combout\,
	combout => \inst|inst41|inst8~1_combout\);

-- Location: LCCOMB_X19_Y21_N8
\inst|inst42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst42~0_combout\ = (\x[4]~input_o\ & ((\inst1~combout\) # ((\inst2~combout\) # (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \inst1~combout\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst42~0_combout\);

-- Location: LCCOMB_X19_Y21_N14
\inst|inst44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst44~0_combout\ = (!\inst1~combout\ & (\x[5]~input_o\ & (!\inst2~combout\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[5]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst44~0_combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst|inst41|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst7|inst2|inst3~0_combout\ = (\y[4]~input_o\ & ((\inst|inst42~0_combout\) # ((\inst|inst28|inst8~2_combout\) # (\inst|inst44~0_combout\)))) # (!\y[4]~input_o\ & (\inst|inst28|inst8~2_combout\ & ((\inst|inst42~0_combout\) # 
-- (\inst|inst44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst42~0_combout\,
	datab => \y[4]~input_o\,
	datac => \inst|inst28|inst8~2_combout\,
	datad => \inst|inst44~0_combout\,
	combout => \inst|inst41|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst|inst41|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst8~2_combout\ = (\inst|inst41|inst8~0_combout\) # ((\inst|inst41|inst8~1_combout\) # ((\inst|inst|inst|inst3|inst~13_combout\ & \inst|inst41|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~13_combout\,
	datab => \inst|inst41|inst8~0_combout\,
	datac => \inst|inst41|inst8~1_combout\,
	datad => \inst|inst41|inst7|inst2|inst3~0_combout\,
	combout => \inst|inst41|inst8~2_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|inst45|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst8~1_combout\ = (!\inst|inst47~0_combout\ & (\inst|inst1|inst~7_combout\ & \inst|inst41|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst47~0_combout\,
	datac => \inst|inst1|inst~7_combout\,
	datad => \inst|inst41|inst8~2_combout\,
	combout => \inst|inst45|inst8~1_combout\);

-- Location: IOIBUF_X24_Y31_N8
\y[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(5),
	o => \y[5]~input_o\);

-- Location: LCCOMB_X19_Y21_N28
\inst|inst48~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst48~0_combout\ = (!\inst1~combout\ & (\x[6]~input_o\ & (!\inst2~combout\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[6]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst48~0_combout\);

-- Location: LCCOMB_X19_Y21_N22
\inst|inst46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst46~0_combout\ = (\x[5]~input_o\ & ((\inst1~combout\) # ((\inst2~combout\) # (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[5]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst46~0_combout\);

-- Location: LCCOMB_X20_Y21_N4
\inst|inst45|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst7|inst2|inst3~0_combout\ = (\y[5]~input_o\ & ((\inst|inst48~0_combout\) # ((\inst|inst46~0_combout\) # (\inst|inst41|inst8~2_combout\)))) # (!\y[5]~input_o\ & (\inst|inst41|inst8~2_combout\ & ((\inst|inst48~0_combout\) # 
-- (\inst|inst46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[5]~input_o\,
	datab => \inst|inst48~0_combout\,
	datac => \inst|inst46~0_combout\,
	datad => \inst|inst41|inst8~2_combout\,
	combout => \inst|inst45|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X20_Y21_N0
\inst|inst45|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst8~0_combout\ = (\inst|inst1|inst~6_combout\ & ((\inst|inst41|inst8~2_combout\ & ((\inst|inst47~0_combout\) # (!\y[5]~input_o\))) # (!\inst|inst41|inst8~2_combout\ & (!\y[5]~input_o\ & \inst|inst47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst41|inst8~2_combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \y[5]~input_o\,
	datad => \inst|inst47~0_combout\,
	combout => \inst|inst45|inst8~0_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst|inst45|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst8~2_combout\ = (\inst|inst45|inst8~1_combout\) # ((\inst|inst45|inst8~0_combout\) # ((\inst|inst|inst|inst3|inst~13_combout\ & \inst|inst45|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~13_combout\,
	datab => \inst|inst45|inst8~1_combout\,
	datac => \inst|inst45|inst7|inst2|inst3~0_combout\,
	datad => \inst|inst45|inst8~0_combout\,
	combout => \inst|inst45|inst8~2_combout\);

-- Location: LCCOMB_X20_Y22_N22
\inst|inst|inst|inst3|inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~7_combout\ = (\inst|inst51~0_combout\ & (!\inst2~combout\ & ((\inst|inst45|inst8~2_combout\) # (!\y[6]~input_o\)))) # (!\inst|inst51~0_combout\ & (\inst|inst45|inst8~2_combout\ & ((\inst2~combout\) # (!\y[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~0_combout\,
	datab => \inst2~combout\,
	datac => \y[6]~input_o\,
	datad => \inst|inst45|inst8~2_combout\,
	combout => \inst|inst|inst|inst3|inst~7_combout\);

-- Location: LCCOMB_X20_Y22_N24
\inst|inst50~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst50~0_combout\ = (\x[6]~input_o\ & ((\inst1~combout\) # ((\inst3~combout\) # (\inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \x[6]~input_o\,
	datac => \inst3~combout\,
	datad => \inst2~combout\,
	combout => \inst|inst50~0_combout\);

-- Location: LCCOMB_X21_Y22_N8
\inst|inst52~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst52~0_combout\ = (!\inst2~combout\ & (!\inst1~combout\ & (\x[7]~input_o\ & !\inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \x[7]~input_o\,
	datad => \inst3~combout\,
	combout => \inst|inst52~0_combout\);

-- Location: LCCOMB_X20_Y22_N10
\inst|inst49|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst7|inst2|inst3~0_combout\ = (\inst|inst45|inst8~2_combout\ & ((\inst|inst50~0_combout\) # ((\inst|inst52~0_combout\) # (\y[6]~input_o\)))) # (!\inst|inst45|inst8~2_combout\ & (\y[6]~input_o\ & ((\inst|inst50~0_combout\) # 
-- (\inst|inst52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst45|inst8~2_combout\,
	datab => \inst|inst50~0_combout\,
	datac => \inst|inst52~0_combout\,
	datad => \y[6]~input_o\,
	combout => \inst|inst49|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X20_Y22_N8
\inst|inst|inst|inst3|inst~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~8_combout\ = (\inst2~combout\ & (\inst|inst|inst|inst3|inst~7_combout\ & (!\inst3~combout\))) # (!\inst2~combout\ & ((\inst3~combout\ & (\inst|inst|inst|inst3|inst~7_combout\)) # (!\inst3~combout\ & 
-- ((\inst|inst49|inst7|inst2|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~7_combout\,
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \inst|inst49|inst7|inst2|inst3~0_combout\,
	combout => \inst|inst|inst|inst3|inst~8_combout\);

-- Location: LCCOMB_X21_Y22_N28
\inst|inst|inst|inst3|inst~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~9_combout\ = (\inst|inst|inst|inst3|inst~13_combout\ & (\inst|inst|inst|inst3|inst~6_combout\ $ (\inst|inst|inst|inst3|inst~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~13_combout\,
	datac => \inst|inst|inst|inst3|inst~6_combout\,
	datad => \inst|inst|inst|inst3|inst~8_combout\,
	combout => \inst|inst|inst|inst3|inst~9_combout\);

-- Location: LCCOMB_X21_Y22_N10
\inst|inst|inst|inst3|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~5_combout\ = (\y[7]~input_o\ & ((\x[7]~input_o\ & (\inst2~combout\)) # (!\x[7]~input_o\ & ((\inst3~combout\))))) # (!\y[7]~input_o\ & (\inst3~combout\ & (\x[7]~input_o\ $ (!\inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[7]~input_o\,
	datab => \x[7]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst|inst|inst3|inst~5_combout\);

-- Location: LCCOMB_X21_Y22_N18
\inst|inst|inst|inst3|inst~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~12_combout\ = (\inst|inst|inst|inst3|inst~5_combout\ & (!\i_add~input_o\ & !\i_lda~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~5_combout\,
	datab => \i_add~input_o\,
	datac => \i_lda~input_o\,
	combout => \inst|inst|inst|inst3|inst~12_combout\);

-- Location: LCCOMB_X20_Y22_N6
\inst|inst49|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst8~2_combout\ = (\inst|inst45|inst8~2_combout\ & ((\inst|inst51~0_combout\ & (!\inst2~combout\ & \inst3~combout\)) # (!\inst|inst51~0_combout\ & (\inst2~combout\ & !\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~0_combout\,
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \inst|inst45|inst8~2_combout\,
	combout => \inst|inst49|inst8~2_combout\);

-- Location: LCCOMB_X20_Y22_N16
\inst|inst49|inst8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst8~3_combout\ = (\inst|inst49|inst8~2_combout\) # ((!\inst2~combout\ & (!\inst3~combout\ & \inst|inst49|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst49|inst8~2_combout\,
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \inst|inst49|inst7|inst2|inst3~0_combout\,
	combout => \inst|inst49|inst8~3_combout\);

-- Location: LCCOMB_X20_Y22_N2
\inst|inst49|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst8~0_combout\ = (!\inst2~combout\ & (\inst3~combout\ & !\y[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \y[6]~input_o\,
	combout => \inst|inst49|inst8~0_combout\);

-- Location: LCCOMB_X20_Y22_N20
\inst|inst49|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst8~1_combout\ = (\inst|inst49|inst8~0_combout\ & ((\inst|inst45|inst8~2_combout\) # (\inst|inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst45|inst8~2_combout\,
	datab => \inst|inst49|inst8~0_combout\,
	datad => \inst|inst51~0_combout\,
	combout => \inst|inst49|inst8~1_combout\);

-- Location: LCCOMB_X21_Y22_N22
\inst|inst|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst9|inst1~0_combout\ = (\x[7]~input_o\ & (\inst|inst1|inst~4_combout\ $ (((!\inst|inst49|inst8~3_combout\ & !\inst|inst49|inst8~1_combout\))))) # (!\x[7]~input_o\ & (((\inst|inst49|inst8~3_combout\) # (\inst|inst49|inst8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[7]~input_o\,
	datab => \inst|inst1|inst~4_combout\,
	datac => \inst|inst49|inst8~3_combout\,
	datad => \inst|inst49|inst8~1_combout\,
	combout => \inst|inst|inst9|inst1~0_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst|inst|inst|inst3|inst~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~10_combout\ = (\inst|inst|inst9|inst1~0_combout\ & (((\y[7]~input_o\ & \inst|inst1|inst~6_combout\)))) # (!\inst|inst|inst9|inst1~0_combout\ & ((\inst|inst1|inst~7_combout\) # ((!\y[7]~input_o\ & \inst|inst1|inst~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst9|inst1~0_combout\,
	datab => \inst|inst1|inst~7_combout\,
	datac => \y[7]~input_o\,
	datad => \inst|inst1|inst~6_combout\,
	combout => \inst|inst|inst|inst3|inst~10_combout\);

-- Location: LCCOMB_X21_Y22_N26
\inst|inst|inst|inst3|inst~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3|inst~11_combout\ = (\inst|inst|inst|inst3|inst~4_combout\) # ((\inst|inst|inst|inst3|inst~9_combout\) # ((\inst|inst|inst|inst3|inst~12_combout\) # (\inst|inst|inst|inst3|inst~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst3|inst~4_combout\,
	datab => \inst|inst|inst|inst3|inst~9_combout\,
	datac => \inst|inst|inst|inst3|inst~12_combout\,
	datad => \inst|inst|inst|inst3|inst~10_combout\,
	combout => \inst|inst|inst|inst3|inst~11_combout\);

-- Location: LCCOMB_X20_Y22_N26
\inst|inst49|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst3|inst~0_combout\ = (\inst1~combout\ & (\inst2~combout\ & (\inst3~combout\ & \y[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~combout\,
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \y[6]~input_o\,
	combout => \inst|inst49|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X20_Y22_N18
\inst|inst49|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst|inst4|inst~0_combout\ = (\y[6]~input_o\ & ((\inst|inst52~0_combout\) # ((\inst3~combout\) # (\inst|inst50~0_combout\)))) # (!\y[6]~input_o\ & (\inst3~combout\ & ((\inst|inst52~0_combout\) # (\inst|inst50~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[6]~input_o\,
	datab => \inst|inst52~0_combout\,
	datac => \inst3~combout\,
	datad => \inst|inst50~0_combout\,
	combout => \inst|inst49|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X20_Y22_N28
\inst|inst49|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (((\inst|inst49|inst|inst|inst4|inst~0_combout\)))) # (!\inst2~combout\ & (\inst|inst51~0_combout\ $ (((\inst3~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~0_combout\,
	datab => \inst|inst49|inst|inst|inst4|inst~0_combout\,
	datac => \inst3~combout\,
	datad => \inst2~combout\,
	combout => \inst|inst49|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X20_Y22_N30
\inst|inst49|inst7|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst7|inst1~combout\ = \inst|inst51~0_combout\ $ (\y[6]~input_o\ $ (\inst|inst45|inst8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~0_combout\,
	datac => \y[6]~input_o\,
	datad => \inst|inst45|inst8~2_combout\,
	combout => \inst|inst49|inst7|inst1~combout\);

-- Location: LCCOMB_X20_Y22_N4
\inst|inst49|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst3|inst~1_combout\ = (\inst|inst1|inst~7_combout\ & (\inst|inst45|inst8~2_combout\ $ (!\inst|inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst45|inst8~2_combout\,
	datab => \inst|inst1|inst~7_combout\,
	datad => \inst|inst51~0_combout\,
	combout => \inst|inst49|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X20_Y22_N0
\inst|inst49|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst3|inst~2_combout\ = (\inst|inst49|inst|inst3|inst~1_combout\) # ((\inst|inst49|inst7|inst1~combout\ & ((\inst|inst|inst|inst3|inst~13_combout\))) # (!\inst|inst49|inst7|inst1~combout\ & (\inst|inst1|inst~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst49|inst7|inst1~combout\,
	datab => \inst|inst1|inst~6_combout\,
	datac => \inst|inst49|inst|inst3|inst~1_combout\,
	datad => \inst|inst|inst|inst3|inst~13_combout\,
	combout => \inst|inst49|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X20_Y22_N14
\inst|inst49|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst49|inst|inst3|inst~4_combout\ = (\inst|inst49|inst|inst3|inst~0_combout\) # ((\inst|inst49|inst|inst3|inst~2_combout\) # ((\inst|inst49|inst|inst3|inst~3_combout\ & !\inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst49|inst|inst3|inst~0_combout\,
	datab => \inst|inst49|inst|inst3|inst~3_combout\,
	datac => \inst1~combout\,
	datad => \inst|inst49|inst|inst3|inst~2_combout\,
	combout => \inst|inst49|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X21_Y22_N12
\inst|inst45|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst9|inst1~0_combout\ = \inst|inst47~0_combout\ $ (\inst|inst41|inst8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst47~0_combout\,
	datad => \inst|inst41|inst8~2_combout\,
	combout => \inst|inst45|inst9|inst1~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst|inst45|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst|inst3|inst~2_combout\ = (\inst2~combout\ & ((\inst3~combout\ & ((\y[5]~input_o\))) # (!\inst3~combout\ & (!\inst|inst45|inst9|inst1~0_combout\)))) # (!\inst2~combout\ & (\inst|inst45|inst9|inst1~0_combout\ $ (\y[5]~input_o\ $ 
-- (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst45|inst9|inst1~0_combout\,
	datab => \y[5]~input_o\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst45|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst|inst45|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst|inst|inst4|inst~0_combout\ = (\y[5]~input_o\ & ((\inst|inst48~0_combout\) # ((\inst3~combout\) # (\inst|inst46~0_combout\)))) # (!\y[5]~input_o\ & (\inst3~combout\ & ((\inst|inst48~0_combout\) # (\inst|inst46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[5]~input_o\,
	datab => \inst|inst48~0_combout\,
	datac => \inst3~combout\,
	datad => \inst|inst46~0_combout\,
	combout => \inst|inst45|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X20_Y21_N2
\inst|inst45|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (((\inst|inst45|inst|inst|inst4|inst~0_combout\)))) # (!\inst2~combout\ & (\inst|inst47~0_combout\ $ ((\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst47~0_combout\,
	datab => \inst2~combout\,
	datac => \inst3~combout\,
	datad => \inst|inst45|inst|inst|inst4|inst~0_combout\,
	combout => \inst|inst45|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X21_Y22_N14
\inst|inst45|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst45|inst|inst3|inst~4_combout\ = (\i_lda~input_o\ & (\inst|inst45|inst|inst3|inst~2_combout\)) # (!\i_lda~input_o\ & ((\i_add~input_o\ & (\inst|inst45|inst|inst3|inst~2_combout\)) # (!\i_add~input_o\ & 
-- ((\inst|inst45|inst|inst3|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst45|inst|inst3|inst~2_combout\,
	datab => \inst|inst45|inst|inst3|inst~3_combout\,
	datac => \i_lda~input_o\,
	datad => \i_add~input_o\,
	combout => \inst|inst45|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X20_Y21_N16
\inst|inst41|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst|inst|inst4|inst~0_combout\ = (\y[4]~input_o\ & ((\inst|inst44~0_combout\) # ((\inst3~combout\) # (\inst|inst42~0_combout\)))) # (!\y[4]~input_o\ & (\inst3~combout\ & ((\inst|inst44~0_combout\) # (\inst|inst42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst44~0_combout\,
	datab => \y[4]~input_o\,
	datac => \inst3~combout\,
	datad => \inst|inst42~0_combout\,
	combout => \inst|inst41|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X20_Y21_N10
\inst|inst41|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (((\inst|inst41|inst|inst|inst4|inst~0_combout\)))) # (!\inst2~combout\ & (\inst3~combout\ $ ((\inst|inst43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst|inst43~0_combout\,
	datac => \inst2~combout\,
	datad => \inst|inst41|inst|inst|inst4|inst~0_combout\,
	combout => \inst|inst41|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X20_Y21_N12
\inst|inst41|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst9|inst1~0_combout\ = \inst|inst28|inst8~2_combout\ $ (\inst|inst43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst28|inst8~2_combout\,
	datad => \inst|inst43~0_combout\,
	combout => \inst|inst41|inst9|inst1~0_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|inst41|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst|inst3|inst~2_combout\ = (\inst3~combout\ & (\y[4]~input_o\ $ (((!\inst2~combout\ & !\inst|inst41|inst9|inst1~0_combout\))))) # (!\inst3~combout\ & (\inst|inst41|inst9|inst1~0_combout\ $ (((\y[4]~input_o\) # (\inst2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \y[4]~input_o\,
	datac => \inst2~combout\,
	datad => \inst|inst41|inst9|inst1~0_combout\,
	combout => \inst|inst41|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X20_Y21_N28
\inst|inst41|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst41|inst|inst3|inst~4_combout\ = (\i_add~input_o\ & (((\inst|inst41|inst|inst3|inst~2_combout\)))) # (!\i_add~input_o\ & ((\i_lda~input_o\ & ((\inst|inst41|inst|inst3|inst~2_combout\))) # (!\i_lda~input_o\ & 
-- (\inst|inst41|inst|inst3|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst41|inst|inst3|inst~3_combout\,
	datab => \i_add~input_o\,
	datac => \inst|inst41|inst|inst3|inst~2_combout\,
	datad => \i_lda~input_o\,
	combout => \inst|inst41|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X18_Y21_N16
\inst|inst28|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst9|inst1~0_combout\ = \inst|inst7|inst8~2_combout\ $ (\inst|inst34~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst8~2_combout\,
	datad => \inst|inst34~0_combout\,
	combout => \inst|inst28|inst9|inst1~0_combout\);

-- Location: LCCOMB_X18_Y21_N18
\inst|inst28|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst|inst3|inst~2_combout\ = (\inst3~combout\ & (\y[3]~input_o\ $ (((!\inst|inst28|inst9|inst1~0_combout\ & !\inst2~combout\))))) # (!\inst3~combout\ & (\inst|inst28|inst9|inst1~0_combout\ $ (((\y[3]~input_o\) # (\inst2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \inst|inst28|inst9|inst1~0_combout\,
	datac => \inst3~combout\,
	datad => \inst2~combout\,
	combout => \inst|inst28|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X18_Y21_N12
\inst|inst28|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst|inst|inst4|inst~0_combout\ = (\y[3]~input_o\ & ((\inst|inst36~0_combout\) # ((\inst3~combout\) # (\inst|inst30~0_combout\)))) # (!\y[3]~input_o\ & (\inst3~combout\ & ((\inst|inst36~0_combout\) # (\inst|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \inst|inst36~0_combout\,
	datac => \inst3~combout\,
	datad => \inst|inst30~0_combout\,
	combout => \inst|inst28|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X18_Y21_N22
\inst|inst28|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (\inst|inst28|inst|inst|inst4|inst~0_combout\)) # (!\inst2~combout\ & ((\inst|inst34~0_combout\ $ (\inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28|inst|inst|inst4|inst~0_combout\,
	datab => \inst|inst34~0_combout\,
	datac => \inst3~combout\,
	datad => \inst2~combout\,
	combout => \inst|inst28|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X18_Y21_N14
\inst|inst28|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst28|inst|inst3|inst~4_combout\ = (\i_lda~input_o\ & (\inst|inst28|inst|inst3|inst~2_combout\)) # (!\i_lda~input_o\ & ((\i_add~input_o\ & (\inst|inst28|inst|inst3|inst~2_combout\)) # (!\i_add~input_o\ & 
-- ((\inst|inst28|inst|inst3|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_lda~input_o\,
	datab => \inst|inst28|inst|inst3|inst~2_combout\,
	datac => \inst|inst28|inst|inst3|inst~3_combout\,
	datad => \i_add~input_o\,
	combout => \inst|inst28|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst|inst7|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9|inst1~0_combout\ = \inst|inst3|inst8~2_combout\ $ (\inst|inst15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst8~2_combout\,
	datac => \inst|inst15~0_combout\,
	combout => \inst|inst7|inst9|inst1~0_combout\);

-- Location: LCCOMB_X21_Y21_N10
\inst|inst7|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst|inst3|inst~2_combout\ = (\inst3~combout\ & (\y[2]~input_o\ $ (((!\inst|inst7|inst9|inst1~0_combout\ & !\inst2~combout\))))) # (!\inst3~combout\ & (\inst|inst7|inst9|inst1~0_combout\ $ (((\inst2~combout\) # (\y[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst|inst7|inst9|inst1~0_combout\,
	datac => \inst2~combout\,
	datad => \y[2]~input_o\,
	combout => \inst|inst7|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X18_Y21_N0
\inst|inst7|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst|inst|inst4|inst~0_combout\ = (\inst3~combout\ & ((\inst|inst14~0_combout\) # ((\inst|inst16~0_combout\) # (\y[2]~input_o\)))) # (!\inst3~combout\ & (\y[2]~input_o\ & ((\inst|inst14~0_combout\) # (\inst|inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~0_combout\,
	datab => \inst|inst16~0_combout\,
	datac => \inst3~combout\,
	datad => \y[2]~input_o\,
	combout => \inst|inst7|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst|inst7|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (((\inst|inst7|inst|inst|inst4|inst~0_combout\)))) # (!\inst2~combout\ & (\inst|inst15~0_combout\ $ (((\inst3~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15~0_combout\,
	datab => \inst2~combout\,
	datac => \inst|inst7|inst|inst|inst4|inst~0_combout\,
	datad => \inst3~combout\,
	combout => \inst|inst7|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X21_Y21_N20
\inst|inst7|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst|inst3|inst~4_combout\ = (\i_add~input_o\ & (\inst|inst7|inst|inst3|inst~2_combout\)) # (!\i_add~input_o\ & ((\i_lda~input_o\ & (\inst|inst7|inst|inst3|inst~2_combout\)) # (!\i_lda~input_o\ & ((\inst|inst7|inst|inst3|inst~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst|inst3|inst~2_combout\,
	datab => \i_add~input_o\,
	datac => \inst|inst7|inst|inst3|inst~3_combout\,
	datad => \i_lda~input_o\,
	combout => \inst|inst7|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X21_Y21_N16
\inst|inst3|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|inst4|inst~0_combout\ = (\inst3~combout\ & ((\inst|inst12~0_combout\) # ((\inst|inst8~0_combout\) # (\y[1]~input_o\)))) # (!\inst3~combout\ & (\y[1]~input_o\ & ((\inst|inst12~0_combout\) # (\inst|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst|inst12~0_combout\,
	datac => \inst|inst8~0_combout\,
	datad => \y[1]~input_o\,
	combout => \inst|inst3|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst|inst3|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst3|inst~3_combout\ = (\inst2~combout\ & (((\inst|inst3|inst|inst|inst4|inst~0_combout\)))) # (!\inst2~combout\ & (\inst|inst13~0_combout\ $ (((\inst3~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \inst|inst3|inst|inst|inst4|inst~0_combout\,
	datac => \inst2~combout\,
	datad => \inst3~combout\,
	combout => \inst|inst3|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X22_Y22_N24
\inst|inst3|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst9|inst1~0_combout\ = \inst|inst13~0_combout\ $ (((\inst|inst4|inst|inst3|inst~0_combout\ & ((\inst|inst4|inst8~1_combout\) # (\inst|inst4|inst8~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \inst|inst4|inst8~1_combout\,
	datac => \inst|inst4|inst|inst3|inst~0_combout\,
	datad => \inst|inst4|inst8~0_combout\,
	combout => \inst|inst3|inst9|inst1~0_combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst|inst3|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst3|inst~2_combout\ = (\inst3~combout\ & (\y[1]~input_o\ $ (((!\inst|inst3|inst9|inst1~0_combout\ & !\inst2~combout\))))) # (!\inst3~combout\ & (\inst|inst3|inst9|inst1~0_combout\ $ (((\inst2~combout\) # (\y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst|inst3|inst9|inst1~0_combout\,
	datac => \inst2~combout\,
	datad => \y[1]~input_o\,
	combout => \inst|inst3|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X21_Y21_N6
\inst|inst3|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst3|inst~4_combout\ = (\i_add~input_o\ & (((\inst|inst3|inst|inst3|inst~2_combout\)))) # (!\i_add~input_o\ & ((\i_lda~input_o\ & ((\inst|inst3|inst|inst3|inst~2_combout\))) # (!\i_lda~input_o\ & 
-- (\inst|inst3|inst|inst3|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst3|inst~3_combout\,
	datab => \i_add~input_o\,
	datac => \inst|inst3|inst|inst3|inst~2_combout\,
	datad => \i_lda~input_o\,
	combout => \inst|inst3|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst|inst4|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst|inst4|inst~0_combout\ = (\inst1~combout\ & (((\x[0]~input_o\)))) # (!\inst1~combout\ & ((\inst|inst1|inst~5_combout\ & (\x[1]~input_o\)) # (!\inst|inst1|inst~5_combout\ & ((\x[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \inst1~combout\,
	datac => \x[0]~input_o\,
	datad => \inst|inst1|inst~5_combout\,
	combout => \inst|inst4|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst|inst4|inst|inst|inst4|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst|inst4|inst~1_combout\ = (\inst|inst4|inst|inst|inst4|inst~0_combout\ & ((\inst3~combout\) # (\y[0]~input_o\))) # (!\inst|inst4|inst|inst|inst4|inst~0_combout\ & (\inst3~combout\ & \y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst4|inst|inst|inst4|inst~0_combout\,
	datac => \inst3~combout\,
	datad => \y[0]~input_o\,
	combout => \inst|inst4|inst|inst|inst4|inst~1_combout\);

-- Location: LCCOMB_X21_Y22_N16
\inst|inst4|inst|inst3|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~5_combout\ = (\inst2~combout\ & (((\inst|inst4|inst|inst|inst4|inst~1_combout\)))) # (!\inst2~combout\ & (\inst3~combout\ $ (((\inst|inst10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst|inst4|inst|inst|inst4|inst~1_combout\,
	datac => \inst2~combout\,
	datad => \inst|inst10~0_combout\,
	combout => \inst|inst4|inst|inst3|inst~5_combout\);

-- Location: LCCOMB_X22_Y22_N22
\inst|inst4|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~3_combout\ = (\x[0]~input_o\ & (\i_add~input_o\ & (!\i_or~input_o\ & !\i_lda~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \i_add~input_o\,
	datac => \i_or~input_o\,
	datad => \i_lda~input_o\,
	combout => \inst|inst4|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X22_Y22_N8
\inst|inst4|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~4_combout\ = (\inst|inst4|inst|inst3|inst~3_combout\ & (!\y[0]~input_o\ & ((!\i_and~input_o\) # (!\i_not~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_not~input_o\,
	datab => \i_and~input_o\,
	datac => \inst|inst4|inst|inst3|inst~3_combout\,
	datad => \y[0]~input_o\,
	combout => \inst|inst4|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X22_Y22_N10
\inst|inst4|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~1_combout\ = (\i_or~input_o\) # ((\x[0]~input_o\ & (\i_and~input_o\)) # (!\x[0]~input_o\ & ((\i_not~input_o\) # (!\i_and~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \i_and~input_o\,
	datac => \i_or~input_o\,
	datad => \i_not~input_o\,
	combout => \inst|inst4|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst|inst4|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~2_combout\ = (\y[0]~input_o\ & ((\i_lda~input_o\) # ((\inst|inst4|inst|inst3|inst~1_combout\ & \i_add~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst|inst3|inst~1_combout\,
	datab => \i_lda~input_o\,
	datac => \i_add~input_o\,
	datad => \y[0]~input_o\,
	combout => \inst|inst4|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X22_Y22_N6
\inst|inst4|inst|inst3|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|inst|inst3|inst~6_combout\ = (\inst|inst4|inst|inst3|inst~4_combout\) # ((\inst|inst4|inst|inst3|inst~2_combout\) # ((\inst|inst4|inst|inst3|inst~5_combout\ & !\inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst|inst3|inst~5_combout\,
	datab => \inst1~combout\,
	datac => \inst|inst4|inst|inst3|inst~4_combout\,
	datad => \inst|inst4|inst|inst3|inst~2_combout\,
	combout => \inst|inst4|inst|inst3|inst~6_combout\);

ww_s(7) <= \s[7]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


