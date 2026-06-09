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

-- DATE "06/07/2026 08:25:54"

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

ENTITY 	pfs_neander_temp IS
    PORT (
	q : OUT std_logic_vector(2 DOWNTO 0);
	sel : IN std_logic_vector(1 DOWNTO 0);
	ck : IN std_logic;
	r : IN std_logic;
	d : IN std_logic_vector(2 DOWNTO 0)
	);
END pfs_neander_temp;

-- Design Ports Information
-- q[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_neander_temp IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_d : std_logic_vector(2 DOWNTO 0);
SIGNAL \r~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst2|inst2~combout\ : std_logic;
SIGNAL \r~input_o\ : std_logic;
SIGNAL \r~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst~q\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst3|inst2~combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst4|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
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

-- Location: IOOBUF_X24_Y0_N2
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\sel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\sel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

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

-- Location: IOIBUF_X24_Y0_N8
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X21_Y1_N24
\inst2|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\d[0]~input_o\))) # (!\sel[1]~input_o\ & (!\inst2|inst~q\)))) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ $ ((\inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst2|inst~q\,
	datad => \d[0]~input_o\,
	combout => \inst2|inst2~combout\);

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

-- Location: FF_X21_Y1_N25
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

-- Location: IOIBUF_X14_Y0_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X21_Y1_N18
\inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\d[1]~input_o\)) # (!\sel[1]~input_o\ & ((\inst3|inst~q\))))) # (!\sel[0]~input_o\ & (((\inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \d[1]~input_o\,
	datad => \inst3|inst~q\,
	combout => \inst3|inst13~0_combout\);

-- Location: LCCOMB_X21_Y1_N20
\inst3|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2~combout\ = \inst3|inst13~0_combout\ $ (((\sel[0]~input_o\ & (!\sel[1]~input_o\ & \inst2|inst~q\)) # (!\sel[0]~input_o\ & (\sel[1]~input_o\ & !\inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst2|inst~q\,
	datad => \inst3|inst13~0_combout\,
	combout => \inst3|inst2~combout\);

-- Location: FF_X21_Y1_N21
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

-- Location: LCCOMB_X21_Y1_N28
\inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = (\sel[0]~input_o\ & (\inst3|inst~q\ & (!\sel[1]~input_o\ & \inst2|inst~q\))) # (!\sel[0]~input_o\ & (!\inst3|inst~q\ & (\sel[1]~input_o\ & !\inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \inst3|inst~q\,
	datac => \sel[1]~input_o\,
	datad => \inst2|inst~q\,
	combout => \inst4|inst2~0_combout\);

-- Location: LCCOMB_X21_Y1_N16
\inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~1_combout\ = \inst4|inst13~0_combout\ $ (\inst4|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst13~0_combout\,
	datad => \inst4|inst2~0_combout\,
	combout => \inst4|inst2~1_combout\);

-- Location: FF_X21_Y1_N17
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|inst2~1_combout\,
	clrn => \ALT_INV_r~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: LCCOMB_X21_Y1_N22
\inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\d[2]~input_o\)) # (!\sel[1]~input_o\ & ((\inst4|inst~q\))))) # (!\sel[0]~input_o\ & (((\inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \d[2]~input_o\,
	datad => \inst4|inst~q\,
	combout => \inst4|inst13~0_combout\);

-- Location: LCCOMB_X21_Y1_N14
\inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~0_combout\ = (\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\d[0]~input_o\))) # (!\sel[1]~input_o\ & (\inst2|inst~q\)))) # (!\sel[0]~input_o\ & (((\inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst2|inst~q\,
	datad => \d[0]~input_o\,
	combout => \inst2|inst13~0_combout\);

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


