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

-- DATE "05/14/2026 22:27:08"

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

ENTITY 	pfs_ula_8bits IS
    PORT (
	z : OUT std_logic;
	s : OUT std_logic_vector(7 DOWNTO 0);
	x : IN std_logic_vector(7 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0);
	y : IN std_logic_vector(7 DOWNTO 0);
	n : OUT std_logic;
	c : OUT std_logic;
	b : OUT std_logic;
	v : OUT std_logic
	);
END pfs_ula_8bits;

-- Design Ports Information
-- z	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_ula_8bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_n : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_v : std_logic;
SIGNAL \z~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \n~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \v~output_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \inst4|inst8~3_combout\ : std_logic;
SIGNAL \inst4|inst8~7_combout\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \inst3|inst8~1_combout\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst3|inst8~2_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst~2_combout\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst8~1_combout\ : std_logic;
SIGNAL \inst7|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst8~0_combout\ : std_logic;
SIGNAL \inst7|inst8~2_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \y[7]~input_o\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \y[6]~input_o\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst28|inst8~1_combout\ : std_logic;
SIGNAL \inst28|inst8~0_combout\ : std_logic;
SIGNAL \inst28|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst28|inst8~2_combout\ : std_logic;
SIGNAL \y[4]~input_o\ : std_logic;
SIGNAL \inst41|inst8~0_combout\ : std_logic;
SIGNAL \inst41|inst8~1_combout\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst41|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst41|inst8~2_combout\ : std_logic;
SIGNAL \y[5]~input_o\ : std_logic;
SIGNAL \inst46~0_combout\ : std_logic;
SIGNAL \inst45|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst45|inst8~1_combout\ : std_logic;
SIGNAL \inst45|inst8~0_combout\ : std_logic;
SIGNAL \inst45|inst8~2_combout\ : std_logic;
SIGNAL \inst49|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst49|inst8~1_combout\ : std_logic;
SIGNAL \inst49|inst8~0_combout\ : std_logic;
SIGNAL \inst49|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst49|inst7|inst1~combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst49|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst1|inst~3_combout\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst8~3_combout\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \inst31~2_combout\ : std_logic;
SIGNAL \inst31~1_combout\ : std_logic;
SIGNAL \inst31~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst8~3_combout\ : std_logic;

BEGIN

z <= ww_z;
s <= ww_s;
ww_x <= x;
ww_sel <= sel;
ww_y <= y;
n <= ww_n;
c <= ww_c;
b <= ww_b;
v <= ww_v;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst8~3_combout\ <= NOT \inst|inst8~3_combout\;

-- Location: IOOBUF_X22_Y0_N9
\z~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~combout\,
	devoe => ww_devoe,
	o => \z~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst49|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst45|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst41|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\n~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \n~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst8~3_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\v~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31~3_combout\,
	devoe => ww_devoe,
	o => \v~output_o\);

-- Location: IOIBUF_X33_Y12_N1
\sel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\y[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LCCOMB_X13_Y3_N30
\inst7|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\y[2]~input_o\))) # (!\sel[0]~input_o\ & (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\sel[2]~input_o\ & \y[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \y[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~1_combout\);

-- Location: IOIBUF_X14_Y0_N8
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X13_Y3_N22
\inst14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\x[2]~input_o\ & ((\sel[2]~input_o\) # ((\sel[1]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \x[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst14~0_combout\);

-- Location: IOIBUF_X10_Y31_N1
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: LCCOMB_X11_Y3_N22
\inst16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (!\sel[1]~input_o\ & (!\sel[2]~input_o\ & (\x[3]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \x[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst16~0_combout\);

-- Location: IOIBUF_X14_Y31_N8
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\y[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: LCCOMB_X14_Y3_N20
\inst4|inst8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8~3_combout\ = (\sel[1]~input_o\ & (!\x[0]~input_o\ & (!\sel[0]~input_o\))) # (!\sel[1]~input_o\ & ((\y[0]~input_o\ & (\x[0]~input_o\)) # (!\y[0]~input_o\ & ((\sel[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \x[0]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[0]~input_o\,
	combout => \inst4|inst8~3_combout\);

-- Location: LCCOMB_X14_Y3_N30
\inst4|inst8~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8~7_combout\ = (\inst4|inst8~3_combout\ & \sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst8~3_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst4|inst8~7_combout\);

-- Location: LCCOMB_X14_Y3_N14
\inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (\x[2]~input_o\ & (!\sel[2]~input_o\ & (!\sel[0]~input_o\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst8~0_combout\);

-- Location: IOIBUF_X33_Y16_N22
\y[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: LCCOMB_X14_Y3_N0
\inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\x[1]~input_o\ & ((\sel[1]~input_o\) # ((\sel[0]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \x[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst12~0_combout\);

-- Location: LCCOMB_X14_Y3_N10
\inst3|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst2|inst3~0_combout\ = (\inst4|inst8~7_combout\ & ((\inst8~0_combout\) # ((\y[1]~input_o\) # (\inst12~0_combout\)))) # (!\inst4|inst8~7_combout\ & (\y[1]~input_o\ & ((\inst8~0_combout\) # (\inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8~7_combout\,
	datab => \inst8~0_combout\,
	datac => \y[1]~input_o\,
	datad => \inst12~0_combout\,
	combout => \inst3|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X11_Y3_N20
\inst31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (!\sel[1]~input_o\ & (\sel[2]~input_o\ & !\sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst31~0_combout\);

-- Location: LCCOMB_X14_Y3_N12
\inst3|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~1_combout\ = (\sel[1]~input_o\ & (!\x[1]~input_o\ & (\inst4|inst8~7_combout\ & \sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \x[1]~input_o\,
	datac => \inst4|inst8~7_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst3|inst8~1_combout\);

-- Location: LCCOMB_X13_Y3_N24
\inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = (\sel[2]~input_o\ & (!\sel[1]~input_o\ & \sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X14_Y3_N2
\inst3|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\inst4|inst8~7_combout\ & ((\x[1]~input_o\) # (!\y[1]~input_o\))) # (!\inst4|inst8~7_combout\ & (!\y[1]~input_o\ & \x[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8~7_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \y[1]~input_o\,
	datad => \x[1]~input_o\,
	combout => \inst3|inst8~0_combout\);

-- Location: LCCOMB_X14_Y3_N4
\inst3|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~2_combout\ = (\inst3|inst8~1_combout\) # ((\inst3|inst8~0_combout\) # ((\inst3|inst7|inst2|inst3~0_combout\ & \inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7|inst2|inst3~0_combout\,
	datab => \inst31~0_combout\,
	datac => \inst3|inst8~1_combout\,
	datad => \inst3|inst8~0_combout\,
	combout => \inst3|inst8~2_combout\);

-- Location: LCCOMB_X13_Y3_N20
\inst7|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~0_combout\ = (\inst14~0_combout\ & (((!\inst3|inst8~2_combout\) # (!\sel[2]~input_o\)))) # (!\inst14~0_combout\ & (\inst16~0_combout\ $ (((\sel[2]~input_o\ & \inst3|inst8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~0_combout\,
	datab => \inst16~0_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst3|inst8~2_combout\,
	combout => \inst7|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X13_Y3_N8
\inst7|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\sel[2]~input_o\ & !\y[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \y[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X13_Y3_N26
\inst7|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~3_combout\ = \inst7|inst|inst3|inst~1_combout\ $ (((\inst7|inst|inst3|inst~0_combout\ & !\inst7|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~1_combout\,
	datab => \inst7|inst|inst3|inst~0_combout\,
	datac => \inst7|inst|inst3|inst~2_combout\,
	combout => \inst7|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X14_Y3_N6
\inst4|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & (!\y[0]~input_o\ & ((\sel[2]~input_o\) # (!\x[0]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[2]~input_o\ & (\y[0]~input_o\ $ (!\x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst4|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X25_Y19_N24
\inst1|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~2_combout\ = (!\sel[1]~input_o\ & (!\sel[0]~input_o\ & !\sel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst1|inst~2_combout\);

-- Location: LCCOMB_X14_Y3_N24
\inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (\inst1|inst~2_combout\ & (\x[1]~input_o\)) # (!\inst1|inst~2_combout\ & ((\x[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[1]~input_o\,
	datac => \x[0]~input_o\,
	datad => \inst1|inst~2_combout\,
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X13_Y3_N28
\inst4|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~0_combout\ = \sel[0]~input_o\ $ (((\inst10~0_combout\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst4|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X14_Y3_N16
\inst4|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\x[0]~input_o\ & ((\y[0]~input_o\) # (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[2]~input_o\ & (\y[0]~input_o\ $ (\x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst4|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X13_Y3_N14
\inst4|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~3_combout\ = (\inst4|inst|inst3|inst~0_combout\ & (!\inst4|inst|inst3|inst~1_combout\)) # (!\inst4|inst|inst3|inst~0_combout\ & ((\inst4|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|inst~1_combout\,
	datab => \inst4|inst|inst3|inst~0_combout\,
	datad => \inst4|inst|inst3|inst~2_combout\,
	combout => \inst4|inst|inst3|inst~3_combout\);

-- Location: IOIBUF_X12_Y0_N1
\y[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: LCCOMB_X11_Y3_N12
\inst28|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\sel[2]~input_o\ & !\y[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \y[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst28|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X13_Y3_N12
\inst7|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~1_combout\ = (\inst3|inst8~2_combout\ & (\sel[1]~input_o\ & (\sel[2]~input_o\ & !\x[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8~2_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \x[2]~input_o\,
	combout => \inst7|inst8~1_combout\);

-- Location: LCCOMB_X13_Y3_N0
\inst7|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst7|inst2|inst3~0_combout\ = (\y[2]~input_o\ & ((\inst14~0_combout\) # ((\inst16~0_combout\) # (\inst3|inst8~2_combout\)))) # (!\y[2]~input_o\ & (\inst3|inst8~2_combout\ & ((\inst14~0_combout\) # (\inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~0_combout\,
	datab => \inst16~0_combout\,
	datac => \y[2]~input_o\,
	datad => \inst3|inst8~2_combout\,
	combout => \inst7|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X13_Y3_N10
\inst7|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\y[2]~input_o\ & (\x[2]~input_o\ & \inst3|inst8~2_combout\)) # (!\y[2]~input_o\ & ((\x[2]~input_o\) # (\inst3|inst8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \inst1|inst~0_combout\,
	datac => \x[2]~input_o\,
	datad => \inst3|inst8~2_combout\,
	combout => \inst7|inst8~0_combout\);

-- Location: LCCOMB_X13_Y3_N2
\inst7|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~2_combout\ = (\inst7|inst8~1_combout\) # ((\inst7|inst8~0_combout\) # ((\inst7|inst7|inst2|inst3~0_combout\ & \inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst8~1_combout\,
	datab => \inst7|inst7|inst2|inst3~0_combout\,
	datac => \inst31~0_combout\,
	datad => \inst7|inst8~0_combout\,
	combout => \inst7|inst8~2_combout\);

-- Location: IOIBUF_X33_Y14_N1
\x[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: LCCOMB_X11_Y3_N18
\inst36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = (!\sel[1]~input_o\ & (!\sel[2]~input_o\ & (\x[4]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \x[4]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst36~0_combout\);

-- Location: LCCOMB_X11_Y3_N8
\inst30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = (\x[3]~input_o\ & ((\sel[1]~input_o\) # ((\sel[2]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \x[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst30~0_combout\);

-- Location: LCCOMB_X11_Y3_N24
\inst28|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~0_combout\ = (\inst7|inst8~2_combout\ & (\sel[2]~input_o\ $ (((\inst36~0_combout\) # (\inst30~0_combout\))))) # (!\inst7|inst8~2_combout\ & ((\inst36~0_combout\) # ((\inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst8~2_combout\,
	datab => \inst36~0_combout\,
	datac => \inst30~0_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst28|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X11_Y3_N26
\inst28|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\y[3]~input_o\))) # (!\sel[0]~input_o\ & (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\sel[2]~input_o\ & \y[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \y[3]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst28|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X11_Y3_N30
\inst28|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~3_combout\ = \inst28|inst|inst3|inst~1_combout\ $ (((!\inst28|inst|inst3|inst~2_combout\ & \inst28|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst|inst3|inst~2_combout\,
	datab => \inst28|inst|inst3|inst~0_combout\,
	datac => \inst28|inst|inst3|inst~1_combout\,
	combout => \inst28|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X14_Y3_N22
\inst3|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~0_combout\ = (\inst4|inst8~7_combout\ & (\sel[2]~input_o\ $ (((\inst12~0_combout\) # (\inst8~0_combout\))))) # (!\inst4|inst8~7_combout\ & ((\inst12~0_combout\) # ((\inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8~7_combout\,
	datab => \inst12~0_combout\,
	datac => \inst8~0_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst3|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X14_Y3_N18
\inst3|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\y[1]~input_o\ & !\sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \y[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst3|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X14_Y3_N8
\inst3|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\y[1]~input_o\)) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\y[1]~input_o\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \y[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst3|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X14_Y3_N28
\inst3|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~3_combout\ = \inst3|inst|inst3|inst~1_combout\ $ (((\inst3|inst|inst3|inst~0_combout\ & !\inst3|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst3|inst~0_combout\,
	datab => \inst3|inst|inst3|inst~2_combout\,
	datac => \inst3|inst|inst3|inst~1_combout\,
	combout => \inst3|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X13_Y3_N16
inst21 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (!\inst7|inst|inst3|inst~3_combout\ & (!\inst4|inst|inst3|inst~3_combout\ & (!\inst28|inst|inst3|inst~3_combout\ & !\inst3|inst|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~3_combout\,
	datab => \inst4|inst|inst3|inst~3_combout\,
	datac => \inst28|inst|inst3|inst~3_combout\,
	datad => \inst3|inst|inst3|inst~3_combout\,
	combout => \inst21~combout\);

-- Location: LCCOMB_X25_Y22_N30
\inst|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~1_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & \sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~1_combout\);

-- Location: IOIBUF_X33_Y16_N8
\y[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(7),
	o => \y[7]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\x[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: LCCOMB_X25_Y19_N0
\inst|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst4|inst~0_combout\ = (\y[7]~input_o\ & ((\sel[0]~input_o\) # ((!\inst1|inst~2_combout\ & \x[7]~input_o\)))) # (!\y[7]~input_o\ & (!\inst1|inst~2_combout\ & (\sel[0]~input_o\ & \x[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~2_combout\,
	datab => \y[7]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \x[7]~input_o\,
	combout => \inst|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X25_Y19_N10
\inst|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\inst|inst|inst|inst4|inst~0_combout\)) # (!\sel[1]~input_o\ & (((\sel[0]~input_o\ & !\x[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|inst4|inst~0_combout\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \x[7]~input_o\,
	combout => \inst|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X25_Y19_N12
\inst|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~3_combout\ = (\sel[2]~input_o\ & (\inst|inst|inst3|inst~1_combout\ & ((\y[7]~input_o\)))) # (!\sel[2]~input_o\ & ((\inst|inst|inst3|inst~2_combout\) # ((\inst|inst|inst3|inst~1_combout\ & \y[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \inst|inst|inst3|inst~1_combout\,
	datac => \inst|inst|inst3|inst~2_combout\,
	datad => \y[7]~input_o\,
	combout => \inst|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X25_Y19_N2
\inst52~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = (!\sel[2]~input_o\ & (!\sel[1]~input_o\ & (!\sel[0]~input_o\ & \x[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \x[7]~input_o\,
	combout => \inst52~0_combout\);

-- Location: IOIBUF_X22_Y31_N1
\y[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(6),
	o => \y[6]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\x[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: LCCOMB_X25_Y22_N8
\inst50~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = (\x[6]~input_o\ & ((\sel[0]~input_o\) # ((\sel[1]~input_o\) # (\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst50~0_combout\);

-- Location: LCCOMB_X25_Y22_N18
\inst48~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = (\x[6]~input_o\ & (!\sel[0]~input_o\ & (!\sel[1]~input_o\ & !\sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst48~0_combout\);

-- Location: LCCOMB_X11_Y3_N10
\inst28|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~1_combout\ = (\inst7|inst8~2_combout\ & (\sel[2]~input_o\ & (!\x[3]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst8~2_combout\,
	datab => \sel[2]~input_o\,
	datac => \x[3]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst28|inst8~1_combout\);

-- Location: LCCOMB_X11_Y3_N0
\inst28|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\y[3]~input_o\ & (\x[3]~input_o\ & \inst7|inst8~2_combout\)) # (!\y[3]~input_o\ & ((\x[3]~input_o\) # (\inst7|inst8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \x[3]~input_o\,
	datac => \inst7|inst8~2_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst28|inst8~0_combout\);

-- Location: LCCOMB_X11_Y3_N28
\inst28|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst7|inst2|inst3~0_combout\ = (\y[3]~input_o\ & ((\inst30~0_combout\) # ((\inst7|inst8~2_combout\) # (\inst36~0_combout\)))) # (!\y[3]~input_o\ & (\inst7|inst8~2_combout\ & ((\inst30~0_combout\) # (\inst36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \inst30~0_combout\,
	datac => \inst7|inst8~2_combout\,
	datad => \inst36~0_combout\,
	combout => \inst28|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X11_Y3_N6
\inst28|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~2_combout\ = (\inst28|inst8~1_combout\) # ((\inst28|inst8~0_combout\) # ((\inst28|inst7|inst2|inst3~0_combout\ & \inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8~1_combout\,
	datab => \inst28|inst8~0_combout\,
	datac => \inst28|inst7|inst2|inst3~0_combout\,
	datad => \inst31~0_combout\,
	combout => \inst28|inst8~2_combout\);

-- Location: IOIBUF_X29_Y31_N8
\y[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(4),
	o => \y[4]~input_o\);

-- Location: LCCOMB_X26_Y21_N8
\inst41|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\x[4]~input_o\ & ((\inst28|inst8~2_combout\) # (!\y[4]~input_o\))) # (!\x[4]~input_o\ & (\inst28|inst8~2_combout\ & !\y[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \inst28|inst8~2_combout\,
	datac => \inst1|inst~0_combout\,
	datad => \y[4]~input_o\,
	combout => \inst41|inst8~0_combout\);

-- Location: LCCOMB_X26_Y21_N2
\inst41|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~1_combout\ = (\sel[2]~input_o\ & (\inst28|inst8~2_combout\ & (!\x[4]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \inst28|inst8~2_combout\,
	datac => \x[4]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst41|inst8~1_combout\);

-- Location: IOIBUF_X26_Y31_N1
\x[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: LCCOMB_X26_Y21_N12
\inst44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = (\x[5]~input_o\ & (!\sel[0]~input_o\ & (!\sel[2]~input_o\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst44~0_combout\);

-- Location: LCCOMB_X26_Y21_N6
\inst42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = (\x[4]~input_o\ & ((\sel[2]~input_o\) # ((\sel[0]~input_o\) # (\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \x[4]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst42~0_combout\);

-- Location: LCCOMB_X26_Y21_N0
\inst41|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst7|inst2|inst3~0_combout\ = (\inst28|inst8~2_combout\ & ((\inst44~0_combout\) # ((\inst42~0_combout\) # (\y[4]~input_o\)))) # (!\inst28|inst8~2_combout\ & (\y[4]~input_o\ & ((\inst44~0_combout\) # (\inst42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44~0_combout\,
	datab => \inst28|inst8~2_combout\,
	datac => \inst42~0_combout\,
	datad => \y[4]~input_o\,
	combout => \inst41|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X26_Y21_N18
\inst41|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~2_combout\ = (\inst41|inst8~0_combout\) # ((\inst41|inst8~1_combout\) # ((\inst31~0_combout\ & \inst41|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst8~0_combout\,
	datab => \inst41|inst8~1_combout\,
	datac => \inst31~0_combout\,
	datad => \inst41|inst7|inst2|inst3~0_combout\,
	combout => \inst41|inst8~2_combout\);

-- Location: IOIBUF_X33_Y22_N1
\y[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(5),
	o => \y[5]~input_o\);

-- Location: LCCOMB_X26_Y21_N24
\inst46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst46~0_combout\ = (\x[5]~input_o\ & ((\sel[0]~input_o\) # ((\sel[2]~input_o\) # (\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst46~0_combout\);

-- Location: LCCOMB_X26_Y21_N10
\inst45|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst7|inst2|inst3~0_combout\ = (\inst41|inst8~2_combout\ & ((\inst48~0_combout\) # ((\y[5]~input_o\) # (\inst46~0_combout\)))) # (!\inst41|inst8~2_combout\ & (\y[5]~input_o\ & ((\inst48~0_combout\) # (\inst46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \inst41|inst8~2_combout\,
	datac => \y[5]~input_o\,
	datad => \inst46~0_combout\,
	combout => \inst45|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X26_Y21_N22
\inst45|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~1_combout\ = (!\x[5]~input_o\ & (\inst41|inst8~2_combout\ & (\sel[2]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \inst41|inst8~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst45|inst8~1_combout\);

-- Location: LCCOMB_X26_Y21_N20
\inst45|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\x[5]~input_o\ & ((\inst41|inst8~2_combout\) # (!\y[5]~input_o\))) # (!\x[5]~input_o\ & (!\y[5]~input_o\ & \inst41|inst8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \inst1|inst~0_combout\,
	datac => \y[5]~input_o\,
	datad => \inst41|inst8~2_combout\,
	combout => \inst45|inst8~0_combout\);

-- Location: LCCOMB_X26_Y21_N4
\inst45|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~2_combout\ = (\inst45|inst8~1_combout\) # ((\inst45|inst8~0_combout\) # ((\inst45|inst7|inst2|inst3~0_combout\ & \inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst7|inst2|inst3~0_combout\,
	datab => \inst31~0_combout\,
	datac => \inst45|inst8~1_combout\,
	datad => \inst45|inst8~0_combout\,
	combout => \inst45|inst8~2_combout\);

-- Location: LCCOMB_X25_Y22_N26
\inst49|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst7|inst2|inst3~0_combout\ = (\y[6]~input_o\ & ((\inst52~0_combout\) # ((\inst50~0_combout\) # (\inst45|inst8~2_combout\)))) # (!\y[6]~input_o\ & (\inst45|inst8~2_combout\ & ((\inst52~0_combout\) # (\inst50~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~0_combout\,
	datab => \y[6]~input_o\,
	datac => \inst50~0_combout\,
	datad => \inst45|inst8~2_combout\,
	combout => \inst49|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X25_Y22_N14
\inst49|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~1_combout\ = (\inst45|inst8~2_combout\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\x[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \x[6]~input_o\,
	combout => \inst49|inst8~1_combout\);

-- Location: LCCOMB_X25_Y22_N20
\inst49|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\inst45|inst8~2_combout\ & ((\x[6]~input_o\) # (!\y[6]~input_o\))) # (!\inst45|inst8~2_combout\ & (!\y[6]~input_o\ & \x[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \y[6]~input_o\,
	datac => \inst1|inst~0_combout\,
	datad => \x[6]~input_o\,
	combout => \inst49|inst8~0_combout\);

-- Location: LCCOMB_X25_Y22_N4
\inst49|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~2_combout\ = (\inst49|inst8~1_combout\) # ((\inst49|inst8~0_combout\) # ((\inst49|inst7|inst2|inst3~0_combout\ & \inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst7|inst2|inst3~0_combout\,
	datab => \inst49|inst8~1_combout\,
	datac => \inst31~0_combout\,
	datad => \inst49|inst8~0_combout\,
	combout => \inst49|inst8~2_combout\);

-- Location: LCCOMB_X25_Y19_N20
\inst|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst1~0_combout\ = \inst49|inst8~2_combout\ $ (((!\inst1|inst~2_combout\ & \x[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst8~2_combout\,
	datab => \inst1|inst~2_combout\,
	datad => \x[7]~input_o\,
	combout => \inst|inst9|inst1~0_combout\);

-- Location: LCCOMB_X25_Y19_N30
\inst|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~0_combout\ = (\inst31~0_combout\ & ((\inst1|inst~0_combout\) # (\inst|inst9|inst1~0_combout\ $ (\y[7]~input_o\)))) # (!\inst31~0_combout\ & (\inst1|inst~0_combout\ & (\inst|inst9|inst1~0_combout\ $ (!\y[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~0_combout\,
	datab => \inst|inst9|inst1~0_combout\,
	datac => \inst1|inst~0_combout\,
	datad => \y[7]~input_o\,
	combout => \inst|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X25_Y22_N24
\inst1|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~1_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst1|inst~1_combout\);

-- Location: LCCOMB_X25_Y19_N22
\inst|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~4_combout\ = (\inst|inst|inst3|inst~3_combout\) # ((\inst|inst|inst3|inst~0_combout\) # ((!\inst|inst9|inst1~0_combout\ & \inst1|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~3_combout\,
	datab => \inst|inst9|inst1~0_combout\,
	datac => \inst|inst|inst3|inst~0_combout\,
	datad => \inst1|inst~1_combout\,
	combout => \inst|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X25_Y22_N22
\inst49|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~2_combout\ = (\inst1|inst~1_combout\ & (\inst45|inst8~2_combout\ $ (((!\inst52~0_combout\ & !\inst50~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~0_combout\,
	datab => \inst1|inst~1_combout\,
	datac => \inst50~0_combout\,
	datad => \inst45|inst8~2_combout\,
	combout => \inst49|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X25_Y22_N16
\inst49|inst7|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst7|inst1~combout\ = \y[6]~input_o\ $ (\inst45|inst8~2_combout\ $ (((\inst52~0_combout\) # (\inst50~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~0_combout\,
	datab => \y[6]~input_o\,
	datac => \inst50~0_combout\,
	datad => \inst45|inst8~2_combout\,
	combout => \inst49|inst7|inst1~combout\);

-- Location: LCCOMB_X25_Y22_N2
\inst49|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~3_combout\ = (\inst49|inst|inst3|inst~2_combout\) # ((\inst49|inst7|inst1~combout\ & ((\inst31~0_combout\))) # (!\inst49|inst7|inst1~combout\ & (\inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst|inst3|inst~2_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \inst31~0_combout\,
	datad => \inst49|inst7|inst1~combout\,
	combout => \inst49|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X25_Y22_N10
\inst49|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst|inst4|inst~0_combout\ = (\y[6]~input_o\ & ((\inst52~0_combout\) # ((\inst50~0_combout\) # (\sel[0]~input_o\)))) # (!\y[6]~input_o\ & (\sel[0]~input_o\ & ((\inst52~0_combout\) # (\inst50~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~0_combout\,
	datab => \y[6]~input_o\,
	datac => \inst50~0_combout\,
	datad => \sel[0]~input_o\,
	combout => \inst49|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X25_Y22_N0
\inst49|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~0_combout\ = (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\inst52~0_combout\) # (\inst50~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~0_combout\,
	datab => \inst50~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst49|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X25_Y22_N28
\inst49|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~1_combout\ = (!\sel[2]~input_o\ & ((\inst49|inst|inst3|inst~0_combout\) # ((\inst49|inst|inst|inst4|inst~0_combout\ & \sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst|inst|inst4|inst~0_combout\,
	datab => \inst49|inst|inst3|inst~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst49|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X25_Y22_N12
\inst49|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~4_combout\ = (\inst49|inst|inst3|inst~3_combout\) # ((\inst49|inst|inst3|inst~1_combout\) # ((\inst|inst|inst3|inst~1_combout\ & \y[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst|inst3|inst~3_combout\,
	datab => \inst49|inst|inst3|inst~1_combout\,
	datac => \inst|inst|inst3|inst~1_combout\,
	datad => \y[6]~input_o\,
	combout => \inst49|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X25_Y19_N16
\inst45|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\y[5]~input_o\))) # (!\sel[0]~input_o\ & (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\sel[2]~input_o\ & \y[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[5]~input_o\,
	combout => \inst45|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X25_Y19_N26
\inst45|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\sel[2]~input_o\ & !\y[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[5]~input_o\,
	combout => \inst45|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X26_Y21_N30
\inst45|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~0_combout\ = (\inst48~0_combout\ & (((!\sel[2]~input_o\)) # (!\inst41|inst8~2_combout\))) # (!\inst48~0_combout\ & (\inst46~0_combout\ $ (((\inst41|inst8~2_combout\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~0_combout\,
	datab => \inst41|inst8~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst46~0_combout\,
	combout => \inst45|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X25_Y19_N28
\inst45|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~3_combout\ = \inst45|inst|inst3|inst~1_combout\ $ (((!\inst45|inst|inst3|inst~2_combout\ & \inst45|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|inst|inst3|inst~1_combout\,
	datac => \inst45|inst|inst3|inst~2_combout\,
	datad => \inst45|inst|inst3|inst~0_combout\,
	combout => \inst45|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X26_Y21_N28
\inst41|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\y[4]~input_o\ & !\sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst41|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X26_Y21_N26
\inst41|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\y[4]~input_o\)) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\y[4]~input_o\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[4]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst41|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X26_Y21_N16
\inst41|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~0_combout\ = (\inst42~0_combout\ & (((!\sel[2]~input_o\)) # (!\inst28|inst8~2_combout\))) # (!\inst42~0_combout\ & (\inst44~0_combout\ $ (((\inst28|inst8~2_combout\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~0_combout\,
	datab => \inst28|inst8~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst44~0_combout\,
	combout => \inst41|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X26_Y21_N14
\inst41|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~3_combout\ = \inst41|inst|inst3|inst~1_combout\ $ (((!\inst41|inst|inst3|inst~2_combout\ & \inst41|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41|inst|inst3|inst~2_combout\,
	datac => \inst41|inst|inst3|inst~1_combout\,
	datad => \inst41|inst|inst3|inst~0_combout\,
	combout => \inst41|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X25_Y19_N6
\inst1|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~3_combout\ = (!\sel[1]~input_o\ & \sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst1|inst~3_combout\);

-- Location: LCCOMB_X25_Y19_N8
\inst|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = \sel[0]~input_o\ $ (((!\sel[1]~input_o\ & \y[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[7]~input_o\,
	combout => \inst|inst8~0_combout\);

-- Location: LCCOMB_X25_Y19_N18
\inst|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~1_combout\ = (\inst1|inst~3_combout\ & (!\inst1|inst~2_combout\ & (\inst|inst8~0_combout\ & \x[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~3_combout\,
	datab => \inst1|inst~2_combout\,
	datac => \inst|inst8~0_combout\,
	datad => \x[7]~input_o\,
	combout => \inst|inst8~1_combout\);

-- Location: LCCOMB_X25_Y19_N4
\inst|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~2_combout\ = \sel[1]~input_o\ $ (((\inst|inst8~0_combout\) # ((!\inst1|inst~2_combout\ & \x[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~2_combout\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst8~0_combout\,
	datad => \x[7]~input_o\,
	combout => \inst|inst8~2_combout\);

-- Location: LCCOMB_X25_Y19_N14
\inst|inst8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~3_combout\ = (\inst|inst8~1_combout\) # ((\inst49|inst8~2_combout\ & (\inst|inst8~2_combout\ & \sel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst8~2_combout\,
	datab => \inst|inst8~1_combout\,
	datac => \inst|inst8~2_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst|inst8~3_combout\);

-- Location: LCCOMB_X15_Y25_N16
inst23 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23~combout\ = (\inst|inst8~3_combout\) # ((\inst1|inst~2_combout\ & \x[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~2_combout\,
	datab => \x[0]~input_o\,
	datac => \inst|inst8~3_combout\,
	combout => \inst23~combout\);

-- Location: LCCOMB_X11_Y3_N16
\inst31~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31~2_combout\ = (\inst1|inst~3_combout\ & (\y[3]~input_o\ $ (\x[3]~input_o\ $ (!\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \x[3]~input_o\,
	datac => \inst1|inst~3_combout\,
	datad => \sel[0]~input_o\,
	combout => \inst31~2_combout\);

-- Location: LCCOMB_X14_Y3_N26
\inst31~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31~1_combout\ = (!\x[2]~input_o\ & (!\x[1]~input_o\ & (!\x[0]~input_o\ & \inst1|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \x[1]~input_o\,
	datac => \x[0]~input_o\,
	datad => \inst1|inst~1_combout\,
	combout => \inst31~1_combout\);

-- Location: LCCOMB_X11_Y3_N2
\inst31~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst31~3_combout\ = (\x[3]~input_o\ & ((\inst31~1_combout\) # ((!\inst28|inst|inst3|inst~3_combout\ & \inst31~2_combout\)))) # (!\x[3]~input_o\ & (\inst28|inst|inst3|inst~3_combout\ & (\inst31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst|inst3|inst~3_combout\,
	datab => \inst31~2_combout\,
	datac => \x[3]~input_o\,
	datad => \inst31~1_combout\,
	combout => \inst31~3_combout\);

ww_z <= \z~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;

ww_n <= \n~output_o\;

ww_c <= \c~output_o\;

ww_b <= \b~output_o\;

ww_v <= \v~output_o\;
END structure;


