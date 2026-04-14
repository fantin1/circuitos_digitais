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

-- DATE "04/13/2026 13:36:17"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pfs_uc_unit IS
    PORT (
	sq : OUT std_logic;
	reset : IN std_logic;
	ck : IN std_logic;
	eand : IN std_logic;
	eq : IN std_logic;
	sand : OUT std_logic
	);
END pfs_uc_unit;

-- Design Ports Information
-- sq	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sand	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eand	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eq	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_uc_unit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sq : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_eand : std_logic;
SIGNAL ww_eq : std_logic;
SIGNAL ww_sand : std_logic;
SIGNAL \sq~output_o\ : std_logic;
SIGNAL \sand~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \eand~input_o\ : std_logic;
SIGNAL \eq~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;

BEGIN

sq <= ww_sq;
ww_reset <= reset;
ww_ck <= ck;
ww_eand <= eand;
ww_eq <= eq;
sand <= ww_sand;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N9
\sq~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \sq~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\sand~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \sand~output_o\);

-- Location: IOIBUF_X12_Y0_N8
\ck~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\eand~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eand,
	o => \eand~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\eq~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eq,
	o => \eq~input_o\);

-- Location: LCCOMB_X12_Y1_N0
\inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = \inst~q\ $ (((\eand~input_o\ & \eq~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \eand~input_o\,
	datac => \inst~q\,
	datad => \eq~input_o\,
	combout => \inst~0_combout\);

-- Location: IOIBUF_X14_Y0_N8
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X12_Y1_N1
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~input_o\,
	d => \inst~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X12_Y1_N30
inst3 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\eand~input_o\ & \eq~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \eand~input_o\,
	datad => \eq~input_o\,
	combout => \inst3~combout\);

ww_sq <= \sq~output_o\;

ww_sand <= \sand~output_o\;
END structure;


