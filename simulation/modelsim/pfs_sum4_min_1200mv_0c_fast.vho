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

-- DATE "03/13/2026 20:41:50"

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

ENTITY 	pfs_sum4 IS
    PORT (
	s0 : OUT std_logic;
	cin : IN std_logic;
	x0 : IN std_logic;
	y0 : IN std_logic;
	s1 : OUT std_logic;
	x1 : IN std_logic;
	y1 : IN std_logic;
	s2 : OUT std_logic;
	x2 : IN std_logic;
	y2 : IN std_logic;
	s3 : OUT std_logic;
	x3 : IN std_logic;
	y3 : IN std_logic;
	co : OUT std_logic
	);
END pfs_sum4;

-- Design Ports Information
-- s0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x0	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y0	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_sum4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_co : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \co~output_o\ : std_logic;
SIGNAL \y0~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3~0_combout\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \y1~input_o\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \inst2|inst2|inst3~0_combout\ : std_logic;
SIGNAL \y2~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \y3~input_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \inst1|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst2|inst3~0_combout\ : std_logic;

BEGIN

s0 <= ww_s0;
ww_cin <= cin;
ww_x0 <= x0;
ww_y0 <= y0;
s1 <= ww_s1;
ww_x1 <= x1;
ww_y1 <= y1;
s2 <= ww_s2;
ww_x2 <= x2;
ww_y2 <= y2;
s3 <= ww_s3;
ww_x3 <= x3;
ww_y3 <= y3;
co <= ww_co;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\s0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~0_combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\s1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\s2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\co~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3~0_combout\,
	devoe => ww_devoe,
	o => \co~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\y0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y0,
	o => \y0~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\x0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\inst3|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = \y0~input_o\ $ (\cin~input_o\ $ (\x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y0~input_o\,
	datac => \cin~input_o\,
	datad => \x0~input_o\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCCOMB_X14_Y1_N10
\inst3|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3~0_combout\ = (\y0~input_o\ & ((\cin~input_o\) # (\x0~input_o\))) # (!\y0~input_o\ & (\cin~input_o\ & \x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y0~input_o\,
	datac => \cin~input_o\,
	datad => \x0~input_o\,
	combout => \inst3|inst2|inst3~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\x1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\y1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y1,
	o => \y1~input_o\);

-- Location: LCCOMB_X14_Y1_N12
\inst2|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = \inst3|inst2|inst3~0_combout\ $ (\x1~input_o\ $ (\y1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3~0_combout\,
	datab => \x1~input_o\,
	datad => \y1~input_o\,
	combout => \inst2|inst1~combout\);

-- Location: LCCOMB_X14_Y1_N22
\inst2|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3~0_combout\ = (\inst3|inst2|inst3~0_combout\ & ((\x1~input_o\) # (\y1~input_o\))) # (!\inst3|inst2|inst3~0_combout\ & (\x1~input_o\ & \y1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3~0_combout\,
	datab => \x1~input_o\,
	datad => \y1~input_o\,
	combout => \inst2|inst2|inst3~0_combout\);

-- Location: IOIBUF_X8_Y0_N1
\y2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y2,
	o => \y2~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\x2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: LCCOMB_X14_Y1_N24
\inst1|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = \inst2|inst2|inst3~0_combout\ $ (\y2~input_o\ $ (\x2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst3~0_combout\,
	datac => \y2~input_o\,
	datad => \x2~input_o\,
	combout => \inst1|inst1~combout\);

-- Location: IOIBUF_X12_Y0_N8
\y3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y3,
	o => \y3~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\x3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\inst1|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst3~0_combout\ = (\inst2|inst2|inst3~0_combout\ & ((\y2~input_o\) # (\x2~input_o\))) # (!\inst2|inst2|inst3~0_combout\ & (\y2~input_o\ & \x2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst3~0_combout\,
	datac => \y2~input_o\,
	datad => \x2~input_o\,
	combout => \inst1|inst2|inst3~0_combout\);

-- Location: LCCOMB_X14_Y1_N20
\inst|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = \y3~input_o\ $ (\x3~input_o\ $ (\inst1|inst2|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3~input_o\,
	datab => \x3~input_o\,
	datad => \inst1|inst2|inst3~0_combout\,
	combout => \inst|inst1~combout\);

-- Location: LCCOMB_X14_Y1_N6
\inst|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3~0_combout\ = (\y3~input_o\ & ((\x3~input_o\) # (\inst1|inst2|inst3~0_combout\))) # (!\y3~input_o\ & (\x3~input_o\ & \inst1|inst2|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3~input_o\,
	datab => \x3~input_o\,
	datad => \inst1|inst2|inst3~0_combout\,
	combout => \inst|inst2|inst3~0_combout\);

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_co <= \co~output_o\;
END structure;


