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

-- DATE "03/26/2026 16:58:53"

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

ENTITY 	pfs_mux8x1 IS
    PORT (
	\out\ : OUT std_logic;
	e : IN std_logic_vector(0 TO 7);
	s : IN std_logic_vector(0 TO 2)
	);
END pfs_mux8x1;

-- Design Ports Information
-- out	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[7]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[3]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_mux8x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic;
SIGNAL ww_e : std_logic_vector(0 TO 7);
SIGNAL ww_s : std_logic_vector(0 TO 2);
SIGNAL \out~output_o\ : std_logic;
SIGNAL \s[1]~input_o\ : std_logic;
SIGNAL \e[3]~input_o\ : std_logic;
SIGNAL \e[2]~input_o\ : std_logic;
SIGNAL \e[0]~input_o\ : std_logic;
SIGNAL \e[1]~input_o\ : std_logic;
SIGNAL \s[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst~2_combout\ : std_logic;
SIGNAL \inst|inst2|inst~3_combout\ : std_logic;
SIGNAL \e[5]~input_o\ : std_logic;
SIGNAL \e[7]~input_o\ : std_logic;
SIGNAL \e[6]~input_o\ : std_logic;
SIGNAL \e[4]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~1_combout\ : std_logic;
SIGNAL \s[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst~4_combout\ : std_logic;

BEGIN

\out\ <= \ww_out\;
ww_e <= e;
ww_s <= s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X10_Y31_N2
\out~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst~4_combout\,
	devoe => ww_devoe,
	o => \out~output_o\);

-- Location: IOIBUF_X8_Y0_N1
\s[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(1),
	o => \s[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\e[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(3),
	o => \e[3]~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\e[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(2),
	o => \e[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\e[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(0),
	o => \e[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\e[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(1),
	o => \e[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\s[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(0),
	o => \s[0]~input_o\);

-- Location: LCCOMB_X18_Y2_N12
\inst|inst2|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~2_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\e[1]~input_o\))) # (!\s[0]~input_o\ & (\e[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \e[0]~input_o\,
	datac => \e[1]~input_o\,
	datad => \s[0]~input_o\,
	combout => \inst|inst2|inst~2_combout\);

-- Location: LCCOMB_X18_Y2_N6
\inst|inst2|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~3_combout\ = (\s[1]~input_o\ & ((\inst|inst2|inst~2_combout\ & (\e[3]~input_o\)) # (!\inst|inst2|inst~2_combout\ & ((\e[2]~input_o\))))) # (!\s[1]~input_o\ & (((\inst|inst2|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \inst|inst2|inst~2_combout\,
	combout => \inst|inst2|inst~3_combout\);

-- Location: IOIBUF_X12_Y0_N8
\e[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(5),
	o => \e[5]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\e[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(7),
	o => \e[7]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\e[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(6),
	o => \e[6]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\e[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(4),
	o => \e[4]~input_o\);

-- Location: LCCOMB_X18_Y2_N8
\inst|inst2|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~0_combout\ = (\s[1]~input_o\ & ((\e[6]~input_o\) # ((\s[0]~input_o\)))) # (!\s[1]~input_o\ & (((\e[4]~input_o\ & !\s[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \e[6]~input_o\,
	datac => \e[4]~input_o\,
	datad => \s[0]~input_o\,
	combout => \inst|inst2|inst~0_combout\);

-- Location: LCCOMB_X18_Y2_N2
\inst|inst2|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~1_combout\ = (\inst|inst2|inst~0_combout\ & (((\e[7]~input_o\) # (!\s[0]~input_o\)))) # (!\inst|inst2|inst~0_combout\ & (\e[5]~input_o\ & ((\s[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[5]~input_o\,
	datab => \e[7]~input_o\,
	datac => \inst|inst2|inst~0_combout\,
	datad => \s[0]~input_o\,
	combout => \inst|inst2|inst~1_combout\);

-- Location: IOIBUF_X33_Y16_N15
\s[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(2),
	o => \s[2]~input_o\);

-- Location: LCCOMB_X18_Y2_N0
\inst|inst2|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~4_combout\ = (\s[2]~input_o\ & ((\inst|inst2|inst~1_combout\))) # (!\s[2]~input_o\ & (\inst|inst2|inst~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~3_combout\,
	datab => \inst|inst2|inst~1_combout\,
	datad => \s[2]~input_o\,
	combout => \inst|inst2|inst~4_combout\);

\ww_out\ <= \out~output_o\;
END structure;


