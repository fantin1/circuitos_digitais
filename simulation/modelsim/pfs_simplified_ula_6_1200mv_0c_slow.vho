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

-- DATE "06/10/2026 15:13:55"

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

ENTITY 	pfs_simplified_ula IS
    PORT (
	z : OUT std_logic;
	s : OUT std_logic_vector(7 DOWNTO 0);
	x : IN std_logic_vector(7 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0);
	y : IN std_logic_vector(7 DOWNTO 0);
	n : OUT std_logic
	);
END pfs_simplified_ula;

-- Design Ports Information
-- z	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_simplified_ula IS
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
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \y[5]~input_o\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~6_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \inst4|inst8~3_combout\ : std_logic;
SIGNAL \inst4|inst8~7_combout\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst8~1_combout\ : std_logic;
SIGNAL \inst3|inst8~2_combout\ : std_logic;
SIGNAL \inst7|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst8~0_combout\ : std_logic;
SIGNAL \inst7|inst8~1_combout\ : std_logic;
SIGNAL \inst7|inst8~2_combout\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \inst28|inst8~0_combout\ : std_logic;
SIGNAL \inst28|inst8~1_combout\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst28|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst28|inst8~2_combout\ : std_logic;
SIGNAL \inst41|inst8~1_combout\ : std_logic;
SIGNAL \y[4]~input_o\ : std_logic;
SIGNAL \inst41|inst8~0_combout\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst41|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst41|inst8~2_combout\ : std_logic;
SIGNAL \inst46~0_combout\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst~2_combout\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst53~0_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst41|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \y[6]~input_o\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst45|inst8~0_combout\ : std_logic;
SIGNAL \inst45|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst45|inst8~1_combout\ : std_logic;
SIGNAL \inst45|inst8~2_combout\ : std_logic;
SIGNAL \inst1|inst~1_combout\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \inst51~0_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst49|inst7|inst1~combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \inst49|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst49|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst53~1_combout\ : std_logic;
SIGNAL \y[7]~input_o\ : std_logic;
SIGNAL \inst49|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst49|inst8~1_combout\ : std_logic;
SIGNAL \inst49|inst8~2_combout\ : std_logic;
SIGNAL \inst45|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst49|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~7_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~8_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~10_combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~11_combout\ : std_logic;
SIGNAL \inst53~combout\ : std_logic;
SIGNAL \inst|inst|inst3|inst~9_combout\ : std_logic;

BEGIN

z <= ww_z;
s <= ww_s;
ww_x <= x;
ww_sel <= sel;
ww_y <= y;
n <= ww_n;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y0_N9
\z~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53~combout\,
	devoe => ww_devoe,
	o => \z~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst3|inst~9_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
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

-- Location: IOOBUF_X33_Y12_N9
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

-- Location: IOOBUF_X24_Y0_N9
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

-- Location: IOOBUF_X33_Y10_N2
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

-- Location: IOOBUF_X14_Y0_N2
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

-- Location: IOOBUF_X33_Y15_N2
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

-- Location: IOOBUF_X33_Y12_N2
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

-- Location: IOOBUF_X33_Y14_N2
\n~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst3|inst~9_combout\,
	devoe => ww_devoe,
	o => \n~output_o\);

-- Location: IOIBUF_X16_Y0_N1
\sel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

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

-- Location: IOIBUF_X31_Y0_N8
\y[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(5),
	o => \y[5]~input_o\);

-- Location: LCCOMB_X25_Y16_N16
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

-- Location: LCCOMB_X25_Y16_N22
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

-- Location: LCCOMB_X21_Y15_N16
\inst|inst|inst3|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~6_combout\ = (!\sel[1]~input_o\ & (\sel[2]~input_o\ & !\sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~6_combout\);

-- Location: IOIBUF_X16_Y0_N8
\x[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: LCCOMB_X26_Y16_N8
\inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = (\sel[2]~input_o\ & (!\sel[1]~input_o\ & \sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst1|inst~0_combout\);

-- Location: IOIBUF_X20_Y0_N1
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X21_Y15_N10
\inst14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\x[2]~input_o\ & ((\sel[2]~input_o\) # ((\sel[1]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X21_Y15_N0
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

-- Location: IOIBUF_X20_Y31_N8
\y[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: LCCOMB_X23_Y15_N4
\inst4|inst8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8~3_combout\ = (\sel[1]~input_o\ & (((!\sel[0]~input_o\ & !\x[0]~input_o\)))) # (!\sel[1]~input_o\ & ((\y[0]~input_o\ & ((\x[0]~input_o\))) # (!\y[0]~input_o\ & (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \x[0]~input_o\,
	combout => \inst4|inst8~3_combout\);

-- Location: LCCOMB_X23_Y15_N6
\inst4|inst8~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8~7_combout\ = (\inst4|inst8~3_combout\ & \sel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst8~3_combout\,
	datac => \sel[2]~input_o\,
	combout => \inst4|inst8~7_combout\);

-- Location: IOIBUF_X26_Y0_N1
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\y[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input_o\);

-- Location: LCCOMB_X23_Y15_N10
\inst3|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\inst4|inst8~7_combout\ & ((\x[1]~input_o\) # (!\y[1]~input_o\))) # (!\inst4|inst8~7_combout\ & (\x[1]~input_o\ & !\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8~7_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \x[1]~input_o\,
	datad => \y[1]~input_o\,
	combout => \inst3|inst8~0_combout\);

-- Location: LCCOMB_X21_Y15_N26
\inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (\x[2]~input_o\ & (!\sel[2]~input_o\ & (!\sel[1]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X23_Y15_N30
\inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\x[1]~input_o\ & ((\sel[2]~input_o\) # ((\sel[1]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \x[1]~input_o\,
	combout => \inst12~0_combout\);

-- Location: LCCOMB_X23_Y15_N16
\inst3|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst2|inst3~0_combout\ = (\y[1]~input_o\ & ((\inst8~0_combout\) # ((\inst12~0_combout\) # (\inst4|inst8~7_combout\)))) # (!\y[1]~input_o\ & (\inst4|inst8~7_combout\ & ((\inst8~0_combout\) # (\inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \inst8~0_combout\,
	datac => \inst12~0_combout\,
	datad => \inst4|inst8~7_combout\,
	combout => \inst3|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X23_Y15_N20
\inst3|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~1_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & (!\x[1]~input_o\ & \inst4|inst8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \x[1]~input_o\,
	datad => \inst4|inst8~7_combout\,
	combout => \inst3|inst8~1_combout\);

-- Location: LCCOMB_X23_Y15_N26
\inst3|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8~2_combout\ = (\inst3|inst8~0_combout\) # ((\inst3|inst8~1_combout\) # ((\inst3|inst7|inst2|inst3~0_combout\ & \inst|inst|inst3|inst~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8~0_combout\,
	datab => \inst3|inst7|inst2|inst3~0_combout\,
	datac => \inst|inst|inst3|inst~6_combout\,
	datad => \inst3|inst8~1_combout\,
	combout => \inst3|inst8~2_combout\);

-- Location: LCCOMB_X21_Y15_N12
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

-- Location: LCCOMB_X21_Y15_N28
\inst7|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\x[2]~input_o\ & ((\inst3|inst8~2_combout\) # (!\y[2]~input_o\))) # (!\x[2]~input_o\ & (\inst3|inst8~2_combout\ & !\y[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \inst3|inst8~2_combout\,
	datac => \y[2]~input_o\,
	datad => \inst1|inst~0_combout\,
	combout => \inst7|inst8~0_combout\);

-- Location: LCCOMB_X21_Y15_N30
\inst7|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~1_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\ & (!\x[2]~input_o\ & \inst3|inst8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \x[2]~input_o\,
	datad => \inst3|inst8~2_combout\,
	combout => \inst7|inst8~1_combout\);

-- Location: LCCOMB_X21_Y15_N6
\inst7|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8~2_combout\ = (\inst7|inst8~0_combout\) # ((\inst7|inst8~1_combout\) # ((\inst7|inst7|inst2|inst3~0_combout\ & \inst|inst|inst3|inst~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst7|inst2|inst3~0_combout\,
	datab => \inst7|inst8~0_combout\,
	datac => \inst7|inst8~1_combout\,
	datad => \inst|inst|inst3|inst~6_combout\,
	combout => \inst7|inst8~2_combout\);

-- Location: IOIBUF_X33_Y10_N8
\y[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: LCCOMB_X24_Y16_N12
\inst28|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\x[3]~input_o\ & ((\inst7|inst8~2_combout\) # (!\y[3]~input_o\))) # (!\x[3]~input_o\ & (\inst7|inst8~2_combout\ & !\y[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \inst1|inst~0_combout\,
	datac => \inst7|inst8~2_combout\,
	datad => \y[3]~input_o\,
	combout => \inst28|inst8~0_combout\);

-- Location: LCCOMB_X24_Y16_N22
\inst28|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~1_combout\ = (\sel[1]~input_o\ & (\sel[2]~input_o\ & (\inst7|inst8~2_combout\ & !\x[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \inst7|inst8~2_combout\,
	datad => \x[3]~input_o\,
	combout => \inst28|inst8~1_combout\);

-- Location: LCCOMB_X24_Y16_N10
\inst30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = (\x[3]~input_o\ & ((\sel[1]~input_o\) # ((\sel[2]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst30~0_combout\);

-- Location: LCCOMB_X24_Y16_N0
\inst36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = (!\sel[1]~input_o\ & (\x[4]~input_o\ & (!\sel[2]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \x[4]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst36~0_combout\);

-- Location: LCCOMB_X24_Y16_N24
\inst28|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst7|inst2|inst3~0_combout\ = (\inst7|inst8~2_combout\ & ((\inst30~0_combout\) # ((\inst36~0_combout\) # (\y[3]~input_o\)))) # (!\inst7|inst8~2_combout\ & (\y[3]~input_o\ & ((\inst30~0_combout\) # (\inst36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~0_combout\,
	datab => \inst36~0_combout\,
	datac => \inst7|inst8~2_combout\,
	datad => \y[3]~input_o\,
	combout => \inst28|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X24_Y16_N2
\inst28|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst8~2_combout\ = (\inst28|inst8~0_combout\) # ((\inst28|inst8~1_combout\) # ((\inst|inst|inst3|inst~6_combout\ & \inst28|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8~0_combout\,
	datab => \inst|inst|inst3|inst~6_combout\,
	datac => \inst28|inst8~1_combout\,
	datad => \inst28|inst7|inst2|inst3~0_combout\,
	combout => \inst28|inst8~2_combout\);

-- Location: LCCOMB_X25_Y16_N18
\inst41|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~1_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\ & (!\x[4]~input_o\ & \inst28|inst8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \x[4]~input_o\,
	datad => \inst28|inst8~2_combout\,
	combout => \inst41|inst8~1_combout\);

-- Location: IOIBUF_X33_Y24_N1
\y[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(4),
	o => \y[4]~input_o\);

-- Location: LCCOMB_X25_Y16_N8
\inst41|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\inst28|inst8~2_combout\ & ((\x[4]~input_o\) # (!\y[4]~input_o\))) # (!\inst28|inst8~2_combout\ & (\x[4]~input_o\ & !\y[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8~2_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \x[4]~input_o\,
	datad => \y[4]~input_o\,
	combout => \inst41|inst8~0_combout\);

-- Location: IOIBUF_X26_Y0_N8
\x[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: LCCOMB_X25_Y16_N20
\inst44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = (!\sel[2]~input_o\ & (!\sel[0]~input_o\ & (!\sel[1]~input_o\ & \x[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \x[5]~input_o\,
	combout => \inst44~0_combout\);

-- Location: LCCOMB_X24_Y16_N20
\inst42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = (\x[4]~input_o\ & ((\sel[1]~input_o\) # ((\sel[2]~input_o\) # (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \x[4]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst42~0_combout\);

-- Location: LCCOMB_X25_Y16_N6
\inst41|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst7|inst2|inst3~0_combout\ = (\inst28|inst8~2_combout\ & ((\inst44~0_combout\) # ((\inst42~0_combout\) # (\y[4]~input_o\)))) # (!\inst28|inst8~2_combout\ & (\y[4]~input_o\ & ((\inst44~0_combout\) # (\inst42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8~2_combout\,
	datab => \inst44~0_combout\,
	datac => \inst42~0_combout\,
	datad => \y[4]~input_o\,
	combout => \inst41|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X25_Y16_N0
\inst41|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst8~2_combout\ = (\inst41|inst8~1_combout\) # ((\inst41|inst8~0_combout\) # ((\inst|inst|inst3|inst~6_combout\ & \inst41|inst7|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~6_combout\,
	datab => \inst41|inst8~1_combout\,
	datac => \inst41|inst8~0_combout\,
	datad => \inst41|inst7|inst2|inst3~0_combout\,
	combout => \inst41|inst8~2_combout\);

-- Location: LCCOMB_X25_Y16_N14
\inst46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst46~0_combout\ = (\x[5]~input_o\ & ((\sel[2]~input_o\) # ((\sel[0]~input_o\) # (\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \x[5]~input_o\,
	combout => \inst46~0_combout\);

-- Location: IOIBUF_X33_Y24_N8
\x[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: LCCOMB_X26_Y18_N22
\inst48~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = (!\sel[2]~input_o\ & (!\sel[0]~input_o\ & (\x[6]~input_o\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \x[6]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst48~0_combout\);

-- Location: LCCOMB_X25_Y16_N28
\inst45|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~0_combout\ = (\sel[2]~input_o\ & (\inst41|inst8~2_combout\ $ (((\inst46~0_combout\) # (\inst48~0_combout\))))) # (!\sel[2]~input_o\ & (((\inst46~0_combout\) # (\inst48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \inst41|inst8~2_combout\,
	datac => \inst46~0_combout\,
	datad => \inst48~0_combout\,
	combout => \inst45|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X25_Y16_N2
\inst45|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~3_combout\ = \inst45|inst|inst3|inst~1_combout\ $ (((!\inst45|inst|inst3|inst~2_combout\ & \inst45|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|inst|inst3|inst~2_combout\,
	datac => \inst45|inst|inst3|inst~1_combout\,
	datad => \inst45|inst|inst3|inst~0_combout\,
	combout => \inst45|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X23_Y15_N28
\inst3|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~0_combout\ = (\inst12~0_combout\ & (((!\inst4|inst8~7_combout\) # (!\sel[2]~input_o\)))) # (!\inst12~0_combout\ & (\inst8~0_combout\ $ (((\sel[2]~input_o\ & \inst4|inst8~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12~0_combout\,
	datab => \inst8~0_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst4|inst8~7_combout\,
	combout => \inst3|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X23_Y15_N14
\inst3|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\y[1]~input_o\))) # (!\sel[0]~input_o\ & (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\sel[2]~input_o\ & \y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \inst3|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X23_Y15_N0
\inst3|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\sel[2]~input_o\ & !\y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \inst3|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst3|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst~3_combout\ = \inst3|inst|inst3|inst~1_combout\ $ (((\inst3|inst|inst3|inst~0_combout\ & !\inst3|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst3|inst~0_combout\,
	datac => \inst3|inst|inst3|inst~1_combout\,
	datad => \inst3|inst|inst3|inst~2_combout\,
	combout => \inst3|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X21_Y15_N2
\inst7|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\y[2]~input_o\))) # (!\sel[0]~input_o\ & (\sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\sel[2]~input_o\ & \y[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \y[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X21_Y15_N8
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

-- Location: LCCOMB_X21_Y15_N20
\inst7|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\sel[2]~input_o\ & !\y[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \y[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst7|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X21_Y15_N22
\inst7|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst|inst3|inst~3_combout\ = \inst7|inst|inst3|inst~1_combout\ $ (((\inst7|inst|inst3|inst~0_combout\ & !\inst7|inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|inst3|inst~1_combout\,
	datac => \inst7|inst|inst3|inst~0_combout\,
	datad => \inst7|inst|inst3|inst~2_combout\,
	combout => \inst7|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X24_Y16_N14
\inst28|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\y[3]~input_o\)) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\y[3]~input_o\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[3]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst28|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X24_Y16_N8
\inst28|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\y[3]~input_o\ & !\sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[3]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst28|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X24_Y16_N28
\inst28|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~0_combout\ = (\inst30~0_combout\ & (((!\inst7|inst8~2_combout\)) # (!\sel[2]~input_o\))) # (!\inst30~0_combout\ & (\inst36~0_combout\ $ (((\sel[2]~input_o\ & \inst7|inst8~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~0_combout\,
	datab => \sel[2]~input_o\,
	datac => \inst7|inst8~2_combout\,
	datad => \inst36~0_combout\,
	combout => \inst28|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X24_Y16_N18
\inst28|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst~3_combout\ = \inst28|inst|inst3|inst~1_combout\ $ (((!\inst28|inst|inst3|inst~2_combout\ & \inst28|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|inst|inst3|inst~1_combout\,
	datac => \inst28|inst|inst3|inst~2_combout\,
	datad => \inst28|inst|inst3|inst~0_combout\,
	combout => \inst28|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X23_Y15_N24
\inst4|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~2_combout\ = (\y[0]~input_o\ & ((\sel[1]~input_o\ & ((\x[0]~input_o\))) # (!\sel[1]~input_o\ & (\sel[2]~input_o\ & !\x[0]~input_o\)))) # (!\y[0]~input_o\ & (((\sel[2]~input_o\ & \x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \x[0]~input_o\,
	combout => \inst4|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X23_Y15_N22
\inst4|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & (!\y[0]~input_o\ & ((\sel[2]~input_o\) # (!\x[0]~input_o\)))) # (!\sel[1]~input_o\ & (\sel[2]~input_o\ & (\y[0]~input_o\ $ (!\x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \x[0]~input_o\,
	combout => \inst4|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X26_Y18_N24
\inst1|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~2_combout\ = (!\sel[1]~input_o\ & (!\sel[0]~input_o\ & !\sel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[2]~input_o\,
	combout => \inst1|inst~2_combout\);

-- Location: LCCOMB_X23_Y15_N8
\inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (\inst1|inst~2_combout\ & (\x[1]~input_o\)) # (!\inst1|inst~2_combout\ & ((\x[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~2_combout\,
	datac => \x[1]~input_o\,
	datad => \x[0]~input_o\,
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X23_Y15_N12
\inst4|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~0_combout\ = \sel[0]~input_o\ $ (((\inst10~0_combout\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10~0_combout\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst4|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X23_Y15_N18
\inst4|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst~3_combout\ = (\inst4|inst|inst3|inst~0_combout\ & ((!\inst4|inst|inst3|inst~1_combout\))) # (!\inst4|inst|inst3|inst~0_combout\ & (\inst4|inst|inst3|inst~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|inst~2_combout\,
	datac => \inst4|inst|inst3|inst~1_combout\,
	datad => \inst4|inst|inst3|inst~0_combout\,
	combout => \inst4|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X26_Y16_N28
\inst53~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst53~0_combout\ = (!\inst3|inst|inst3|inst~3_combout\ & (!\inst7|inst|inst3|inst~3_combout\ & (!\inst28|inst|inst3|inst~3_combout\ & !\inst4|inst|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst3|inst~3_combout\,
	datab => \inst7|inst|inst3|inst~3_combout\,
	datac => \inst28|inst|inst3|inst~3_combout\,
	datad => \inst4|inst|inst3|inst~3_combout\,
	combout => \inst53~0_combout\);

-- Location: LCCOMB_X24_Y16_N6
\inst41|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\y[4]~input_o\)) # (!\sel[0]~input_o\ & ((\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\y[4]~input_o\ & \sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[4]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst41|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X24_Y16_N16
\inst41|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((!\y[4]~input_o\ & !\sel[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[4]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst41|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X25_Y16_N4
\inst41|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~0_combout\ = (\inst28|inst8~2_combout\ & (\sel[2]~input_o\ $ (((\inst42~0_combout\) # (\inst44~0_combout\))))) # (!\inst28|inst8~2_combout\ & ((\inst42~0_combout\) # ((\inst44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8~2_combout\,
	datab => \inst42~0_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst44~0_combout\,
	combout => \inst41|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X24_Y16_N26
\inst41|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst41|inst|inst3|inst~3_combout\ = \inst41|inst|inst3|inst~1_combout\ $ (((!\inst41|inst|inst3|inst~2_combout\ & \inst41|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst|inst3|inst~1_combout\,
	datab => \inst41|inst|inst3|inst~2_combout\,
	datad => \inst41|inst|inst3|inst~0_combout\,
	combout => \inst41|inst|inst3|inst~3_combout\);

-- Location: IOIBUF_X24_Y31_N1
\y[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(6),
	o => \y[6]~input_o\);

-- Location: LCCOMB_X26_Y18_N26
\inst49|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~0_combout\ = (\sel[2]~input_o\ & (\sel[0]~input_o\ & (\y[6]~input_o\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \y[6]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst49|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X25_Y16_N26
\inst45|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~0_combout\ = (\inst1|inst~0_combout\ & ((\x[5]~input_o\ & ((\inst41|inst8~2_combout\) # (!\y[5]~input_o\))) # (!\x[5]~input_o\ & (\inst41|inst8~2_combout\ & !\y[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \inst41|inst8~2_combout\,
	datac => \inst1|inst~0_combout\,
	datad => \y[5]~input_o\,
	combout => \inst45|inst8~0_combout\);

-- Location: LCCOMB_X25_Y16_N24
\inst45|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst7|inst2|inst3~0_combout\ = (\inst41|inst8~2_combout\ & ((\y[5]~input_o\) # ((\inst46~0_combout\) # (\inst48~0_combout\)))) # (!\inst41|inst8~2_combout\ & (\y[5]~input_o\ & ((\inst46~0_combout\) # (\inst48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|inst8~2_combout\,
	datab => \y[5]~input_o\,
	datac => \inst46~0_combout\,
	datad => \inst48~0_combout\,
	combout => \inst45|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X25_Y16_N12
\inst45|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~1_combout\ = (\sel[2]~input_o\ & (\inst41|inst8~2_combout\ & (\sel[1]~input_o\ & !\x[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \inst41|inst8~2_combout\,
	datac => \sel[1]~input_o\,
	datad => \x[5]~input_o\,
	combout => \inst45|inst8~1_combout\);

-- Location: LCCOMB_X25_Y16_N10
\inst45|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst8~2_combout\ = (\inst45|inst8~0_combout\) # ((\inst45|inst8~1_combout\) # ((\inst45|inst7|inst2|inst3~0_combout\ & \inst|inst|inst3|inst~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~0_combout\,
	datab => \inst45|inst7|inst2|inst3~0_combout\,
	datac => \inst|inst|inst3|inst~6_combout\,
	datad => \inst45|inst8~1_combout\,
	combout => \inst45|inst8~2_combout\);

-- Location: LCCOMB_X26_Y16_N18
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

-- Location: IOIBUF_X29_Y0_N1
\x[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: LCCOMB_X26_Y18_N28
\inst51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst51~0_combout\ = (\inst1|inst~2_combout\ & ((\x[7]~input_o\))) # (!\inst1|inst~2_combout\ & (\x[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~2_combout\,
	datac => \x[6]~input_o\,
	datad => \x[7]~input_o\,
	combout => \inst51~0_combout\);

-- Location: LCCOMB_X26_Y16_N22
\inst49|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~1_combout\ = (\inst1|inst~1_combout\ & (\inst45|inst8~2_combout\ $ (!\inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \inst1|inst~1_combout\,
	datad => \inst51~0_combout\,
	combout => \inst49|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X26_Y18_N8
\inst49|inst7|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst7|inst1~combout\ = \inst45|inst8~2_combout\ $ (\y[6]~input_o\ $ (\inst51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datac => \y[6]~input_o\,
	datad => \inst51~0_combout\,
	combout => \inst49|inst7|inst1~combout\);

-- Location: LCCOMB_X26_Y16_N16
\inst49|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~2_combout\ = (\inst49|inst|inst3|inst~1_combout\) # ((\inst49|inst7|inst1~combout\ & ((\inst|inst|inst3|inst~6_combout\))) # (!\inst49|inst7|inst1~combout\ & (\inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst|inst3|inst~1_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \inst|inst|inst3|inst~6_combout\,
	datad => \inst49|inst7|inst1~combout\,
	combout => \inst49|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X26_Y18_N4
\inst50~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = (\x[6]~input_o\ & ((\sel[2]~input_o\) # ((\sel[0]~input_o\) # (\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \x[6]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst50~0_combout\);

-- Location: LCCOMB_X26_Y18_N2
\inst52~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = (!\sel[2]~input_o\ & (\x[7]~input_o\ & (!\sel[0]~input_o\ & !\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \x[7]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \inst52~0_combout\);

-- Location: LCCOMB_X26_Y18_N14
\inst49|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst|inst4|inst~0_combout\ = (\y[6]~input_o\ & ((\inst50~0_combout\) # ((\sel[0]~input_o\) # (\inst52~0_combout\)))) # (!\y[6]~input_o\ & (\sel[0]~input_o\ & ((\inst50~0_combout\) # (\inst52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[6]~input_o\,
	datab => \inst50~0_combout\,
	datac => \sel[0]~input_o\,
	datad => \inst52~0_combout\,
	combout => \inst49|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X26_Y18_N16
\inst49|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~3_combout\ = (\sel[1]~input_o\ & (\inst49|inst|inst|inst4|inst~0_combout\)) # (!\sel[1]~input_o\ & ((\sel[0]~input_o\ $ (\inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \inst49|inst|inst|inst4|inst~0_combout\,
	datac => \sel[0]~input_o\,
	datad => \inst51~0_combout\,
	combout => \inst49|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X26_Y18_N10
\inst49|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst|inst3|inst~4_combout\ = (\inst49|inst|inst3|inst~0_combout\) # ((\inst49|inst|inst3|inst~2_combout\) # ((!\sel[2]~input_o\ & \inst49|inst|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst|inst3|inst~0_combout\,
	datab => \inst49|inst|inst3|inst~2_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst49|inst|inst3|inst~3_combout\,
	combout => \inst49|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X26_Y16_N10
\inst53~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst53~1_combout\ = (!\inst45|inst|inst3|inst~3_combout\ & (\inst53~0_combout\ & (!\inst41|inst|inst3|inst~3_combout\ & !\inst49|inst|inst3|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst|inst3|inst~3_combout\,
	datab => \inst53~0_combout\,
	datac => \inst41|inst|inst3|inst~3_combout\,
	datad => \inst49|inst|inst3|inst~4_combout\,
	combout => \inst53~1_combout\);

-- Location: IOIBUF_X33_Y22_N8
\y[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(7),
	o => \y[7]~input_o\);

-- Location: LCCOMB_X26_Y18_N18
\inst49|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst7|inst2|inst3~0_combout\ = (\inst45|inst8~2_combout\ & ((\inst50~0_combout\) # ((\y[6]~input_o\) # (\inst52~0_combout\)))) # (!\inst45|inst8~2_combout\ & (\y[6]~input_o\ & ((\inst50~0_combout\) # (\inst52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \inst50~0_combout\,
	datac => \y[6]~input_o\,
	datad => \inst52~0_combout\,
	combout => \inst49|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X26_Y18_N0
\inst49|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~1_combout\ = (\inst45|inst8~2_combout\ & (!\inst52~0_combout\ & (!\inst50~0_combout\ & \sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \inst52~0_combout\,
	datac => \inst50~0_combout\,
	datad => \sel[1]~input_o\,
	combout => \inst49|inst8~1_combout\);

-- Location: LCCOMB_X26_Y18_N20
\inst49|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~2_combout\ = (\inst49|inst8~1_combout\) # ((!\sel[1]~input_o\ & (\inst49|inst7|inst2|inst3~0_combout\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \inst49|inst7|inst2|inst3~0_combout\,
	datac => \sel[0]~input_o\,
	datad => \inst49|inst8~1_combout\,
	combout => \inst49|inst8~2_combout\);

-- Location: LCCOMB_X26_Y18_N12
\inst45|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst|inst3|inst~4_combout\ = (!\sel[1]~input_o\ & \sel[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	combout => \inst45|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X26_Y18_N30
\inst49|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst49|inst8~0_combout\ = (\inst45|inst|inst3|inst~4_combout\ & ((\inst45|inst8~2_combout\ & ((\inst51~0_combout\) # (!\y[6]~input_o\))) # (!\inst45|inst8~2_combout\ & (\inst51~0_combout\ & !\y[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst8~2_combout\,
	datab => \inst51~0_combout\,
	datac => \y[6]~input_o\,
	datad => \inst45|inst|inst3|inst~4_combout\,
	combout => \inst49|inst8~0_combout\);

-- Location: LCCOMB_X26_Y18_N6
\inst|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst1~0_combout\ = (\inst49|inst8~2_combout\ & ((\inst1|inst~2_combout\) # ((!\x[7]~input_o\)))) # (!\inst49|inst8~2_combout\ & (\inst49|inst8~0_combout\ $ (((!\inst1|inst~2_combout\ & \x[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|inst8~2_combout\,
	datab => \inst1|inst~2_combout\,
	datac => \inst49|inst8~0_combout\,
	datad => \x[7]~input_o\,
	combout => \inst|inst9|inst1~0_combout\);

-- Location: LCCOMB_X26_Y16_N20
\inst|inst|inst3|inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~7_combout\ = (\inst|inst|inst3|inst~6_combout\ & ((\inst1|inst~0_combout\) # (\y[7]~input_o\ $ (\inst|inst9|inst1~0_combout\)))) # (!\inst|inst|inst3|inst~6_combout\ & (\inst1|inst~0_combout\ & (\y[7]~input_o\ $ 
-- (!\inst|inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~6_combout\,
	datab => \inst1|inst~0_combout\,
	datac => \y[7]~input_o\,
	datad => \inst|inst9|inst1~0_combout\,
	combout => \inst|inst|inst3|inst~7_combout\);

-- Location: LCCOMB_X26_Y16_N14
\inst|inst|inst3|inst~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~8_combout\ = (!\sel[0]~input_o\ & (\sel[2]~input_o\ & (\sel[1]~input_o\ & !\inst|inst9|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst|inst9|inst1~0_combout\,
	combout => \inst|inst|inst3|inst~8_combout\);

-- Location: LCCOMB_X26_Y16_N12
\inst|inst|inst3|inst~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~10_combout\ = (!\sel[2]~input_o\ & ((\x[7]~input_o\ & (\sel[1]~input_o\)) # (!\x[7]~input_o\ & (!\sel[1]~input_o\ & \sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[7]~input_o\,
	datab => \sel[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~10_combout\);

-- Location: LCCOMB_X26_Y16_N6
\inst|inst|inst3|inst~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~11_combout\ = (\inst|inst|inst3|inst~10_combout\ & ((\sel[0]~input_o\) # ((\sel[1]~input_o\ & \y[7]~input_o\)))) # (!\inst|inst|inst3|inst~10_combout\ & (\sel[1]~input_o\ & (\y[7]~input_o\ & \sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~10_combout\,
	datab => \sel[1]~input_o\,
	datac => \y[7]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst|inst3|inst~11_combout\);

-- Location: LCCOMB_X26_Y16_N24
inst53 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst53~combout\ = (\inst53~1_combout\ & (!\inst|inst|inst3|inst~7_combout\ & (!\inst|inst|inst3|inst~8_combout\ & !\inst|inst|inst3|inst~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst53~1_combout\,
	datab => \inst|inst|inst3|inst~7_combout\,
	datac => \inst|inst|inst3|inst~8_combout\,
	datad => \inst|inst|inst3|inst~11_combout\,
	combout => \inst53~combout\);

-- Location: LCCOMB_X26_Y16_N26
\inst|inst|inst3|inst~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst3|inst~9_combout\ = (\inst|inst|inst3|inst~11_combout\) # ((\inst|inst|inst3|inst~7_combout\) # ((\inst1|inst~1_combout\ & !\inst|inst9|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst3|inst~11_combout\,
	datab => \inst1|inst~1_combout\,
	datac => \inst|inst|inst3|inst~7_combout\,
	datad => \inst|inst9|inst1~0_combout\,
	combout => \inst|inst|inst3|inst~9_combout\);

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
END structure;


