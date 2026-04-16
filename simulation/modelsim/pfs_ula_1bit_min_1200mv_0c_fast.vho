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

-- DATE "04/14/2026 16:09:43"

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

ENTITY 	pfs_ula_1bit IS
    PORT (
	cout : OUT std_logic;
	x : IN std_logic;
	y : IN std_logic;
	cin : IN std_logic;
	s : OUT std_logic;
	sel : IN std_logic_vector(2 DOWNTO 0)
	);
END pfs_ula_1bit;

-- Design Ports Information
-- cout	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_ula_1bit IS
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
SIGNAL ww_x : std_logic;
SIGNAL ww_y : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \x~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \y~input_o\ : std_logic;
SIGNAL \inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst|inst3|inst~3_combout\ : std_logic;

BEGIN

cout <= ww_cout;
ww_x <= x;
ww_y <= y;
ww_cin <= cin;
s <= ww_s;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X8_Y0_N8
\x~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x,
	o => \x~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X22_Y1_N24
\inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (\x~input_o\) # (\cin~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~input_o\,
	datad => \cin~input_o\,
	combout => \inst8~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\sel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: LCCOMB_X22_Y1_N12
\inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~1_combout\ = (\sel[1]~input_o\ & ((\x~input_o\ & (\sel[0]~input_o\ & !\sel[2]~input_o\)) # (!\x~input_o\ & (!\sel[0]~input_o\ & \sel[2]~input_o\)))) # (!\sel[1]~input_o\ & (\x~input_o\ $ ((\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst|inst3|inst~1_combout\);

-- Location: IOIBUF_X10_Y0_N8
\y~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y,
	o => \y~input_o\);

-- Location: LCCOMB_X22_Y1_N2
\inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~0_combout\ = \y~input_o\ $ (((!\sel[1]~input_o\ & \cin~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel[1]~input_o\,
	datac => \y~input_o\,
	datad => \cin~input_o\,
	combout => \inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X22_Y1_N6
\inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~2_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ $ (((\x~input_o\ & !\sel[2]~input_o\))))) # (!\sel[1]~input_o\ & (((\sel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \sel[2]~input_o\,
	combout => \inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X22_Y1_N8
\inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~3_combout\ = \inst|inst3|inst~1_combout\ $ (((\inst|inst3|inst~0_combout\ & \inst|inst3|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst~1_combout\,
	datab => \inst|inst3|inst~0_combout\,
	datad => \inst|inst3|inst~2_combout\,
	combout => \inst|inst3|inst~3_combout\);

ww_cout <= \cout~output_o\;

ww_s <= \s~output_o\;
END structure;


