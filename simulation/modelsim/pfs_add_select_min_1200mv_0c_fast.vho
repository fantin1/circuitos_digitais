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

-- DATE "03/24/2026 16:43:47"

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

ENTITY 	pfs_add_select IS
    PORT (
	s : OUT std_logic;
	c0 : IN std_logic;
	a : IN std_logic;
	c1 : IN std_logic;
	b : IN std_logic;
	cout : OUT std_logic
	);
END pfs_add_select;

-- Design Ports Information
-- s	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_add_select IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \c0~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~combout\ : std_logic;

BEGIN

s <= ww_s;
ww_c0 <= c0;
ww_a <= a;
ww_c1 <= c1;
ww_b <= b;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst1~combout\ <= NOT \inst|inst1~combout\;

-- Location: IOOBUF_X12_Y31_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\c1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\a~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\c0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c0,
	o => \c0~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\b~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: LCCOMB_X12_Y1_N24
\inst|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = (\c1~input_o\ & ((\c0~input_o\ & ((!\b~input_o\))) # (!\c0~input_o\ & (!\a~input_o\)))) # (!\c1~input_o\ & (\a~input_o\ $ (((!\b~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \a~input_o\,
	datac => \c0~input_o\,
	datad => \b~input_o\,
	combout => \inst|inst1~combout\);

-- Location: LCCOMB_X12_Y1_N26
\inst|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3~0_combout\ = (\b~input_o\ & (!\c1~input_o\ & (\a~input_o\))) # (!\b~input_o\ & (((\c0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \a~input_o\,
	datac => \c0~input_o\,
	datad => \b~input_o\,
	combout => \inst|inst2|inst3~0_combout\);

ww_s <= \s~output_o\;

ww_cout <= \cout~output_o\;
END structure;


