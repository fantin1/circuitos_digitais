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

-- DATE "05/21/2026 21:59:46"

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

ENTITY 	pfs_neander_control IS
    PORT (
	cg_REM : OUT std_logic;
	reset : IN std_logic;
	instruction : IN std_logic_vector(3 DOWNTO 0);
	\time\ : IN std_logic_vector(2 DOWNTO 0);
	n : IN std_logic;
	z : IN std_logic;
	cg_RDM : OUT std_logic;
	cg_RI : OUT std_logic;
	cg_AC : OUT std_logic;
	cg_PC : OUT std_logic;
	inc_PC : OUT std_logic;
	mux_REM : OUT std_logic
	);
END pfs_neander_control;

-- Design Ports Information
-- cg_REM	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RDM	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RI	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_AC	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_PC	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc_PC	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_REM	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[0]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- time[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- time[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- time[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_neander_control IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cg_REM : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_instruction : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_time\ : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_n : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL ww_cg_RDM : std_logic;
SIGNAL ww_cg_RI : std_logic;
SIGNAL ww_cg_AC : std_logic;
SIGNAL ww_cg_PC : std_logic;
SIGNAL ww_inc_PC : std_logic;
SIGNAL ww_mux_REM : std_logic;
SIGNAL \cg_REM~output_o\ : std_logic;
SIGNAL \cg_RDM~output_o\ : std_logic;
SIGNAL \cg_RI~output_o\ : std_logic;
SIGNAL \cg_AC~output_o\ : std_logic;
SIGNAL \cg_PC~output_o\ : std_logic;
SIGNAL \inc_PC~output_o\ : std_logic;
SIGNAL \mux_REM~output_o\ : std_logic;
SIGNAL \time[2]~input_o\ : std_logic;
SIGNAL \time[0]~input_o\ : std_logic;
SIGNAL \time[1]~input_o\ : std_logic;
SIGNAL \instruction[1]~input_o\ : std_logic;
SIGNAL \instruction[3]~input_o\ : std_logic;
SIGNAL \instruction[2]~input_o\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \n~input_o\ : std_logic;
SIGNAL \instruction[0]~input_o\ : std_logic;
SIGNAL \z~input_o\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst19~1_combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \inst23~1_combout\ : std_logic;
SIGNAL \inst23~2_combout\ : std_logic;

BEGIN

cg_REM <= ww_cg_REM;
ww_reset <= reset;
ww_instruction <= instruction;
\ww_time\ <= \time\;
ww_n <= n;
ww_z <= z;
cg_RDM <= ww_cg_RDM;
cg_RI <= ww_cg_RI;
cg_AC <= ww_cg_AC;
cg_PC <= ww_cg_PC;
inc_PC <= ww_inc_PC;
mux_REM <= ww_mux_REM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X24_Y0_N9
\cg_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~1_combout\,
	devoe => ww_devoe,
	o => \cg_REM~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\cg_RDM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~1_combout\,
	devoe => ww_devoe,
	o => \cg_RDM~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\cg_RI~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \cg_RI~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\cg_AC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19~1_combout\,
	devoe => ww_devoe,
	o => \cg_AC~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\cg_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~0_combout\,
	devoe => ww_devoe,
	o => \cg_PC~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\inc_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~2_combout\,
	devoe => ww_devoe,
	o => \inc_PC~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\mux_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~0_combout\,
	devoe => ww_devoe,
	o => \mux_REM~output_o\);

-- Location: IOIBUF_X33_Y14_N8
\time[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_time\(2),
	o => \time[2]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\time[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_time\(0),
	o => \time[0]~input_o\);

-- Location: IOIBUF_X33_Y15_N1
\time[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_time\(1),
	o => \time[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\instruction[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(1),
	o => \instruction[1]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\instruction[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(3),
	o => \instruction[3]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\instruction[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(2),
	o => \instruction[2]~input_o\);

-- Location: LCCOMB_X23_Y16_N28
\inst24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = (!\instruction[3]~input_o\ & (\instruction[1]~input_o\ $ (\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[1]~input_o\,
	datac => \instruction[3]~input_o\,
	datad => \instruction[2]~input_o\,
	combout => \inst24~0_combout\);

-- Location: LCCOMB_X23_Y16_N6
\inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\time[2]~input_o\ & (\inst24~0_combout\ & (\time[0]~input_o\ $ (!\time[1]~input_o\)))) # (!\time[2]~input_o\ & (!\time[0]~input_o\ & (\time[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[0]~input_o\,
	datac => \time[1]~input_o\,
	datad => \inst24~0_combout\,
	combout => \inst2~0_combout\);

-- Location: IOIBUF_X33_Y16_N8
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\n~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_n,
	o => \n~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\instruction[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(0),
	o => \instruction[0]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\z~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_z,
	o => \z~input_o\);

-- Location: LCCOMB_X23_Y16_N0
\inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\instruction[1]~input_o\ & (((\instruction[0]~input_o\) # (!\z~input_o\)))) # (!\instruction[1]~input_o\ & (!\n~input_o\ & (\instruction[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \n~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \z~input_o\,
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X23_Y16_N18
\inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (!\inst3~0_combout\ & (\instruction[3]~input_o\ & !\instruction[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~0_combout\,
	datac => \instruction[3]~input_o\,
	datad => \instruction[2]~input_o\,
	combout => \inst3~1_combout\);

-- Location: LCCOMB_X23_Y16_N16
\inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\reset~input_o\) # ((\inst2~0_combout\ & ((\inst24~0_combout\) # (\inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~0_combout\,
	datab => \inst24~0_combout\,
	datac => \reset~input_o\,
	datad => \inst3~1_combout\,
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X23_Y16_N12
\inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (!\time[2]~input_o\ & (\time[1]~input_o\ & \time[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[1]~input_o\,
	datac => \time[0]~input_o\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X23_Y16_N30
\inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\time[2]~input_o\) # ((\time[0]~input_o\ & ((!\inst24~0_combout\) # (!\time[1]~input_o\))) # (!\time[0]~input_o\ & (\time[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[0]~input_o\,
	datac => \time[1]~input_o\,
	datad => \inst24~0_combout\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X23_Y16_N2
\inst18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (\time[2]~input_o\ & (\time[0]~input_o\ & (!\time[1]~input_o\ & \inst24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[0]~input_o\,
	datac => \time[1]~input_o\,
	datad => \inst24~0_combout\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X23_Y16_N8
\inst6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = ((\inst18~0_combout\) # ((\inst7~0_combout\ & \inst3~1_combout\))) # (!\inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7~0_combout\,
	datab => \inst3~1_combout\,
	datac => \inst6~0_combout\,
	datad => \inst18~0_combout\,
	combout => \inst6~1_combout\);

-- Location: LCCOMB_X23_Y16_N10
\inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (!\time[2]~input_o\ & (!\time[1]~input_o\ & \time[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[1]~input_o\,
	datac => \time[0]~input_o\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X23_Y16_N4
\inst19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\time[2]~input_o\ & (\instruction[1]~input_o\ $ (((\instruction[2]~input_o\))))) # (!\time[2]~input_o\ & (\instruction[1]~input_o\ & (!\instruction[0]~input_o\ & \instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \instruction[2]~input_o\,
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X23_Y16_N22
\inst19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19~1_combout\ = (!\instruction[3]~input_o\ & (!\time[0]~input_o\ & (\time[1]~input_o\ & \inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \time[0]~input_o\,
	datac => \time[1]~input_o\,
	datad => \inst19~0_combout\,
	combout => \inst19~1_combout\);

-- Location: LCCOMB_X23_Y16_N24
\inst22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\time[2]~input_o\ & (!\time[0]~input_o\ & (!\time[1]~input_o\ & \inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \time[2]~input_o\,
	datab => \time[0]~input_o\,
	datac => \time[1]~input_o\,
	datad => \inst3~1_combout\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X23_Y16_N26
\inst23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (\instruction[1]~input_o\ & (((!\instruction[0]~input_o\ & !\z~input_o\)))) # (!\instruction[1]~input_o\ & (!\n~input_o\ & (\instruction[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \n~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \z~input_o\,
	combout => \inst23~0_combout\);

-- Location: LCCOMB_X23_Y16_N20
\inst23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23~1_combout\ = (\instruction[3]~input_o\ & (\time[1]~input_o\ & (!\time[0]~input_o\ & !\time[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \time[1]~input_o\,
	datac => \time[0]~input_o\,
	datad => \time[2]~input_o\,
	combout => \inst23~1_combout\);

-- Location: LCCOMB_X23_Y16_N14
\inst23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23~2_combout\ = ((\inst23~0_combout\ & (\inst23~1_combout\ & !\instruction[2]~input_o\))) # (!\inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23~0_combout\,
	datab => \inst23~1_combout\,
	datac => \inst6~0_combout\,
	datad => \instruction[2]~input_o\,
	combout => \inst23~2_combout\);

ww_cg_REM <= \cg_REM~output_o\;

ww_cg_RDM <= \cg_RDM~output_o\;

ww_cg_RI <= \cg_RI~output_o\;

ww_cg_AC <= \cg_AC~output_o\;

ww_cg_PC <= \cg_PC~output_o\;

ww_inc_PC <= \inc_PC~output_o\;

ww_mux_REM <= \mux_REM~output_o\;
END structure;


