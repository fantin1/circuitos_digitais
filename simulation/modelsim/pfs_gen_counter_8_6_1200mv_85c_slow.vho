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

-- DATE "05/19/2026 13:15:52"

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

ENTITY 	pfs_gen_counter_8 IS
    PORT (
	q : OUT std_logic_vector(7 DOWNTO 0);
	sel : IN std_logic_vector(1 DOWNTO 0);
	ck : IN std_logic;
	r : IN std_logic;
	d : IN std_logic_vector(7 DOWNTO 0)
	);
END pfs_gen_counter_8;

-- Design Ports Information
-- q[7]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_gen_counter_8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_d : std_logic_vector(7 DOWNTO 0);
SIGNAL \r~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \inst7|inst13~0_combout\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst5|inst13~0_combout\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst|inst2~combout\ : std_logic;
SIGNAL \r~input_o\ : std_logic;
SIGNAL \r~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst1|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst2~combout\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst2|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst2~combout\ : std_logic;
SIGNAL \inst2|inst~q\ : std_logic;
SIGNAL \inst3|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst13~0_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst3|inst2~combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst2~combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst5|inst7~1_combout\ : std_logic;
SIGNAL \inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst5|inst7~2_combout\ : std_logic;
SIGNAL \inst5|inst2~combout\ : std_logic;
SIGNAL \inst5|inst~q\ : std_logic;
SIGNAL \inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst7|inst2~combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst~q\ : std_logic;
SIGNAL \inst8|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst13~0_combout\ : std_logic;
SIGNAL \ALT_INV_r~inputclkctrl_outclk\ : std_logic;

BEGIN

q <= ww_q;
ww_sel <= sel;
ww_ck <= ck;
ww_r <= r;
ww_d <= d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\r~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \r~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_r~inputclkctrl_outclk\ <= NOT \r~inputclkctrl_outclk\;

-- Location: IOOBUF_X12_Y0_N9
\q[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\q[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\q[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\q[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X24_Y0_N1
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

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

-- Location: IOIBUF_X20_Y0_N8
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N6
\inst7|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~0_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\d[2]~input_o\)) # (!\sel[0]~input_o\ & ((\inst7|inst~q\))))) # (!\sel[1]~input_o\ & (((\inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \inst7|inst~q\,
	combout => \inst7|inst13~0_combout\);

-- Location: IOIBUF_X24_Y0_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N2
\inst5|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\d[1]~input_o\)) # (!\sel[1]~input_o\ & ((\inst5|inst~q\))))) # (!\sel[0]~input_o\ & (((\inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \d[1]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst5|inst~q\,
	combout => \inst5|inst13~0_combout\);

-- Location: IOIBUF_X22_Y0_N8
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X15_Y1_N16
\inst|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\d[0]~input_o\))) # (!\sel[1]~input_o\ & (!\inst|inst~q\)))) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ $ ((\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst~q\,
	datad => \d[0]~input_o\,
	combout => \inst|inst2~combout\);

-- Location: IOIBUF_X16_Y0_N22
\r~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r,
	o => \r~input_o\);

-- Location: CLKCTRL_G19
\r~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \r~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \r~inputclkctrl_outclk\);

-- Location: FF_X15_Y1_N17
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: LCCOMB_X15_Y1_N6
\inst1|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst13~0_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & (\d[1]~input_o\)) # (!\sel[0]~input_o\ & ((\inst1|inst~q\))))) # (!\sel[1]~input_o\ & (((\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \inst1|inst~q\,
	combout => \inst1|inst13~0_combout\);

-- Location: LCCOMB_X15_Y1_N28
\inst1|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~combout\ = \inst1|inst13~0_combout\ $ (((\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst~q\,
	datad => \inst1|inst13~0_combout\,
	combout => \inst1|inst2~combout\);

-- Location: FF_X15_Y1_N29
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X15_Y1_N30
\inst2|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst7~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & (\inst|inst~q\ & \inst1|inst~q\))) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & (!\inst|inst~q\ & !\inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst~q\,
	datad => \inst1|inst~q\,
	combout => \inst2|inst7~0_combout\);

-- Location: LCCOMB_X15_Y1_N10
\inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\d[2]~input_o\)) # (!\sel[1]~input_o\ & ((\inst2|inst~q\))))) # (!\sel[0]~input_o\ & (((\inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \d[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst2|inst~q\,
	combout => \inst2|inst13~0_combout\);

-- Location: LCCOMB_X15_Y1_N4
\inst2|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~combout\ = \inst2|inst7~0_combout\ $ (\inst2|inst13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst7~0_combout\,
	datad => \inst2|inst13~0_combout\,
	combout => \inst2|inst2~combout\);

-- Location: FF_X15_Y1_N5
\inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst2|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~q\);

-- Location: LCCOMB_X15_Y1_N20
\inst3|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst2|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst2|inst~q\,
	combout => \inst3|inst7~0_combout\);

-- Location: LCCOMB_X15_Y1_N26
\inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\d[0]~input_o\))) # (!\sel[1]~input_o\ & (\inst4|inst~q\)))) # (!\sel[0]~input_o\ & (((\inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst4|inst~q\,
	datad => \d[0]~input_o\,
	combout => \inst4|inst13~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\d[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X15_Y1_N22
\inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\d[3]~input_o\)) # (!\sel[1]~input_o\ & ((\inst3|inst~q\))))) # (!\sel[0]~input_o\ & (((\inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \d[3]~input_o\,
	datad => \inst3|inst~q\,
	combout => \inst3|inst13~0_combout\);

-- Location: LCCOMB_X15_Y1_N8
\inst3|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2~combout\ = \inst3|inst13~0_combout\ $ (((\inst2|inst7~0_combout\ & \inst3|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~0_combout\,
	datac => \inst3|inst13~0_combout\,
	datad => \inst3|inst7~0_combout\,
	combout => \inst3|inst2~combout\);

-- Location: FF_X15_Y1_N9
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst3|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: LCCOMB_X15_Y1_N2
\inst4|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst3|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datad => \inst3|inst~q\,
	combout => \inst4|inst7~0_combout\);

-- Location: LCCOMB_X15_Y1_N0
\inst4|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~combout\ = \inst4|inst13~0_combout\ $ (((\inst2|inst7~0_combout\ & (\inst3|inst7~0_combout\ & \inst4|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~0_combout\,
	datab => \inst3|inst7~0_combout\,
	datac => \inst4|inst13~0_combout\,
	datad => \inst4|inst7~0_combout\,
	combout => \inst4|inst2~combout\);

-- Location: FF_X15_Y1_N1
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: LCCOMB_X15_Y1_N14
\inst5|inst7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst7~1_combout\ = (\inst1|inst~q\ & (\inst2|inst~q\ & \inst3|inst~q\)) # (!\inst1|inst~q\ & (!\inst2|inst~q\ & !\inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~q\,
	datac => \inst2|inst~q\,
	datad => \inst3|inst~q\,
	combout => \inst5|inst7~1_combout\);

-- Location: LCCOMB_X15_Y1_N24
\inst5|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst7~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & (\inst3|inst~q\ & \inst|inst~q\))) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & (!\inst3|inst~q\ & !\inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst3|inst~q\,
	datad => \inst|inst~q\,
	combout => \inst5|inst7~0_combout\);

-- Location: LCCOMB_X15_Y1_N12
\inst5|inst7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst7~2_combout\ = (\inst5|inst7~1_combout\ & (\inst5|inst7~0_combout\ & (\inst4|inst~q\ $ (!\inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~q\,
	datab => \inst3|inst~q\,
	datac => \inst5|inst7~1_combout\,
	datad => \inst5|inst7~0_combout\,
	combout => \inst5|inst7~2_combout\);

-- Location: LCCOMB_X16_Y1_N12
\inst5|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst2~combout\ = \inst5|inst13~0_combout\ $ (\inst5|inst7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst13~0_combout\,
	datad => \inst5|inst7~2_combout\,
	combout => \inst5|inst2~combout\);

-- Location: FF_X16_Y1_N13
\inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~q\);

-- Location: LCCOMB_X16_Y1_N8
\inst7|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst7~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst5|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst5|inst~q\,
	combout => \inst7|inst7~0_combout\);

-- Location: LCCOMB_X16_Y1_N20
\inst7|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst2~combout\ = \inst7|inst13~0_combout\ $ (((\inst7|inst7~0_combout\ & \inst5|inst7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst13~0_combout\,
	datac => \inst7|inst7~0_combout\,
	datad => \inst5|inst7~2_combout\,
	combout => \inst7|inst2~combout\);

-- Location: FF_X16_Y1_N21
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst2~combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: LCCOMB_X16_Y1_N18
\inst8|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2~0_combout\ = (\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst7|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst7|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst7|inst~q\,
	combout => \inst8|inst2~0_combout\);

-- Location: LCCOMB_X16_Y1_N4
\inst8|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2~1_combout\ = \inst8|inst13~0_combout\ $ (((\inst8|inst2~0_combout\ & (\inst7|inst7~0_combout\ & \inst5|inst7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst7|inst7~0_combout\,
	datad => \inst5|inst7~2_combout\,
	combout => \inst8|inst2~1_combout\);

-- Location: FF_X16_Y1_N5
\inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst2~1_combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst~q\);

-- Location: LCCOMB_X16_Y1_N10
\inst8|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\d[3]~input_o\))) # (!\sel[1]~input_o\ & (\inst8|inst~q\)))) # (!\sel[0]~input_o\ & (((\inst8|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst8|inst~q\,
	datad => \d[3]~input_o\,
	combout => \inst8|inst13~0_combout\);

-- Location: LCCOMB_X15_Y1_N18
\inst|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~0_combout\ = (\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\d[0]~input_o\))) # (!\sel[0]~input_o\ & (\inst|inst~q\)))) # (!\sel[1]~input_o\ & (\inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \sel[1]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|inst13~0_combout\);

-- Location: IOIBUF_X33_Y16_N8
\d[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\d[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\d[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\d[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


