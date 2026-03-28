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

-- DATE "03/28/2026 09:58:35"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pfs_display IS
    PORT (
	s0 : OUT std_logic;
	e : IN std_logic_vector(3 DOWNTO 0);
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s3 : OUT std_logic;
	s4 : OUT std_logic;
	s5 : OUT std_logic;
	s6 : OUT std_logic
	);
END pfs_display;

-- Design Ports Information
-- s0	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s6	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_display IS
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
SIGNAL ww_e : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \s4~output_o\ : std_logic;
SIGNAL \s5~output_o\ : std_logic;
SIGNAL \s6~output_o\ : std_logic;
SIGNAL \e[1]~input_o\ : std_logic;
SIGNAL \e[3]~input_o\ : std_logic;
SIGNAL \e[2]~input_o\ : std_logic;
SIGNAL \e[0]~input_o\ : std_logic;
SIGNAL \inst9|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst3|ALT_INV_inst~0_combout\ : std_logic;

BEGIN

s0 <= ww_s0;
ww_e <= e;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
s4 <= ww_s4;
s5 <= ww_s5;
s6 <= ww_s6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst8|inst3|ALT_INV_inst~0_combout\ <= NOT \inst8|inst3|inst~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\s0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\s1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst3|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\s2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\s3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\s4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s4~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\s5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s5~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\s6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \s6~output_o\);

-- Location: IOIBUF_X0_Y27_N1
\e[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(1),
	o => \e[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\e[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(3),
	o => \e[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\e[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(2),
	o => \e[2]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\e[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(0),
	o => \e[0]~input_o\);

-- Location: LCCOMB_X19_Y28_N0
\inst9|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst3|inst~0_combout\ = (\e[3]~input_o\ & ((\e[1]~input_o\ $ (!\e[2]~input_o\)) # (!\e[0]~input_o\))) # (!\e[3]~input_o\ & ((\e[1]~input_o\) # (\e[2]~input_o\ $ (!\e[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst9|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N10
\inst8|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst~0_combout\ = (\e[3]~input_o\ & ((\e[0]~input_o\ & (\e[1]~input_o\)) # (!\e[0]~input_o\ & ((\e[2]~input_o\))))) # (!\e[3]~input_o\ & (\e[2]~input_o\ & (\e[1]~input_o\ $ (!\e[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst8|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N12
\inst7|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst~0_combout\ = (\e[3]~input_o\ & (((!\e[1]~input_o\ & \e[0]~input_o\)) # (!\e[2]~input_o\))) # (!\e[3]~input_o\ & (((\e[2]~input_o\) # (\e[0]~input_o\)) # (!\e[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst7|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N6
\inst6|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~0_combout\ = (\e[1]~input_o\ & ((\e[2]~input_o\ & ((!\e[0]~input_o\))) # (!\e[2]~input_o\ & ((\e[0]~input_o\) # (!\e[3]~input_o\))))) # (!\e[1]~input_o\ & ((\e[3]~input_o\) # (\e[2]~input_o\ $ (!\e[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst6|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N16
\inst5|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst~0_combout\ = (\e[1]~input_o\ & ((\e[3]~input_o\) # ((!\e[0]~input_o\)))) # (!\e[1]~input_o\ & ((\e[2]~input_o\ & (\e[3]~input_o\)) # (!\e[2]~input_o\ & ((!\e[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst5|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N26
\inst4|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst~0_combout\ = (\e[1]~input_o\ & ((\e[3]~input_o\) # ((\e[2]~input_o\ & !\e[0]~input_o\)))) # (!\e[1]~input_o\ & ((\e[3]~input_o\ $ (\e[2]~input_o\)) # (!\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst4|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y28_N4
\inst|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~0_combout\ = (\e[0]~input_o\ & ((\e[3]~input_o\) # (\e[1]~input_o\ $ (\e[2]~input_o\)))) # (!\e[0]~input_o\ & ((\e[1]~input_o\) # (\e[3]~input_o\ $ (\e[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[1]~input_o\,
	datab => \e[3]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst|inst3|inst~0_combout\);

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_s4 <= \s4~output_o\;

ww_s5 <= \s5~output_o\;

ww_s6 <= \s6~output_o\;
END structure;


