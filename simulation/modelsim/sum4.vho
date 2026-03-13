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

-- DATE "03/13/2026 20:06:24"

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

ENTITY 	sum4 IS
    PORT (
	s0 : OUT std_logic;
	x3 : IN std_logic;
	y3 : IN std_logic;
	x2 : IN std_logic;
	y2 : IN std_logic;
	x1 : IN std_logic;
	y1 : IN std_logic;
	x0 : IN std_logic;
	y0 : IN std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s3 : OUT std_logic;
	co : OUT std_logic
	);
END sum4;

-- Design Ports Information
-- s0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y0	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x0	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sum4 IS
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
SIGNAL ww_x3 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_co : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \co~output_o\ : std_logic;
SIGNAL \y1~input_o\ : std_logic;
SIGNAL \y2~input_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \y3~input_o\ : std_logic;
SIGNAL \inst1|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst3~0_combout\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \y0~input_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \inst2|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~combout\ : std_logic;

BEGIN

s0 <= ww_s0;
ww_x3 <= x3;
ww_y3 <= y3;
ww_x2 <= x2;
ww_y2 <= y2;
ww_x1 <= x1;
ww_y1 <= y1;
ww_x0 <= x0;
ww_y0 <= y0;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
co <= ww_co;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst1~combout\ <= NOT \inst|inst1~combout\;

-- Location: IOOBUF_X14_Y0_N9
\s0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\s2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~0_combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\s3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\co~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2|inst3~0_combout\,
	devoe => ww_devoe,
	o => \co~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\y1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y1,
	o => \y1~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\y2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y2,
	o => \y2~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\x3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\x2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\y3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y3,
	o => \y3~input_o\);

-- Location: LCCOMB_X22_Y1_N24
\inst1|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst3~0_combout\ = (\y2~input_o\ & ((\x3~input_o\) # ((\x2~input_o\) # (\y3~input_o\)))) # (!\y2~input_o\ & (\x2~input_o\ & ((\x3~input_o\) # (\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2~input_o\,
	datab => \x3~input_o\,
	datac => \x2~input_o\,
	datad => \y3~input_o\,
	combout => \inst1|inst2|inst3~0_combout\);

-- Location: LCCOMB_X22_Y1_N26
\inst2|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3~0_combout\ = (\y1~input_o\ & \inst1|inst2|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y1~input_o\,
	datad => \inst1|inst2|inst3~0_combout\,
	combout => \inst2|inst2|inst3~0_combout\);

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

-- Location: IOIBUF_X8_Y0_N1
\y0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y0,
	o => \y0~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\x1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: LCCOMB_X22_Y1_N12
\inst2|inst2|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst3~1_combout\ = (\x1~input_o\ & ((\inst1|inst2|inst3~0_combout\) # (\y1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst3~0_combout\,
	datac => \y1~input_o\,
	datad => \x1~input_o\,
	combout => \inst2|inst2|inst3~1_combout\);

-- Location: LCCOMB_X22_Y1_N22
\inst3|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = \x0~input_o\ $ (\y0~input_o\ $ (((\inst2|inst2|inst3~0_combout\) # (\inst2|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst3~0_combout\,
	datab => \x0~input_o\,
	datac => \y0~input_o\,
	datad => \inst2|inst2|inst3~1_combout\,
	combout => \inst3|inst1~combout\);

-- Location: LCCOMB_X22_Y1_N0
\inst2|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = \inst1|inst2|inst3~0_combout\ $ (\y1~input_o\ $ (\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst3~0_combout\,
	datac => \y1~input_o\,
	datad => \x1~input_o\,
	combout => \inst2|inst1~0_combout\);

-- Location: LCCOMB_X22_Y1_N2
\inst1|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = \y2~input_o\ $ (\x2~input_o\ $ (((\x3~input_o\) # (\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2~input_o\,
	datab => \x3~input_o\,
	datac => \x2~input_o\,
	datad => \y3~input_o\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X22_Y1_N28
\inst|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = \x3~input_o\ $ (\y3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x3~input_o\,
	datad => \y3~input_o\,
	combout => \inst|inst1~combout\);

-- Location: LCCOMB_X22_Y1_N14
\inst3|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3~0_combout\ = (\x0~input_o\ & ((\inst2|inst2|inst3~0_combout\) # ((\y0~input_o\) # (\inst2|inst2|inst3~1_combout\)))) # (!\x0~input_o\ & (\y0~input_o\ & ((\inst2|inst2|inst3~0_combout\) # (\inst2|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|inst3~0_combout\,
	datab => \x0~input_o\,
	datac => \y0~input_o\,
	datad => \inst2|inst2|inst3~1_combout\,
	combout => \inst3|inst2|inst3~0_combout\);

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_co <= \co~output_o\;
END structure;


