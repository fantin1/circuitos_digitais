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

-- DATE "06/09/2026 17:35:19"

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

ENTITY 	pfs_test_memory IS
    PORT (
	entrada : IN std_logic_vector(7 DOWNTO 0);
	saida : OUT std_logic_vector(7 DOWNTO 0)
	);
END pfs_test_memory;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[3]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_test_memory IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(7 DOWNTO 0);
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \entrada[7]~input_o\ : std_logic;
SIGNAL \entrada[1]~input_o\ : std_logic;
SIGNAL \entrada[2]~input_o\ : std_logic;
SIGNAL \entrada[0]~input_o\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \entrada[4]~input_o\ : std_logic;
SIGNAL \entrada[6]~input_o\ : std_logic;
SIGNAL \entrada[5]~input_o\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \entrada[3]~input_o\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;

BEGIN

ww_entrada <= entrada;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y31_N9
\saida[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~5_combout\,
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\saida[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~3_combout\,
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\saida[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\saida[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~5_combout\,
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\saida[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~2_combout\,
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\saida[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~4_combout\,
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\saida[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~2_combout\,
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\saida[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~5_combout\,
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

-- Location: IOIBUF_X31_Y31_N1
\entrada[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(7),
	o => \entrada[7]~input_o\);

-- Location: IOIBUF_X31_Y31_N8
\entrada[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(1),
	o => \entrada[1]~input_o\);

-- Location: IOIBUF_X29_Y31_N8
\entrada[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(2),
	o => \entrada[2]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\entrada[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(0),
	o => \entrada[0]~input_o\);

-- Location: LCCOMB_X31_Y29_N30
\Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\entrada[0]~input_o\ & (\entrada[7]~input_o\ $ ((\entrada[1]~input_o\)))) # (!\entrada[0]~input_o\ & (\entrada[7]~input_o\ & ((!\entrada[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[1]~input_o\,
	datac => \entrada[2]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux7~4_combout\);

-- Location: IOIBUF_X26_Y31_N1
\entrada[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(4),
	o => \entrada[4]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\entrada[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(6),
	o => \entrada[6]~input_o\);

-- Location: IOIBUF_X33_Y28_N1
\entrada[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(5),
	o => \entrada[5]~input_o\);

-- Location: LCCOMB_X30_Y30_N8
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (!\entrada[4]~input_o\ & (!\entrada[6]~input_o\ & !\entrada[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datac => \entrada[6]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: IOIBUF_X29_Y31_N1
\entrada[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(3),
	o => \entrada[3]~input_o\);

-- Location: LCCOMB_X31_Y29_N26
\Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\entrada[3]~input_o\ & (\entrada[2]~input_o\ & (\entrada[1]~input_o\ & \entrada[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[4]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X30_Y29_N16
\Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\entrada[6]~input_o\ & (!\entrada[7]~input_o\ & \entrada[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[6]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X31_Y29_N8
\Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\entrada[3]~input_o\ & (\entrada[2]~input_o\ & (!\entrada[1]~input_o\ & \entrada[4]~input_o\))) # (!\entrada[3]~input_o\ & (!\entrada[2]~input_o\ & (\entrada[1]~input_o\ & !\entrada[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[4]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X31_Y29_N12
\Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\Mux7~0_combout\ & ((\entrada[5]~input_o\ & ((\Mux7~1_combout\))) # (!\entrada[5]~input_o\ & (\Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \entrada[5]~input_o\,
	datac => \Mux7~0_combout\,
	datad => \Mux7~1_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X31_Y29_N24
\Mux7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux7~3_combout\) # ((\Mux7~4_combout\ & (\Mux4~2_combout\ & !\entrada[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~4_combout\,
	datab => \Mux4~2_combout\,
	datac => \entrada[3]~input_o\,
	datad => \Mux7~3_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X30_Y29_N12
\Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\entrada[1]~input_o\ & ((\entrada[7]~input_o\) # (\entrada[3]~input_o\ $ (\entrada[4]~input_o\)))) # (!\entrada[1]~input_o\ & ((\entrada[3]~input_o\) # ((\entrada[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[4]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X30_Y29_N2
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\entrada[4]~input_o\ & (!\entrada[1]~input_o\ & (\entrada[3]~input_o\ $ (\entrada[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[4]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X30_Y29_N6
\Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux6~1_combout\ & (\Mux6~0_combout\ & (\entrada[2]~input_o\ & !\entrada[0]~input_o\))) # (!\Mux6~1_combout\ & ((\entrada[2]~input_o\ & ((\entrada[0]~input_o\))) # (!\entrada[2]~input_o\ & (\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux6~0_combout\,
	datac => \entrada[2]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X30_Y29_N8
\Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & (!\entrada[5]~input_o\ & !\entrada[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[6]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X31_Y29_N18
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\entrada[3]~input_o\ & (\entrada[2]~input_o\ & (!\entrada[1]~input_o\ & \entrada[4]~input_o\))) # (!\entrada[3]~input_o\ & (!\entrada[2]~input_o\ & ((!\entrada[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[4]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X31_Y29_N20
\Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\entrada[3]~input_o\ & (!\entrada[0]~input_o\ & ((\entrada[2]~input_o\) # (\entrada[1]~input_o\)))) # (!\entrada[3]~input_o\ & ((\entrada[2]~input_o\ & (!\entrada[1]~input_o\ & \entrada[0]~input_o\)) # (!\entrada[2]~input_o\ & 
-- ((!\entrada[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X31_Y29_N6
\Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux4~2_combout\ & (\Mux5~2_combout\ & (\entrada[7]~input_o\ $ (\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \Mux4~2_combout\,
	datac => \entrada[3]~input_o\,
	datad => \Mux5~2_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X31_Y29_N4
\Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~3_combout\) # ((\Mux7~0_combout\ & (\Mux5~0_combout\ & \entrada[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \Mux5~0_combout\,
	datac => \entrada[5]~input_o\,
	datad => \Mux5~3_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X30_Y30_N26
\Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~2_combout\ & (\entrada[2]~input_o\ $ (\entrada[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datac => \Mux4~2_combout\,
	datad => \entrada[1]~input_o\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X30_Y30_N18
\Mux4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (!\entrada[2]~input_o\ & (\entrada[5]~input_o\ & (!\entrada[6]~input_o\ & !\entrada[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[6]~input_o\,
	datad => \entrada[4]~input_o\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X30_Y30_N28
\Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\entrada[7]~input_o\ & (\Mux4~3_combout\ & (\entrada[0]~input_o\))) # (!\entrada[7]~input_o\ & ((\entrada[0]~input_o\ & ((\Mux4~6_combout\))) # (!\entrada[0]~input_o\ & (\Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \entrada[7]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \Mux4~6_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X30_Y30_N6
\Mux4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux4~4_combout\ & (\entrada[3]~input_o\ $ (\entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[3]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X30_Y30_N24
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\entrada[4]~input_o\ & (!\entrada[3]~input_o\ & (!\entrada[6]~input_o\ & !\entrada[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[6]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X30_Y30_N10
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & ((\entrada[2]~input_o\ & (\entrada[7]~input_o\ & !\entrada[5]~input_o\)) # (!\entrada[2]~input_o\ & (!\entrada[7]~input_o\ & \entrada[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \Mux3~0_combout\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X30_Y30_N20
\Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\entrada[4]~input_o\ & (\entrada[2]~input_o\ & (\entrada[1]~input_o\))) # (!\entrada[4]~input_o\ & (!\entrada[5]~input_o\ & (\entrada[2]~input_o\ $ (\entrada[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[1]~input_o\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X30_Y30_N14
\Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~3_combout\ & ((\entrada[2]~input_o\ & (!\entrada[0]~input_o\)) # (!\entrada[2]~input_o\ & ((!\entrada[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \Mux3~3_combout\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X30_Y30_N4
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\entrada[6]~input_o\ & !\entrada[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[6]~input_o\,
	datac => \entrada[7]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X30_Y30_N30
\Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux3~1_combout\) # ((\Mux3~4_combout\ & (\Mux0~0_combout\ & \entrada[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux3~4_combout\,
	datac => \Mux0~0_combout\,
	datad => \entrada[3]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X30_Y30_N2
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\entrada[3]~input_o\ & ((\entrada[2]~input_o\) # ((\entrada[0]~input_o\ & \entrada[1]~input_o\)))) # (!\entrada[3]~input_o\ & (((\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X30_Y30_N0
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\entrada[2]~input_o\ & (!\entrada[3]~input_o\ & (\entrada[7]~input_o\ & !\entrada[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X30_Y30_N12
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux4~2_combout\ & ((\Mux0~1_combout\) # ((!\Mux2~0_combout\ & !\entrada[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \Mux4~2_combout\,
	datac => \entrada[7]~input_o\,
	datad => \Mux0~1_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X31_Y29_N22
\Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (!\entrada[3]~input_o\ & (!\entrada[2]~input_o\ & (\entrada[1]~input_o\ $ (\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X31_Y29_N0
\Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux7~2_combout\ & (((!\entrada[4]~input_o\ & \Mux2~2_combout\)) # (!\entrada[0]~input_o\))) # (!\Mux7~2_combout\ & (!\entrada[4]~input_o\ & (\Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \entrada[4]~input_o\,
	datac => \Mux2~2_combout\,
	datad => \entrada[0]~input_o\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X30_Y30_N22
\Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~1_combout\) # ((\Mux2~3_combout\ & (\Mux0~0_combout\ & \entrada[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux2~3_combout\,
	datac => \Mux0~0_combout\,
	datad => \entrada[5]~input_o\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X30_Y29_N10
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\entrada[6]~input_o\ & (\entrada[7]~input_o\)) # (!\entrada[6]~input_o\ & (\entrada[3]~input_o\ & ((\entrada[7]~input_o\) # (!\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[6]~input_o\,
	datab => \entrada[7]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X30_Y29_N4
\Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\entrada[7]~input_o\ & (\entrada[2]~input_o\ & (!\entrada[4]~input_o\ & !\Mux1~0_combout\))) # (!\entrada[7]~input_o\ & (\Mux1~0_combout\ & (\entrada[2]~input_o\ $ (!\entrada[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[4]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X30_Y29_N30
\Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Mux1~1_combout\ & (\entrada[4]~input_o\ $ (((!\entrada[5]~input_o\ & !\entrada[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X31_Y29_N16
\Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\entrada[3]~input_o\ & (\entrada[1]~input_o\ & (!\entrada[5]~input_o\ & \entrada[2]~input_o\))) # (!\entrada[3]~input_o\ & (((\entrada[5]~input_o\ & !\entrada[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[1]~input_o\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[2]~input_o\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X31_Y29_N10
\Mux0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\entrada[4]~input_o\ & (((\entrada[5]~input_o\)))) # (!\entrada[4]~input_o\ & ((\Mux0~6_combout\ & ((!\entrada[0]~input_o\))) # (!\Mux0~6_combout\ & (!\entrada[5]~input_o\ & \entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \Mux0~6_combout\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X31_Y29_N28
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\entrada[3]~input_o\ & (\entrada[2]~input_o\ & (\entrada[1]~input_o\ $ (\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X31_Y29_N2
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\entrada[3]~input_o\ & (\entrada[2]~input_o\ & (\entrada[1]~input_o\ & \entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X31_Y29_N14
\Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Mux0~7_combout\ & ((\Mux0~3_combout\) # ((!\entrada[4]~input_o\)))) # (!\Mux0~7_combout\ & (((\entrada[4]~input_o\ & \Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~7_combout\,
	datab => \Mux0~3_combout\,
	datac => \entrada[4]~input_o\,
	datad => \Mux0~2_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X30_Y30_N16
\Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~4_combout\ & ((\Mux0~0_combout\) # ((\Mux4~2_combout\ & \Mux0~1_combout\)))) # (!\Mux0~4_combout\ & (((\Mux4~2_combout\ & \Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \Mux0~0_combout\,
	datac => \Mux4~2_combout\,
	datad => \Mux0~1_combout\,
	combout => \Mux0~5_combout\);

ww_saida(0) <= \saida[0]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(7) <= \saida[7]~output_o\;
END structure;


