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

-- DATE "06/10/2026 14:35:43"

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

ENTITY 	pfs_reg IS
    PORT (
	q : OUT std_logic;
	reset : IN std_logic;
	e : IN std_logic;
	ck : IN std_logic;
	d : IN std_logic
	);
END pfs_reg;

-- Design Ports Information
-- q	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_reg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \e~input_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

q <= ww_q;
ww_reset <= reset;
ww_e <= e;
ww_ck <= ck;
ww_d <= d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: IOOBUF_X8_Y0_N9
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\e~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e,
	o => \e~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\ck~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: LCCOMB_X11_Y1_N8
inst : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~combout\ = LCELL((\e~input_o\ & \ck~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e~input_o\,
	datad => \ck~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X12_Y0_N8
\d~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X11_Y1_N3
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~combout\,
	asdata => \d~input_o\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

ww_q <= \q~output_o\;
END structure;


