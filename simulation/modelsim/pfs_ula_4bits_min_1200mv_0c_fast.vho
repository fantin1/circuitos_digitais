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

-- DATE "04/14/2026 16:22:56"

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

ENTITY 	pfs_ula_4bits IS
    PORT (
	cout : OUT std_logic;
	x : IN std_logic_vector(3 DOWNTO 0);
	y : IN std_logic_vector(3 DOWNTO 0);
	s : OUT std_logic_vector(3 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0)
	);
END pfs_ula_4bits;

-- Design Ports Information
-- cout	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_ula_4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \inst7|inst7|inst1~0_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~5_combout\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \inst4|inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \inst3|inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst7|inst8~0_combout\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \inst|inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~3_combout\ : std_logic;

BEGIN

cout <= ww_cout;
ww_x <= x;
ww_y <= y;
s <= ww_s;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X12_Y0_N9
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst|inst3|inst~5_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
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

-- Location: IOOBUF_X24_Y0_N9
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

-- Location: IOIBUF_X12_Y0_N1
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\y[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\sel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: LCCOMB_X22_Y20_N10
\inst7|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~4_combout\ = (\sel[0]~input_o\ & (((\y[2]~input_o\)))) # (!\sel[0]~input_o\ & (!\x[2]~input_o\ & ((\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \y[2]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst7|inst|inst3|inst~4_combout\);

-- Location: IOIBUF_X33_Y12_N8
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: LCCOMB_X22_Y20_N26
\inst7|inst7|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst7|inst1~0_combout\ = \x[2]~input_o\ $ (((\x[0]~input_o\) # ((\inst6~combout\) # (\x[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \inst6~combout\,
	datac => \x[2]~input_o\,
	datad => \x[1]~input_o\,
	combout => \inst7|inst7|inst1~0_combout\);

-- Location: IOIBUF_X8_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: LCCOMB_X8_Y26_N10
\inst7|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~0_combout\ = (!\sel[1]~input_o\ & \sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	combout => \inst7|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst7|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~1_combout\ = (\inst7|inst|inst3|inst~0_combout\ & (\inst7|inst7|inst1~0_combout\ $ (\y[2]~input_o\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst7|inst1~0_combout\,
	datab => \inst7|inst|inst3|inst~0_combout\,
	datac => \y[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst7|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\x[2]~input_o\ & ((\y[2]~input_o\) # (\sel[0]~input_o\)))) # (!\sel[1]~input_o\ & ((\x[2]~input_o\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \x[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X22_Y20_N8
\inst7|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~3_combout\ = (!\sel[2]~input_o\ & \inst7|inst|inst3|inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datac => \inst7|inst|inst3|inst~2_combout\,
	combout => \inst7|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X22_Y20_N12
\inst7|inst|inst3|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~5_combout\ = (\inst7|inst|inst3|inst~1_combout\) # ((\inst7|inst|inst3|inst~3_combout\) # ((\inst7|inst|inst3|inst~4_combout\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~4_combout\,
	datab => \inst7|inst|inst3|inst~1_combout\,
	datac => \inst7|inst|inst3|inst~3_combout\,
	datad => \sel[1]~input_o\,
	combout => \inst7|inst|inst3|inst~5_combout\);

-- Location: IOIBUF_X33_Y16_N15
\y[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: LCCOMB_X8_Y26_N28
\inst4|inst7|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1~0_combout\ = \x[0]~input_o\ $ (\inst6~combout\ $ (\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[0]~input_o\,
	datac => \inst6~combout\,
	datad => \y[0]~input_o\,
	combout => \inst4|inst7|inst1~0_combout\);

-- Location: LCCOMB_X8_Y26_N22
\inst4|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~0_combout\ = (!\sel[2]~input_o\ & (!\sel[1]~input_o\ & (\x[0]~input_o\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \x[0]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst4|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X8_Y26_N0
\inst4|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~1_combout\ = (\sel[0]~input_o\ & ((\y[0]~input_o\) # ((!\sel[2]~input_o\ & \x[0]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\ & ((!\x[0]~input_o\))) # (!\sel[2]~input_o\ & (\y[0]~input_o\ & \x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \y[0]~input_o\,
	datac => \x[0]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst4|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X8_Y26_N26
\inst4|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~2_combout\ = (\inst4|inst|inst3|inst~0_combout\) # ((\sel[1]~input_o\ & \inst4|inst|inst3|inst~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \inst4|inst|inst3|inst~0_combout\,
	datad => \inst4|inst|inst3|inst~1_combout\,
	combout => \inst4|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X8_Y26_N30
\inst4|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~3_combout\ = (\inst4|inst|inst3|inst~2_combout\) # ((\inst7|inst|inst3|inst~0_combout\ & (\inst4|inst7|inst1~0_combout\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~0_combout\,
	datab => \inst4|inst7|inst1~0_combout\,
	datac => \inst4|inst|inst3|inst~2_combout\,
	datad => \sel[0]~input_o\,
	combout => \inst4|inst|inst3|inst~3_combout\);

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

-- Location: LCCOMB_X22_Y20_N20
\inst3|inst7|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst1~0_combout\ = \y[1]~input_o\ $ (\x[1]~input_o\ $ (((\x[0]~input_o\) # (\inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \inst6~combout\,
	datac => \y[1]~input_o\,
	datad => \x[1]~input_o\,
	combout => \inst3|inst7|inst1~0_combout\);

-- Location: LCCOMB_X22_Y20_N22
\inst3|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~0_combout\ = (!\sel[2]~input_o\ & (!\sel[1]~input_o\ & (\x[1]~input_o\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \x[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst3|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X22_Y20_N16
\inst3|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~1_combout\ = (\sel[0]~input_o\ & ((\y[1]~input_o\) # ((!\sel[2]~input_o\ & \x[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\ & (!\x[1]~input_o\)) # (!\sel[2]~input_o\ & (\x[1]~input_o\ & \y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \x[1]~input_o\,
	datac => \y[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst3|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst3|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~2_combout\ = (\inst3|inst|inst3|inst~0_combout\) # ((\sel[1]~input_o\ & \inst3|inst|inst3|inst~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \inst3|inst|inst3|inst~0_combout\,
	datad => \inst3|inst|inst3|inst~1_combout\,
	combout => \inst3|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X22_Y20_N6
\inst3|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~3_combout\ = (\inst3|inst|inst3|inst~2_combout\) # ((\inst7|inst|inst3|inst~0_combout\ & (\inst3|inst7|inst1~0_combout\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7|inst1~0_combout\,
	datab => \sel[0]~input_o\,
	datac => \inst7|inst|inst3|inst~0_combout\,
	datad => \inst3|inst|inst3|inst~2_combout\,
	combout => \inst3|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X22_Y20_N24
inst6 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\inst7|inst|inst3|inst~5_combout\ & (\inst4|inst|inst3|inst~3_combout\ $ (\inst3|inst|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~5_combout\,
	datac => \inst4|inst|inst3|inst~3_combout\,
	datad => \inst3|inst|inst3|inst~3_combout\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X22_Y20_N0
\inst7|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~0_combout\ = (\x[0]~input_o\) # ((\inst6~combout\) # ((\x[2]~input_o\) # (\x[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \inst6~combout\,
	datac => \x[2]~input_o\,
	datad => \x[1]~input_o\,
	combout => \inst7|inst8~0_combout\);

-- Location: IOIBUF_X33_Y27_N1
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: LCCOMB_X8_Y26_N24
\inst|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = (\inst7|inst8~0_combout\) # (\x[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst8~0_combout\,
	datad => \x[3]~input_o\,
	combout => \inst|inst8~0_combout\);

-- Location: IOIBUF_X33_Y25_N8
\y[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: LCCOMB_X8_Y26_N20
\inst|inst7|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1~0_combout\ = \y[3]~input_o\ $ (\x[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datad => \x[3]~input_o\,
	combout => \inst|inst7|inst1~0_combout\);

-- Location: LCCOMB_X8_Y26_N6
\inst|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~0_combout\ = (\inst7|inst|inst3|inst~0_combout\ & (\inst|inst7|inst1~0_combout\ $ (\inst7|inst8~0_combout\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|inst3|inst~0_combout\,
	datab => \inst|inst7|inst1~0_combout\,
	datac => \inst7|inst8~0_combout\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X8_Y26_N8
\inst|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~1_combout\ = (!\sel[1]~input_o\ & (!\sel[2]~input_o\ & (\sel[0]~input_o\ $ (\x[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \x[3]~input_o\,
	combout => \inst|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X8_Y26_N2
\inst|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~2_combout\ = (\sel[0]~input_o\ & ((\y[3]~input_o\) # ((\x[3]~input_o\ & !\sel[2]~input_o\)))) # (!\sel[0]~input_o\ & ((\x[3]~input_o\ & (\y[3]~input_o\ & !\sel[2]~input_o\)) # (!\x[3]~input_o\ & ((\sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \x[3]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X8_Y26_N4
\inst|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~3_combout\ = (\inst|inst|inst3|inst~0_combout\) # ((\inst|inst|inst3|inst~1_combout\) # ((\sel[1]~input_o\ & \inst|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~0_combout\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst|inst3|inst~1_combout\,
	datad => \inst|inst|inst3|inst~2_combout\,
	combout => \inst|inst|inst3|inst~3_combout\);

ww_cout <= \cout~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


