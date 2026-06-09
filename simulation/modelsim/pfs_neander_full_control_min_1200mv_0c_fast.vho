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

-- DATE "06/04/2026 13:44:49"

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

ENTITY 	pfs_neander_full_control IS
    PORT (
	cg_REM : OUT std_logic;
	reset : IN std_logic;
	z : IN std_logic;
	n : IN std_logic;
	instruction : IN std_logic_vector(3 DOWNTO 0);
	t : OUT std_logic_vector(2 DOWNTO 0);
	ck : IN std_logic;
	ld_temp : IN std_logic_vector(2 DOWNTO 0);
	cg_RDM : OUT std_logic;
	cg_RI : OUT std_logic;
	cg_AC : OUT std_logic;
	cg_PC : OUT std_logic;
	inc_PC : OUT std_logic;
	mux_REM : OUT std_logic
	);
END pfs_neander_full_control;

-- Design Ports Information
-- cg_REM	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- t[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- t[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- t[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld_temp[2]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld_temp[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld_temp[0]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RDM	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RI	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_AC	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_PC	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc_PC	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_REM	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[2]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_neander_full_control IS
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
SIGNAL ww_z : std_logic;
SIGNAL ww_n : std_logic;
SIGNAL ww_instruction : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_t : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_ld_temp : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_cg_RDM : std_logic;
SIGNAL ww_cg_RI : std_logic;
SIGNAL ww_cg_AC : std_logic;
SIGNAL ww_cg_PC : std_logic;
SIGNAL ww_inc_PC : std_logic;
SIGNAL ww_mux_REM : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ld_temp[2]~input_o\ : std_logic;
SIGNAL \ld_temp[1]~input_o\ : std_logic;
SIGNAL \ld_temp[0]~input_o\ : std_logic;
SIGNAL \cg_REM~output_o\ : std_logic;
SIGNAL \t[2]~output_o\ : std_logic;
SIGNAL \t[1]~output_o\ : std_logic;
SIGNAL \t[0]~output_o\ : std_logic;
SIGNAL \cg_RDM~output_o\ : std_logic;
SIGNAL \cg_RI~output_o\ : std_logic;
SIGNAL \cg_AC~output_o\ : std_logic;
SIGNAL \cg_PC~output_o\ : std_logic;
SIGNAL \inc_PC~output_o\ : std_logic;
SIGNAL \mux_REM~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst2|inst~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst3|inst~q\ : std_logic;
SIGNAL \inst1|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst4|inst~q\ : std_logic;
SIGNAL \instruction[1]~input_o\ : std_logic;
SIGNAL \instruction[2]~input_o\ : std_logic;
SIGNAL \instruction[3]~input_o\ : std_logic;
SIGNAL \inst|inst24~0_combout\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \z~input_o\ : std_logic;
SIGNAL \n~input_o\ : std_logic;
SIGNAL \instruction[0]~input_o\ : std_logic;
SIGNAL \inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst19~1_combout\ : std_logic;
SIGNAL \inst|inst22~0_combout\ : std_logic;
SIGNAL \inst|inst23~1_combout\ : std_logic;
SIGNAL \inst|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst23~2_combout\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;

BEGIN

cg_REM <= ww_cg_REM;
ww_reset <= reset;
ww_z <= z;
ww_n <= n;
ww_instruction <= instruction;
t <= ww_t;
ww_ck <= ck;
ww_ld_temp <= ld_temp;
cg_RDM <= ww_cg_RDM;
cg_RI <= ww_cg_RI;
cg_AC <= ww_cg_AC;
cg_PC <= ww_cg_PC;
inc_PC <= ww_inc_PC;
mux_REM <= ww_mux_REM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;

-- Location: IOOBUF_X24_Y0_N2
\cg_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~1_combout\,
	devoe => ww_devoe,
	o => \cg_REM~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\t[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4|inst~q\,
	devoe => ww_devoe,
	o => \t[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\t[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3|inst~q\,
	devoe => ww_devoe,
	o => \t[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\t[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2|inst~q\,
	devoe => ww_devoe,
	o => \t[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\cg_RDM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~1_combout\,
	devoe => ww_devoe,
	o => \cg_RDM~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\cg_RI~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \cg_RI~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\cg_AC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst19~1_combout\,
	devoe => ww_devoe,
	o => \cg_AC~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\cg_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst22~0_combout\,
	devoe => ww_devoe,
	o => \cg_PC~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\inc_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst23~2_combout\,
	devoe => ww_devoe,
	o => \inc_PC~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\mux_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18~0_combout\,
	devoe => ww_devoe,
	o => \mux_REM~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\ck~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: CLKCTRL_G17
\ck~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ck~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ck~inputclkctrl_outclk\);

-- Location: LCCOMB_X15_Y1_N12
\inst1|inst2|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst~0_combout\ = !\inst1|inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst2|inst~q\,
	combout => \inst1|inst2|inst~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G19
\reset~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X15_Y1_N13
\inst1|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst2|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst~q\);

-- Location: LCCOMB_X15_Y1_N10
\inst1|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst~0_combout\ = \inst1|inst3|inst~q\ $ (\inst1|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3|inst~q\,
	datad => \inst1|inst2|inst~q\,
	combout => \inst1|inst3|inst~0_combout\);

-- Location: FF_X15_Y1_N11
\inst1|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst3|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst~q\);

-- Location: LCCOMB_X15_Y1_N0
\inst1|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst4|inst~0_combout\ = \inst1|inst4|inst~q\ $ (((\inst1|inst3|inst~q\ & \inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|inst~q\,
	datac => \inst1|inst4|inst~q\,
	datad => \inst1|inst2|inst~q\,
	combout => \inst1|inst4|inst~0_combout\);

-- Location: FF_X15_Y1_N1
\inst1|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst4|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4|inst~q\);

-- Location: IOIBUF_X22_Y0_N8
\instruction[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(1),
	o => \instruction[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\instruction[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(2),
	o => \instruction[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\instruction[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(3),
	o => \instruction[3]~input_o\);

-- Location: LCCOMB_X21_Y1_N0
\inst|inst24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst24~0_combout\ = (!\instruction[3]~input_o\ & (\instruction[1]~input_o\ $ (\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \instruction[3]~input_o\,
	combout => \inst|inst24~0_combout\);

-- Location: LCCOMB_X21_Y1_N30
\inst|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = (\inst1|inst4|inst~q\ & (\inst|inst24~0_combout\ & (\inst1|inst3|inst~q\ $ (!\inst1|inst2|inst~q\)))) # (!\inst1|inst4|inst~q\ & (\inst1|inst3|inst~q\ & (!\inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \inst1|inst2|inst~q\,
	datad => \inst|inst24~0_combout\,
	combout => \inst|inst2~0_combout\);

-- Location: IOIBUF_X22_Y0_N1
\z~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_z,
	o => \z~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\n~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_n,
	o => \n~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\instruction[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(0),
	o => \instruction[0]~input_o\);

-- Location: LCCOMB_X21_Y1_N12
\inst|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3~0_combout\ = (\instruction[0]~input_o\ & (((\instruction[1]~input_o\) # (!\n~input_o\)))) # (!\instruction[0]~input_o\ & (!\z~input_o\ & ((\instruction[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~input_o\,
	datab => \n~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \instruction[1]~input_o\,
	combout => \inst|inst3~0_combout\);

-- Location: LCCOMB_X21_Y1_N18
\inst|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3~1_combout\ = (!\inst|inst3~0_combout\ & (!\instruction[2]~input_o\ & \instruction[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~0_combout\,
	datab => \instruction[2]~input_o\,
	datac => \instruction[3]~input_o\,
	combout => \inst|inst3~1_combout\);

-- Location: LCCOMB_X21_Y1_N28
\inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~1_combout\ = (\reset~input_o\) # ((\inst|inst2~0_combout\ & ((\inst|inst24~0_combout\) # (\inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~0_combout\,
	datab => \inst|inst24~0_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst3~1_combout\,
	combout => \inst|inst2~1_combout\);

-- Location: LCCOMB_X21_Y1_N10
\inst|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (\inst1|inst4|inst~q\) # ((\inst1|inst3|inst~q\ & ((!\inst|inst24~0_combout\) # (!\inst1|inst2|inst~q\))) # (!\inst1|inst3|inst~q\ & (\inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \inst1|inst2|inst~q\,
	datad => \inst|inst24~0_combout\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X21_Y1_N16
\inst|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7~0_combout\ = (!\inst1|inst4|inst~q\ & (\inst1|inst3|inst~q\ & \inst1|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \inst1|inst2|inst~q\,
	combout => \inst|inst7~0_combout\);

-- Location: LCCOMB_X21_Y1_N14
\inst|inst18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18~0_combout\ = (\inst1|inst4|inst~q\ & (!\inst1|inst3|inst~q\ & (\inst1|inst2|inst~q\ & \inst|inst24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \inst1|inst2|inst~q\,
	datad => \inst|inst24~0_combout\,
	combout => \inst|inst18~0_combout\);

-- Location: LCCOMB_X21_Y1_N4
\inst|inst6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6~1_combout\ = ((\inst|inst18~0_combout\) # ((\inst|inst7~0_combout\ & \inst|inst3~1_combout\))) # (!\inst|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~0_combout\,
	datab => \inst|inst7~0_combout\,
	datac => \inst|inst18~0_combout\,
	datad => \inst|inst3~1_combout\,
	combout => \inst|inst6~1_combout\);

-- Location: LCCOMB_X15_Y1_N30
\inst|inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\inst1|inst2|inst~q\ & (!\inst1|inst4|inst~q\ & !\inst1|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~q\,
	datab => \inst1|inst4|inst~q\,
	datad => \inst1|inst3|inst~q\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X21_Y1_N6
\inst|inst19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst19~0_combout\ = (\inst1|inst4|inst~q\ & (\instruction[2]~input_o\ $ (((\instruction[1]~input_o\))))) # (!\inst1|inst4|inst~q\ & (\instruction[2]~input_o\ & (!\instruction[0]~input_o\ & \instruction[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \instruction[2]~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \instruction[1]~input_o\,
	combout => \inst|inst19~0_combout\);

-- Location: LCCOMB_X21_Y1_N24
\inst|inst19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst19~1_combout\ = (!\inst1|inst2|inst~q\ & (\inst1|inst3|inst~q\ & (!\instruction[3]~input_o\ & \inst|inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \instruction[3]~input_o\,
	datad => \inst|inst19~0_combout\,
	combout => \inst|inst19~1_combout\);

-- Location: LCCOMB_X21_Y1_N2
\inst|inst22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst22~0_combout\ = (\inst1|inst4|inst~q\ & (!\inst1|inst3|inst~q\ & (!\inst1|inst2|inst~q\ & \inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \inst1|inst2|inst~q\,
	datad => \inst|inst3~1_combout\,
	combout => \inst|inst22~0_combout\);

-- Location: LCCOMB_X21_Y1_N26
\inst|inst23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst23~1_combout\ = (!\inst1|inst4|inst~q\ & (\inst1|inst3|inst~q\ & (\instruction[3]~input_o\ & !\inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|inst~q\,
	datab => \inst1|inst3|inst~q\,
	datac => \instruction[3]~input_o\,
	datad => \inst1|inst2|inst~q\,
	combout => \inst|inst23~1_combout\);

-- Location: LCCOMB_X21_Y1_N8
\inst|inst23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst23~0_combout\ = (\instruction[0]~input_o\ & (((!\n~input_o\ & !\instruction[1]~input_o\)))) # (!\instruction[0]~input_o\ & (!\z~input_o\ & ((\instruction[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~input_o\,
	datab => \n~input_o\,
	datac => \instruction[0]~input_o\,
	datad => \instruction[1]~input_o\,
	combout => \inst|inst23~0_combout\);

-- Location: LCCOMB_X21_Y1_N20
\inst|inst23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst23~2_combout\ = ((\inst|inst23~1_combout\ & (\inst|inst23~0_combout\ & !\instruction[2]~input_o\))) # (!\inst|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst23~1_combout\,
	datab => \inst|inst23~0_combout\,
	datac => \instruction[2]~input_o\,
	datad => \inst|inst6~0_combout\,
	combout => \inst|inst23~2_combout\);

-- Location: IOIBUF_X33_Y16_N8
\ld_temp[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld_temp(2),
	o => \ld_temp[2]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\ld_temp[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld_temp(1),
	o => \ld_temp[1]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\ld_temp[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld_temp(0),
	o => \ld_temp[0]~input_o\);

ww_cg_REM <= \cg_REM~output_o\;

ww_t(2) <= \t[2]~output_o\;

ww_t(1) <= \t[1]~output_o\;

ww_t(0) <= \t[0]~output_o\;

ww_cg_RDM <= \cg_RDM~output_o\;

ww_cg_RI <= \cg_RI~output_o\;

ww_cg_AC <= \cg_AC~output_o\;

ww_cg_PC <= \cg_PC~output_o\;

ww_inc_PC <= \inc_PC~output_o\;

ww_mux_REM <= \mux_REM~output_o\;
END structure;


