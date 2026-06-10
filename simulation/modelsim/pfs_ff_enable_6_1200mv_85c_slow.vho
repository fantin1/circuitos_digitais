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

-- DATE "06/10/2026 17:50:46"

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

ENTITY 	pfs_ff_enable IS
    PORT (
	q : OUT std_logic;
	r : IN std_logic;
	ck : IN std_logic;
	d : IN std_logic;
	e : IN std_logic
	);
END pfs_ff_enable;

-- Design Ports Information
-- q	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_ff_enable IS
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
SIGNAL ww_r : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \e~input_o\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \r~input_o\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \ALT_INV_r~input_o\ : std_logic;

BEGIN

q <= ww_q;
ww_r <= r;
ww_ck <= ck;
ww_d <= d;
ww_e <= e;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_r~input_o\ <= NOT \r~input_o\;

-- Location: IOOBUF_X8_Y0_N9
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOIBUF_X10_Y0_N8
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
\e~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e,
	o => \e~input_o\);

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

-- Location: LCCOMB_X9_Y1_N24
\inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\e~input_o\ & ((\d~input_o\))) # (!\e~input_o\ & (\inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \inst~q\,
	datad => \d~input_o\,
	combout => \inst~0_combout\);

-- Location: IOIBUF_X8_Y0_N1
\r~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r,
	o => \r~input_o\);

-- Location: FF_X9_Y1_N25
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~input_o\,
	d => \inst~0_combout\,
	clrn => \ALT_INV_r~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

ww_q <= \q~output_o\;
END structure;


