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

-- DATE "06/09/2026 16:35:35"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
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

ENTITY 	pfs_neander IS
    PORT (
	n : OUT std_logic;
	RI : OUT std_logic_vector(7 DOWNTO 0);
	ck : IN std_logic;
	reset : IN std_logic;
	z : OUT std_logic;
	temp : OUT std_logic_vector(2 DOWNTO 0);
	RDM : OUT std_logic_vector(7 DOWNTO 0);
	MEM : OUT std_logic_vector(7 DOWNTO 0);
	\REM\ : OUT std_logic_vector(7 DOWNTO 0);
	MUX : OUT std_logic_vector(7 DOWNTO 0);
	PC : OUT std_logic_vector(7 DOWNTO 0);
	AC : OUT std_logic_vector(7 DOWNTO 0);
	ULA : OUT std_logic_vector(7 DOWNTO 0);
	T : OUT std_logic_vector(7 DOWNTO 0)
	);
END pfs_neander;

-- Design Ports Information
-- n	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[7]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[5]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[3]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[2]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp[1]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- temp[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[4]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[3]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[2]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[6]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[5]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[3]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[2]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[0]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[7]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[5]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[4]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[3]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[1]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[0]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[7]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[5]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[4]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[3]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[2]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[1]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MUX[0]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[6]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[5]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[2]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[7]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[6]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[5]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[4]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[2]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[1]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[0]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[7]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[4]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[3]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[2]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[1]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[0]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[7]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pfs_neander IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_n : std_logic;
SIGNAL ww_RI : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL ww_temp : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_RDM : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MEM : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_REM\ : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MUX : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_PC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_AC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ULA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_T : std_logic_vector(7 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \n~output_o\ : std_logic;
SIGNAL \RI[7]~output_o\ : std_logic;
SIGNAL \RI[6]~output_o\ : std_logic;
SIGNAL \RI[5]~output_o\ : std_logic;
SIGNAL \RI[4]~output_o\ : std_logic;
SIGNAL \RI[3]~output_o\ : std_logic;
SIGNAL \RI[2]~output_o\ : std_logic;
SIGNAL \RI[1]~output_o\ : std_logic;
SIGNAL \RI[0]~output_o\ : std_logic;
SIGNAL \z~output_o\ : std_logic;
SIGNAL \temp[2]~output_o\ : std_logic;
SIGNAL \temp[1]~output_o\ : std_logic;
SIGNAL \temp[0]~output_o\ : std_logic;
SIGNAL \RDM[7]~output_o\ : std_logic;
SIGNAL \RDM[6]~output_o\ : std_logic;
SIGNAL \RDM[5]~output_o\ : std_logic;
SIGNAL \RDM[4]~output_o\ : std_logic;
SIGNAL \RDM[3]~output_o\ : std_logic;
SIGNAL \RDM[2]~output_o\ : std_logic;
SIGNAL \RDM[1]~output_o\ : std_logic;
SIGNAL \RDM[0]~output_o\ : std_logic;
SIGNAL \MEM[7]~output_o\ : std_logic;
SIGNAL \MEM[6]~output_o\ : std_logic;
SIGNAL \MEM[5]~output_o\ : std_logic;
SIGNAL \MEM[4]~output_o\ : std_logic;
SIGNAL \MEM[3]~output_o\ : std_logic;
SIGNAL \MEM[2]~output_o\ : std_logic;
SIGNAL \MEM[1]~output_o\ : std_logic;
SIGNAL \MEM[0]~output_o\ : std_logic;
SIGNAL \REM[7]~output_o\ : std_logic;
SIGNAL \REM[6]~output_o\ : std_logic;
SIGNAL \REM[5]~output_o\ : std_logic;
SIGNAL \REM[4]~output_o\ : std_logic;
SIGNAL \REM[3]~output_o\ : std_logic;
SIGNAL \REM[2]~output_o\ : std_logic;
SIGNAL \REM[1]~output_o\ : std_logic;
SIGNAL \REM[0]~output_o\ : std_logic;
SIGNAL \MUX[7]~output_o\ : std_logic;
SIGNAL \MUX[6]~output_o\ : std_logic;
SIGNAL \MUX[5]~output_o\ : std_logic;
SIGNAL \MUX[4]~output_o\ : std_logic;
SIGNAL \MUX[3]~output_o\ : std_logic;
SIGNAL \MUX[2]~output_o\ : std_logic;
SIGNAL \MUX[1]~output_o\ : std_logic;
SIGNAL \MUX[0]~output_o\ : std_logic;
SIGNAL \PC[7]~output_o\ : std_logic;
SIGNAL \PC[6]~output_o\ : std_logic;
SIGNAL \PC[5]~output_o\ : std_logic;
SIGNAL \PC[4]~output_o\ : std_logic;
SIGNAL \PC[3]~output_o\ : std_logic;
SIGNAL \PC[2]~output_o\ : std_logic;
SIGNAL \PC[1]~output_o\ : std_logic;
SIGNAL \PC[0]~output_o\ : std_logic;
SIGNAL \AC[7]~output_o\ : std_logic;
SIGNAL \AC[6]~output_o\ : std_logic;
SIGNAL \AC[5]~output_o\ : std_logic;
SIGNAL \AC[4]~output_o\ : std_logic;
SIGNAL \AC[3]~output_o\ : std_logic;
SIGNAL \AC[2]~output_o\ : std_logic;
SIGNAL \AC[1]~output_o\ : std_logic;
SIGNAL \AC[0]~output_o\ : std_logic;
SIGNAL \ULA[7]~output_o\ : std_logic;
SIGNAL \ULA[6]~output_o\ : std_logic;
SIGNAL \ULA[5]~output_o\ : std_logic;
SIGNAL \ULA[4]~output_o\ : std_logic;
SIGNAL \ULA[3]~output_o\ : std_logic;
SIGNAL \ULA[2]~output_o\ : std_logic;
SIGNAL \ULA[1]~output_o\ : std_logic;
SIGNAL \ULA[0]~output_o\ : std_logic;
SIGNAL \T[7]~output_o\ : std_logic;
SIGNAL \T[6]~output_o\ : std_logic;
SIGNAL \T[5]~output_o\ : std_logic;
SIGNAL \T[4]~output_o\ : std_logic;
SIGNAL \T[3]~output_o\ : std_logic;
SIGNAL \T[2]~output_o\ : std_logic;
SIGNAL \T[1]~output_o\ : std_logic;
SIGNAL \T[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst1|inst2|inst~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst1|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst1|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst1|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst4|inst~q\ : std_logic;
SIGNAL \inst6|inst9|inst~q\ : std_logic;
SIGNAL \inst|inst22~combout\ : std_logic;
SIGNAL \inst5|inst4|inst~q\ : std_logic;
SIGNAL \inst5|inst2|inst~q\ : std_logic;
SIGNAL \inst5|inst3|inst~q\ : std_logic;
SIGNAL \inst6|inst3|inst~q\ : std_logic;
SIGNAL \inst5|inst14|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst8|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst~q\ : std_logic;
SIGNAL \inst4|inst|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst14|inst13~1_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~1_combout\ : std_logic;
SIGNAL \inst3|Mux6~2_combout\ : std_logic;
SIGNAL \inst3|Mux6~3_combout\ : std_logic;
SIGNAL \inst5|inst9|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst2|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst~q\ : std_logic;
SIGNAL \inst4|inst2|inst~2_combout\ : std_logic;
SIGNAL \inst5|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~4_combout\ : std_logic;
SIGNAL \inst6|inst3|inst13~1_combout\ : std_logic;
SIGNAL \inst4|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~10_combout\ : std_logic;
SIGNAL \inst3|Mux7~8_combout\ : std_logic;
SIGNAL \inst3|Mux7~6_combout\ : std_logic;
SIGNAL \inst3|Mux7~5_combout\ : std_logic;
SIGNAL \inst3|Mux7~7_combout\ : std_logic;
SIGNAL \inst3|Mux7~9_combout\ : std_logic;
SIGNAL \inst3|Mux7~11_combout\ : std_logic;
SIGNAL \inst6|inst2|inst~q\ : std_logic;
SIGNAL \inst6|inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst2|inst13~1_combout\ : std_logic;
SIGNAL \inst3|Mux7~4_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|inst8|inst~q\ : std_logic;
SIGNAL \inst3|Mux7~12_combout\ : std_logic;
SIGNAL \inst3|Mux5~2_combout\ : std_logic;
SIGNAL \inst3|Mux5~3_combout\ : std_logic;
SIGNAL \inst3|Mux5~1_combout\ : std_logic;
SIGNAL \inst6|inst4|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst4|inst~q\ : std_logic;
SIGNAL \inst6|inst4|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst4|inst13~1_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~1_combout\ : std_logic;
SIGNAL \inst6|inst5|inst11~combout\ : std_logic;
SIGNAL \inst6|inst5|inst~q\ : std_logic;
SIGNAL \inst6|inst5|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst7~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst7|inst13~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst12|inst~q\ : std_logic;
SIGNAL \inst5|inst12|inst13~1_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~1_combout\ : std_logic;
SIGNAL \inst3|Mux2~2_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~3_combout\ : std_logic;
SIGNAL \inst3|Mux2~4_combout\ : std_logic;
SIGNAL \inst3|Mux2~5_combout\ : std_logic;
SIGNAL \inst6|inst9|inst13~1_combout\ : std_logic;
SIGNAL \inst8|inst9|inst~q\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst9|inst13~1_combout\ : std_logic;
SIGNAL \inst8|inst12|inst~q\ : std_logic;
SIGNAL \inst8|inst12|inst13~1_combout\ : std_logic;
SIGNAL \inst|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst25~2_combout\ : std_logic;
SIGNAL \inst|inst25~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst20~5_combout\ : std_logic;
SIGNAL \inst|inst20~4_combout\ : std_logic;
SIGNAL \inst|inst21~combout\ : std_logic;
SIGNAL \inst|inst19~combout\ : std_logic;
SIGNAL \inst7|inst9|inst~q\ : std_logic;
SIGNAL \inst7|inst9|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst7|inst8|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst41|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst6|inst5|inst10~combout\ : std_logic;
SIGNAL \inst7|inst5|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst28|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst6|inst4|inst11~combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst8~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst7|inst2|inst~q\ : std_logic;
SIGNAL \inst7|inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst7|inst3|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst15~combout\ : std_logic;
SIGNAL \inst6|inst4|inst10~combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst4|inst~q\ : std_logic;
SIGNAL \inst7|inst4|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst13~combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst7|inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst10~combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst8~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst7|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst7|inst5|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst34~combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst28|inst8~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst7|inst1~combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst7|inst8|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst43~combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst8~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst41|inst8~2_combout\ : std_logic;
SIGNAL \inst6|inst12|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst49|inst|inst3|inst~12_combout\ : std_logic;
SIGNAL \inst7|inst14|inst~q\ : std_logic;
SIGNAL \inst7|inst14|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst51~combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst|inst3|inst~10_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst|inst3|inst~8_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst8~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst8~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst|inst3|inst~9_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst|inst3|inst~11_combout\ : std_logic;
SIGNAL \inst7|inst12|inst~q\ : std_logic;
SIGNAL \inst7|inst12|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst47~combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst45|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst53~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst53~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst53~combout\ : std_logic;
SIGNAL \inst|inst25~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~7_combout\ : std_logic;
SIGNAL \inst|inst|inst~5_combout\ : std_logic;
SIGNAL \inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst2~combout\ : std_logic;
SIGNAL \inst4|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst8|inst13~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux3~1_combout\ : std_logic;
SIGNAL \inst3|Mux3~2_combout\ : std_logic;
SIGNAL \inst3|Mux3~3_combout\ : std_logic;
SIGNAL \inst3|Mux3~4_combout\ : std_logic;
SIGNAL \inst3|Mux3~5_combout\ : std_logic;
SIGNAL \inst6|inst8|inst~q\ : std_logic;
SIGNAL \inst6|inst8|inst13~1_combout\ : std_logic;
SIGNAL \inst8|inst8|inst~q\ : std_logic;
SIGNAL \inst8|inst8|inst13~1_combout\ : std_logic;
SIGNAL \inst|inst12~1_combout\ : std_logic;
SIGNAL \inst|inst12~2_combout\ : std_logic;
SIGNAL \inst|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst6~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~3_combout\ : std_logic;
SIGNAL \inst3|Mux0~6_combout\ : std_logic;
SIGNAL \inst3|Mux0~7_combout\ : std_logic;
SIGNAL \inst3|Mux0~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~4_combout\ : std_logic;
SIGNAL \inst3|Mux0~5_combout\ : std_logic;
SIGNAL \inst6|inst14|inst~q\ : std_logic;
SIGNAL \inst6|inst14|inst13~0_combout\ : std_logic;
SIGNAL \inst8|inst14|inst~q\ : std_logic;
SIGNAL \inst8|inst14|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst27~1_combout\ : std_logic;
SIGNAL \inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst2~2_combout\ : std_logic;
SIGNAL \inst4|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst5|inst~q\ : std_logic;
SIGNAL \inst5|inst5|inst13~1_combout\ : std_logic;
SIGNAL \inst3|Mux1~3_combout\ : std_logic;
SIGNAL \inst3|Mux1~2_combout\ : std_logic;
SIGNAL \inst3|Mux1~1_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~4_combout\ : std_logic;
SIGNAL \inst6|inst12|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst17~combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst|inst3|inst~6_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst8~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst8~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst8~3_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst7|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst49|inst7|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst|inst3|inst~5_combout\ : std_logic;
SIGNAL \inst8|inst5|inst~q\ : std_logic;
SIGNAL \inst8|inst5|inst13~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst13~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst~q\ : std_logic;
SIGNAL \inst8|inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst8|inst2|inst~q\ : std_logic;
SIGNAL \inst8|inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~2_combout\ : std_logic;
SIGNAL \inst|inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~2_combout\ : std_logic;
SIGNAL \inst|inst|inst~3_combout\ : std_logic;
SIGNAL \inst|inst|inst~4_combout\ : std_logic;
SIGNAL \inst|inst|inst~6_combout\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;

BEGIN

n <= ww_n;
RI <= ww_RI;
ww_ck <= ck;
ww_reset <= reset;
z <= ww_z;
temp <= ww_temp;
RDM <= ww_RDM;
MEM <= ww_MEM;
\REM\ <= \ww_REM\;
MUX <= ww_MUX;
PC <= ww_PC;
AC <= ww_AC;
ULA <= ww_ULA;
T <= ww_T;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;

-- Location: IOOBUF_X18_Y41_N2
\n~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	devoe => ww_devoe,
	o => \n~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\RI[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst14|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RI[7]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\RI[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst12|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RI[6]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\RI[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst9|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RI[5]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\RI[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst8|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RI[4]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\RI[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst5|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RI[3]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\RI[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RI[2]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\RI[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RI[1]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\RI[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RI[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\z~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst53~combout\,
	devoe => ww_devoe,
	o => \z~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\temp[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst4|inst~q\,
	devoe => ww_devoe,
	o => \temp[2]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\temp[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst3|inst~q\,
	devoe => ww_devoe,
	o => \temp[1]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\temp[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst2|inst~q\,
	devoe => ww_devoe,
	o => \temp[0]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\RDM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst14|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RDM[7]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\RDM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst12|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RDM[6]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\RDM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst9|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RDM[5]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\RDM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst8|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RDM[4]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\RDM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst5|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RDM[3]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\RDM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RDM[2]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\RDM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst13~1_combout\,
	devoe => ww_devoe,
	o => \RDM[1]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\RDM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \RDM[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\MEM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~5_combout\,
	devoe => ww_devoe,
	o => \MEM[7]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\MEM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \MEM[6]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\MEM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~5_combout\,
	devoe => ww_devoe,
	o => \MEM[5]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\MEM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~5_combout\,
	devoe => ww_devoe,
	o => \MEM[4]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\MEM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~2_combout\,
	devoe => ww_devoe,
	o => \MEM[3]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\MEM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \MEM[2]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\MEM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \MEM[1]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\MEM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux7~11_combout\,
	devoe => ww_devoe,
	o => \MEM[0]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\REM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst14|inst13~1_combout\,
	devoe => ww_devoe,
	o => \REM[7]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\REM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst12|inst13~1_combout\,
	devoe => ww_devoe,
	o => \REM[6]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\REM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst9|inst13~0_combout\,
	devoe => ww_devoe,
	o => \REM[5]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\REM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst8|inst13~0_combout\,
	devoe => ww_devoe,
	o => \REM[4]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\REM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst5|inst13~1_combout\,
	devoe => ww_devoe,
	o => \REM[3]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\REM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4|inst13~1_combout\,
	devoe => ww_devoe,
	o => \REM[2]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\REM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \REM[1]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\REM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst2|inst13~1_combout\,
	devoe => ww_devoe,
	o => \REM[0]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\MUX[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \MUX[7]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\MUX[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst~1_combout\,
	devoe => ww_devoe,
	o => \MUX[6]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\MUX[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst~2_combout\,
	devoe => ww_devoe,
	o => \MUX[5]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\MUX[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \MUX[4]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\MUX[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst~1_combout\,
	devoe => ww_devoe,
	o => \MUX[3]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\MUX[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst5|inst~1_combout\,
	devoe => ww_devoe,
	o => \MUX[2]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\MUX[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst6|inst~0_combout\,
	devoe => ww_devoe,
	o => \MUX[1]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\MUX[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst~1_combout\,
	devoe => ww_devoe,
	o => \MUX[0]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\PC[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst8|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[7]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\PC[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst7|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[6]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\PC[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst5|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[5]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\PC[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst4|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[4]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\PC[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[3]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\PC[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[2]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\PC[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst1|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[1]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\PC[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst|inst13~0_combout\,
	devoe => ww_devoe,
	o => \PC[0]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\AC[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst14|inst13~0_combout\,
	devoe => ww_devoe,
	o => \AC[7]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\AC[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst12|inst13~1_combout\,
	devoe => ww_devoe,
	o => \AC[6]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\AC[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst9|inst13~1_combout\,
	devoe => ww_devoe,
	o => \AC[5]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\AC[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst8|inst13~1_combout\,
	devoe => ww_devoe,
	o => \AC[4]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\AC[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst5|inst13~1_combout\,
	devoe => ww_devoe,
	o => \AC[3]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\AC[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst4|inst13~1_combout\,
	devoe => ww_devoe,
	o => \AC[2]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\AC[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \AC[1]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\AC[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \AC[0]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\ULA[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	devoe => ww_devoe,
	o => \ULA[7]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\ULA[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst49|inst|inst3|inst~11_combout\,
	devoe => ww_devoe,
	o => \ULA[6]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\ULA[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst45|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \ULA[5]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\ULA[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst41|inst|inst3|inst~3_combout\,
	devoe => ww_devoe,
	o => \ULA[4]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\ULA[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst28|inst|inst3|inst~2_combout\,
	devoe => ww_devoe,
	o => \ULA[3]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\ULA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst7|inst|inst3|inst~2_combout\,
	devoe => ww_devoe,
	o => \ULA[2]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\ULA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst3|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \ULA[1]~output_o\);

-- Location: IOOBUF_X46_Y0_N23
\ULA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst4|inst|inst3|inst~4_combout\,
	devoe => ww_devoe,
	o => \ULA[0]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\T[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~1_combout\,
	devoe => ww_devoe,
	o => \T[7]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\T[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~2_combout\,
	devoe => ww_devoe,
	o => \T[6]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\T[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~3_combout\,
	devoe => ww_devoe,
	o => \T[5]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\T[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~4_combout\,
	devoe => ww_devoe,
	o => \T[4]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\T[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~5_combout\,
	devoe => ww_devoe,
	o => \T[3]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\T[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~6_combout\,
	devoe => ww_devoe,
	o => \T[2]~output_o\);

-- Location: IOOBUF_X41_Y41_N16
\T[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \T[1]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\T[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~7_combout\,
	devoe => ww_devoe,
	o => \T[0]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
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

-- Location: LCCOMB_X50_Y37_N20
\inst|inst1|inst2|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2|inst~0_combout\ = !\inst|inst1|inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst2|inst~q\,
	combout => \inst|inst1|inst2|inst~0_combout\);

-- Location: IOIBUF_X27_Y0_N22
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

-- Location: FF_X49_Y37_N27
\inst|inst1|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst|inst1|inst2|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst2|inst~q\);

-- Location: LCCOMB_X50_Y37_N10
\inst|inst1|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3|inst~0_combout\ = \inst|inst1|inst2|inst~q\ $ (\inst|inst1|inst3|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst1|inst3|inst~0_combout\);

-- Location: FF_X49_Y37_N13
\inst|inst1|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst|inst1|inst3|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst3|inst~q\);

-- Location: LCCOMB_X50_Y37_N8
\inst|inst1|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4|inst~0_combout\ = \inst|inst1|inst4|inst~q\ $ (((\inst|inst1|inst2|inst~q\ & \inst|inst1|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst1|inst4|inst~0_combout\);

-- Location: FF_X49_Y37_N17
\inst|inst1|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst|inst1|inst4|inst~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst4|inst~q\);

-- Location: FF_X47_Y37_N7
\inst6|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst9|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst9|inst~q\);

-- Location: LCCOMB_X48_Y37_N28
\inst|inst22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst22~combout\ = (\inst|inst12~2_combout\ & (\inst|inst1|inst4|inst~q\ & (!\inst|inst1|inst3|inst~q\ & !\inst|inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12~2_combout\,
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst|inst1|inst3|inst~q\,
	datad => \inst|inst1|inst2|inst~q\,
	combout => \inst|inst22~combout\);

-- Location: FF_X50_Y35_N11
\inst5|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst4|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst4|inst~q\);

-- Location: FF_X50_Y35_N7
\inst5|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst2|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2|inst~q\);

-- Location: FF_X50_Y35_N17
\inst5|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst3|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3|inst~q\);

-- Location: FF_X44_Y37_N3
\inst6|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst3|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|inst~q\);

-- Location: FF_X50_Y35_N21
\inst5|inst14|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst14|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst14|inst~q\);

-- Location: LCCOMB_X47_Y37_N30
\inst1|inst|inst8|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst13~0_combout\ = (\inst1|inst2~combout\ & ((\inst|inst22~combout\ & ((\inst6|inst14|inst13~0_combout\))) # (!\inst|inst22~combout\ & (\inst1|inst|inst8|inst~q\)))) # (!\inst1|inst2~combout\ & (\inst1|inst|inst8|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst8|inst~q\,
	datab => \inst1|inst2~combout\,
	datac => \inst6|inst14|inst13~0_combout\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst8|inst13~0_combout\);

-- Location: LCCOMB_X48_Y37_N22
\inst1|inst|inst8|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst7~0_combout\ = (\inst1|inst2~combout\ & (\inst1|inst|inst7|inst~q\ & !\inst|inst22~combout\)) # (!\inst1|inst2~combout\ & (!\inst1|inst|inst7|inst~q\ & \inst|inst22~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2~combout\,
	datac => \inst1|inst|inst7|inst~q\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst8|inst7~0_combout\);

-- Location: LCCOMB_X47_Y37_N4
\inst1|inst|inst8|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst2~combout\ = \inst1|inst|inst8|inst13~0_combout\ $ (((\inst1|inst|inst7|inst7~1_combout\ & \inst1|inst|inst8|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst8|inst13~0_combout\,
	datac => \inst1|inst|inst7|inst7~1_combout\,
	datad => \inst1|inst|inst8|inst7~0_combout\,
	combout => \inst1|inst|inst8|inst2~combout\);

-- Location: FF_X47_Y37_N5
\inst1|inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst8|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst8|inst~q\);

-- Location: LCCOMB_X46_Y37_N30
\inst4|inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst~0_combout\ = (\inst4|inst2|inst~1_combout\ & (\inst6|inst14|inst13~0_combout\)) # (!\inst4|inst2|inst~1_combout\ & ((\inst1|inst|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2|inst~1_combout\,
	datac => \inst6|inst14|inst13~0_combout\,
	datad => \inst1|inst|inst8|inst~q\,
	combout => \inst4|inst|inst~0_combout\);

-- Location: LCCOMB_X50_Y35_N20
\inst5|inst14|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst14|inst13~1_combout\ = (\inst|inst2~2_combout\ & ((\inst4|inst|inst~0_combout\))) # (!\inst|inst2~2_combout\ & (\inst5|inst14|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst5|inst14|inst~q\,
	datad => \inst4|inst|inst~0_combout\,
	combout => \inst5|inst14|inst13~1_combout\);

-- Location: LCCOMB_X50_Y34_N14
\inst3|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (!\inst5|inst14|inst13~1_combout\ & (\inst5|inst5|inst13~1_combout\ & \inst5|inst4|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst14|inst13~1_combout\,
	datac => \inst5|inst5|inst13~1_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y34_N0
\inst3|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~1_combout\ = (\inst3|Mux6~0_combout\ & ((\inst5|inst3|inst13~0_combout\ & (\inst5|inst2|inst13~1_combout\ & \inst5|inst8|inst13~0_combout\)) # (!\inst5|inst3|inst13~0_combout\ & (!\inst5|inst2|inst13~1_combout\ & 
-- !\inst5|inst8|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3|inst13~0_combout\,
	datab => \inst3|Mux6~0_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst5|inst8|inst13~0_combout\,
	combout => \inst3|Mux6~1_combout\);

-- Location: LCCOMB_X50_Y34_N26
\inst3|Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~2_combout\ = (\inst5|inst4|inst13~1_combout\ & (\inst5|inst2|inst13~1_combout\ & ((!\inst5|inst14|inst13~1_combout\) # (!\inst5|inst3|inst13~0_combout\)))) # (!\inst5|inst4|inst13~1_combout\ & (!\inst5|inst3|inst13~0_combout\ & 
-- ((\inst5|inst14|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3|inst13~0_combout\,
	datab => \inst5|inst4|inst13~1_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst5|inst14|inst13~1_combout\,
	combout => \inst3|Mux6~2_combout\);

-- Location: LCCOMB_X50_Y34_N20
\inst3|Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~3_combout\ = (\inst3|Mux6~1_combout\) # ((!\inst5|inst5|inst13~1_combout\ & (\inst3|Mux6~2_combout\ & !\inst5|inst8|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst3|Mux6~1_combout\,
	datac => \inst3|Mux6~2_combout\,
	datad => \inst5|inst8|inst13~0_combout\,
	combout => \inst3|Mux6~3_combout\);

-- Location: FF_X50_Y35_N19
\inst5|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst9|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst9|inst~q\);

-- Location: LCCOMB_X44_Y37_N0
\inst1|inst|inst|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst|inst2~combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & ((\inst6|inst2|inst13~0_combout\))) # (!\inst1|inst2~combout\ & (!\inst1|inst|inst|inst~q\)))) # (!\inst|inst22~combout\ & (\inst1|inst2~combout\ $ 
-- ((\inst1|inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22~combout\,
	datab => \inst1|inst2~combout\,
	datac => \inst1|inst|inst|inst~q\,
	datad => \inst6|inst2|inst13~0_combout\,
	combout => \inst1|inst|inst|inst2~combout\);

-- Location: FF_X44_Y37_N1
\inst1|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst|inst~q\);

-- Location: LCCOMB_X44_Y37_N30
\inst1|inst|inst|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst|inst13~0_combout\ = (\inst1|inst2~combout\ & ((\inst|inst22~combout\ & (\inst6|inst2|inst13~0_combout\)) # (!\inst|inst22~combout\ & ((\inst1|inst|inst|inst~q\))))) # (!\inst1|inst2~combout\ & (((\inst1|inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst13~0_combout\,
	datab => \inst1|inst2~combout\,
	datac => \inst|inst22~combout\,
	datad => \inst1|inst|inst|inst~q\,
	combout => \inst1|inst|inst|inst13~0_combout\);

-- Location: LCCOMB_X44_Y37_N28
\inst1|inst|inst1|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & ((\inst6|inst3|inst13~1_combout\))) # (!\inst1|inst2~combout\ & (\inst1|inst|inst1|inst~q\)))) # (!\inst|inst22~combout\ & (\inst1|inst|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22~combout\,
	datab => \inst1|inst|inst1|inst~q\,
	datac => \inst1|inst2~combout\,
	datad => \inst6|inst3|inst13~1_combout\,
	combout => \inst1|inst|inst1|inst13~0_combout\);

-- Location: LCCOMB_X44_Y37_N16
\inst1|inst|inst1|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst2~combout\ = \inst1|inst|inst1|inst13~0_combout\ $ (((\inst|inst22~combout\ & (!\inst1|inst2~combout\ & !\inst1|inst|inst|inst13~0_combout\)) # (!\inst|inst22~combout\ & (\inst1|inst2~combout\ & \inst1|inst|inst|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22~combout\,
	datab => \inst1|inst2~combout\,
	datac => \inst1|inst|inst|inst13~0_combout\,
	datad => \inst1|inst|inst1|inst13~0_combout\,
	combout => \inst1|inst|inst1|inst2~combout\);

-- Location: FF_X44_Y37_N17
\inst1|inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst1|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst1|inst~q\);

-- Location: LCCOMB_X47_Y37_N26
\inst1|inst|inst2|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst7~0_combout\ = (\inst1|inst|inst|inst~q\ & (\inst1|inst|inst1|inst~q\ & (\inst1|inst2~combout\ & !\inst|inst22~combout\))) # (!\inst1|inst|inst|inst~q\ & (!\inst1|inst|inst1|inst~q\ & (!\inst1|inst2~combout\ & 
-- \inst|inst22~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst|inst~q\,
	datab => \inst1|inst|inst1|inst~q\,
	datac => \inst1|inst2~combout\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst2|inst7~0_combout\);

-- Location: LCCOMB_X47_Y37_N28
\inst1|inst|inst3|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst7~0_combout\ = (\inst1|inst|inst2|inst7~0_combout\ & ((\inst1|inst2~combout\ & (\inst1|inst|inst2|inst13~0_combout\ & !\inst|inst22~combout\)) # (!\inst1|inst2~combout\ & (!\inst1|inst|inst2|inst13~0_combout\ & 
-- \inst|inst22~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~combout\,
	datab => \inst1|inst|inst2|inst13~0_combout\,
	datac => \inst1|inst|inst2|inst7~0_combout\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst3|inst7~0_combout\);

-- Location: LCCOMB_X47_Y37_N18
\inst1|inst|inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & ((\inst6|inst8|inst13~1_combout\))) # (!\inst1|inst2~combout\ & (\inst1|inst|inst4|inst~q\)))) # (!\inst|inst22~combout\ & (\inst1|inst|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst~q\,
	datab => \inst|inst22~combout\,
	datac => \inst1|inst2~combout\,
	datad => \inst6|inst8|inst13~1_combout\,
	combout => \inst1|inst|inst4|inst13~0_combout\);

-- Location: LCCOMB_X47_Y37_N24
\inst1|inst|inst4|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst2~combout\ = \inst1|inst|inst4|inst13~0_combout\ $ (((\inst1|inst|inst4|inst7~0_combout\ & \inst1|inst|inst3|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst7~0_combout\,
	datab => \inst1|inst|inst3|inst7~0_combout\,
	datad => \inst1|inst|inst4|inst13~0_combout\,
	combout => \inst1|inst|inst4|inst2~combout\);

-- Location: FF_X47_Y37_N25
\inst1|inst|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst4|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst4|inst~q\);

-- Location: LCCOMB_X47_Y37_N8
\inst1|inst|inst5|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst7~0_combout\ = (\inst1|inst|inst4|inst~q\ & (\inst1|inst2~combout\ & !\inst|inst22~combout\)) # (!\inst1|inst|inst4|inst~q\ & (!\inst1|inst2~combout\ & \inst|inst22~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst~q\,
	datac => \inst1|inst2~combout\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst5|inst7~0_combout\);

-- Location: LCCOMB_X47_Y37_N12
\inst1|inst|inst5|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & ((\inst6|inst9|inst13~1_combout\))) # (!\inst1|inst2~combout\ & (\inst1|inst|inst5|inst~q\)))) # (!\inst|inst22~combout\ & (\inst1|inst|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22~combout\,
	datab => \inst1|inst|inst5|inst~q\,
	datac => \inst1|inst2~combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst1|inst|inst5|inst13~0_combout\);

-- Location: LCCOMB_X47_Y37_N2
\inst1|inst|inst5|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst2~combout\ = \inst1|inst|inst5|inst13~0_combout\ $ (((\inst1|inst|inst4|inst7~0_combout\ & (\inst1|inst|inst3|inst7~0_combout\ & \inst1|inst|inst5|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst7~0_combout\,
	datab => \inst1|inst|inst3|inst7~0_combout\,
	datac => \inst1|inst|inst5|inst7~0_combout\,
	datad => \inst1|inst|inst5|inst13~0_combout\,
	combout => \inst1|inst|inst5|inst2~combout\);

-- Location: FF_X47_Y37_N3
\inst1|inst|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst5|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst5|inst~q\);

-- Location: LCCOMB_X46_Y37_N10
\inst4|inst2|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst~2_combout\ = (\inst4|inst2|inst~1_combout\ & (\inst6|inst9|inst13~1_combout\)) # (!\inst4|inst2|inst~1_combout\ & ((\inst1|inst|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst13~1_combout\,
	datac => \inst4|inst2|inst~1_combout\,
	datad => \inst1|inst|inst5|inst~q\,
	combout => \inst4|inst2|inst~2_combout\);

-- Location: LCCOMB_X50_Y35_N18
\inst5|inst9|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst13~0_combout\ = (\inst|inst2~2_combout\ & ((\inst4|inst2|inst~2_combout\))) # (!\inst|inst2~2_combout\ & (\inst5|inst9|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst5|inst9|inst~q\,
	datad => \inst4|inst2|inst~2_combout\,
	combout => \inst5|inst9|inst13~0_combout\);

-- Location: LCCOMB_X50_Y34_N22
\inst3|Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~4_combout\ = (!\inst5|inst12|inst13~1_combout\ & (\inst3|Mux6~3_combout\ & !\inst5|inst9|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst3|Mux6~3_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux6~4_combout\);

-- Location: LCCOMB_X44_Y37_N2
\inst6|inst3|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst13~1_combout\ = (\inst|inst6~2_combout\ & ((\inst3|Mux6~4_combout\))) # (!\inst|inst6~2_combout\ & (\inst6|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \inst6|inst3|inst~q\,
	datad => \inst3|Mux6~4_combout\,
	combout => \inst6|inst3|inst13~1_combout\);

-- Location: LCCOMB_X44_Y37_N18
\inst4|inst6|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst~0_combout\ = (\inst4|inst2|inst~1_combout\ & (\inst6|inst3|inst13~1_combout\)) # (!\inst4|inst2|inst~1_combout\ & ((\inst1|inst|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst~1_combout\,
	datab => \inst6|inst3|inst13~1_combout\,
	datad => \inst1|inst|inst1|inst~q\,
	combout => \inst4|inst6|inst~0_combout\);

-- Location: LCCOMB_X50_Y35_N16
\inst5|inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst13~0_combout\ = (\inst|inst2~2_combout\ & ((\inst4|inst6|inst~0_combout\))) # (!\inst|inst2~2_combout\ & (\inst5|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst5|inst3|inst~q\,
	datad => \inst4|inst6|inst~0_combout\,
	combout => \inst5|inst3|inst13~0_combout\);

-- Location: LCCOMB_X51_Y34_N20
\inst3|Mux7~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~10_combout\ = (\inst5|inst4|inst13~1_combout\ & (\inst5|inst5|inst13~1_combout\ & (!\inst5|inst3|inst13~0_combout\ & \inst5|inst8|inst13~0_combout\))) # (!\inst5|inst4|inst13~1_combout\ & (!\inst5|inst5|inst13~1_combout\ & 
-- (\inst5|inst3|inst13~0_combout\ & !\inst5|inst8|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst13~1_combout\,
	datab => \inst5|inst5|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst8|inst13~0_combout\,
	combout => \inst3|Mux7~10_combout\);

-- Location: LCCOMB_X51_Y34_N12
\inst3|Mux7~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~8_combout\ = (!\inst5|inst12|inst13~1_combout\ & (!\inst5|inst8|inst13~0_combout\ & (!\inst5|inst5|inst13~1_combout\ & !\inst5|inst9|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst5|inst8|inst13~0_combout\,
	datac => \inst5|inst5|inst13~1_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux7~8_combout\);

-- Location: LCCOMB_X51_Y34_N24
\inst3|Mux7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~6_combout\ = (\inst5|inst2|inst13~1_combout\ & (\inst5|inst8|inst13~0_combout\ & (\inst5|inst3|inst13~0_combout\ & \inst5|inst5|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst13~1_combout\,
	datab => \inst5|inst8|inst13~0_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst5|inst13~1_combout\,
	combout => \inst3|Mux7~6_combout\);

-- Location: LCCOMB_X51_Y34_N14
\inst3|Mux7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~5_combout\ = (\inst5|inst2|inst13~1_combout\ & (\inst5|inst3|inst13~0_combout\ $ (((\inst5|inst14|inst13~1_combout\))))) # (!\inst5|inst2|inst13~1_combout\ & (((!\inst5|inst4|inst13~1_combout\ & \inst5|inst14|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3|inst13~0_combout\,
	datab => \inst5|inst4|inst13~1_combout\,
	datac => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst2|inst13~1_combout\,
	combout => \inst3|Mux7~5_combout\);

-- Location: LCCOMB_X51_Y34_N18
\inst3|Mux7~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~7_combout\ = (!\inst5|inst12|inst13~1_combout\ & (!\inst5|inst9|inst13~0_combout\ & (!\inst5|inst14|inst13~1_combout\ & \inst5|inst4|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datac => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux7~7_combout\);

-- Location: LCCOMB_X51_Y34_N30
\inst3|Mux7~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~9_combout\ = (\inst3|Mux7~8_combout\ & ((\inst3|Mux7~5_combout\) # ((\inst3|Mux7~6_combout\ & \inst3|Mux7~7_combout\)))) # (!\inst3|Mux7~8_combout\ & (\inst3|Mux7~6_combout\ & ((\inst3|Mux7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~8_combout\,
	datab => \inst3|Mux7~6_combout\,
	datac => \inst3|Mux7~5_combout\,
	datad => \inst3|Mux7~7_combout\,
	combout => \inst3|Mux7~9_combout\);

-- Location: LCCOMB_X51_Y34_N10
\inst3|Mux7~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~11_combout\ = (\inst3|Mux7~9_combout\) # ((!\inst5|inst12|inst13~1_combout\ & (\inst3|Mux7~10_combout\ & \inst3|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst3|Mux7~10_combout\,
	datac => \inst3|Mux7~9_combout\,
	datad => \inst3|Mux7~4_combout\,
	combout => \inst3|Mux7~11_combout\);

-- Location: FF_X44_Y37_N19
\inst6|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst6|inst2|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|inst~q\);

-- Location: LCCOMB_X44_Y37_N10
\inst6|inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst13~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux7~11_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \inst3|Mux7~11_combout\,
	datad => \inst6|inst2|inst~q\,
	combout => \inst6|inst2|inst13~0_combout\);

-- Location: LCCOMB_X50_Y37_N6
\inst4|inst7|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst~0_combout\ = (\inst|inst27~1_combout\ & ((\inst|inst1|inst2|inst~q\ & ((\inst1|inst|inst|inst13~0_combout\))) # (!\inst|inst1|inst2|inst~q\ & (\inst6|inst2|inst13~0_combout\)))) # (!\inst|inst27~1_combout\ & 
-- (((\inst1|inst|inst|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst13~0_combout\,
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst1|inst|inst|inst13~0_combout\,
	combout => \inst4|inst7|inst~0_combout\);

-- Location: LCCOMB_X50_Y37_N12
\inst4|inst7|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst~1_combout\ = (\inst|inst1|inst4|inst~q\ & ((\inst|inst1|inst3|inst~q\ & ((\inst1|inst|inst|inst13~0_combout\))) # (!\inst|inst1|inst3|inst~q\ & (\inst4|inst7|inst~0_combout\)))) # (!\inst|inst1|inst4|inst~q\ & 
-- (((\inst1|inst|inst|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst~0_combout\,
	datab => \inst1|inst|inst|inst13~0_combout\,
	datac => \inst|inst1|inst4|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst4|inst7|inst~1_combout\);

-- Location: LCCOMB_X50_Y35_N6
\inst5|inst2|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst13~1_combout\ = (\inst|inst2~2_combout\ & ((\inst4|inst7|inst~1_combout\))) # (!\inst|inst2~2_combout\ & (\inst5|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst5|inst2|inst~q\,
	datad => \inst4|inst7|inst~1_combout\,
	combout => \inst5|inst2|inst13~1_combout\);

-- Location: LCCOMB_X51_Y34_N2
\inst3|Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~4_combout\ = (\inst5|inst2|inst13~1_combout\ & (!\inst5|inst14|inst13~1_combout\ & \inst5|inst9|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst13~1_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux7~4_combout\);

-- Location: LCCOMB_X50_Y34_N8
\inst3|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\inst5|inst4|inst13~1_combout\ & (!\inst5|inst3|inst13~0_combout\ & (\inst5|inst5|inst13~1_combout\ & \inst5|inst8|inst13~0_combout\))) # (!\inst5|inst4|inst13~1_combout\ & (((!\inst5|inst5|inst13~1_combout\ & 
-- !\inst5|inst8|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3|inst13~0_combout\,
	datab => \inst5|inst4|inst13~1_combout\,
	datac => \inst5|inst5|inst13~1_combout\,
	datad => \inst5|inst8|inst13~0_combout\,
	combout => \inst3|Mux5~0_combout\);

-- Location: FF_X50_Y35_N3
\inst5|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst8|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst8|inst~q\);

-- Location: LCCOMB_X50_Y35_N30
\inst3|Mux7~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~12_combout\ = (!\inst5|inst9|inst13~0_combout\ & ((\inst|inst2~2_combout\ & (!\inst4|inst3|inst~0_combout\)) # (!\inst|inst2~2_combout\ & ((!\inst5|inst8|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datac => \inst4|inst3|inst~0_combout\,
	datad => \inst5|inst8|inst~q\,
	combout => \inst3|Mux7~12_combout\);

-- Location: LCCOMB_X50_Y34_N16
\inst3|Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~2_combout\ = (\inst5|inst5|inst13~1_combout\ & (!\inst5|inst2|inst13~1_combout\ & ((\inst5|inst3|inst13~0_combout\) # (\inst5|inst4|inst13~1_combout\)))) # (!\inst5|inst5|inst13~1_combout\ & ((\inst5|inst2|inst13~1_combout\ & 
-- (!\inst5|inst3|inst13~0_combout\ & \inst5|inst4|inst13~1_combout\)) # (!\inst5|inst2|inst13~1_combout\ & ((!\inst5|inst4|inst13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst3|inst13~0_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux5~2_combout\);

-- Location: LCCOMB_X50_Y34_N6
\inst3|Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~3_combout\ = (\inst3|Mux7~12_combout\ & (\inst3|Mux5~2_combout\ & (\inst5|inst5|inst13~1_combout\ $ (\inst5|inst14|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~12_combout\,
	datab => \inst3|Mux5~2_combout\,
	datac => \inst5|inst5|inst13~1_combout\,
	datad => \inst5|inst14|inst13~1_combout\,
	combout => \inst3|Mux5~3_combout\);

-- Location: LCCOMB_X50_Y34_N18
\inst3|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~1_combout\ = (!\inst5|inst12|inst13~1_combout\ & ((\inst3|Mux5~3_combout\) # ((\inst3|Mux7~4_combout\ & \inst3|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst3|Mux7~4_combout\,
	datac => \inst3|Mux5~0_combout\,
	datad => \inst3|Mux5~3_combout\,
	combout => \inst3|Mux5~1_combout\);

-- Location: LCCOMB_X50_Y34_N28
\inst6|inst4|inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst~feeder_combout\ = \inst6|inst4|inst13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst4|inst13~0_combout\,
	combout => \inst6|inst4|inst~feeder_combout\);

-- Location: FF_X50_Y34_N29
\inst6|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst4|inst~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|inst~q\);

-- Location: LCCOMB_X50_Y34_N10
\inst6|inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst13~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux5~1_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux5~1_combout\,
	datac => \inst|inst6~2_combout\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst6|inst4|inst13~0_combout\);

-- Location: LCCOMB_X47_Y37_N10
\inst1|inst|inst2|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst2~combout\ = \inst1|inst|inst2|inst7~0_combout\ $ (\inst1|inst|inst2|inst13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst2|inst7~0_combout\,
	datad => \inst1|inst|inst2|inst13~0_combout\,
	combout => \inst1|inst|inst2|inst2~combout\);

-- Location: FF_X47_Y37_N11
\inst1|inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst2|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst2|inst~q\);

-- Location: LCCOMB_X47_Y37_N0
\inst1|inst|inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & (\inst6|inst4|inst13~0_combout\)) # (!\inst1|inst2~combout\ & ((\inst1|inst|inst2|inst~q\))))) # (!\inst|inst22~combout\ & (((\inst1|inst|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst13~0_combout\,
	datab => \inst|inst22~combout\,
	datac => \inst1|inst2~combout\,
	datad => \inst1|inst|inst2|inst~q\,
	combout => \inst1|inst|inst2|inst13~0_combout\);

-- Location: LCCOMB_X48_Y37_N24
\inst4|inst5|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst~0_combout\ = (\inst|inst27~1_combout\ & ((\inst|inst1|inst2|inst~q\ & (\inst1|inst|inst2|inst13~0_combout\)) # (!\inst|inst1|inst2|inst~q\ & ((\inst6|inst4|inst13~0_combout\))))) # (!\inst|inst27~1_combout\ & 
-- (\inst1|inst|inst2|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst13~0_combout\,
	datab => \inst|inst27~1_combout\,
	datac => \inst6|inst4|inst13~0_combout\,
	datad => \inst|inst1|inst2|inst~q\,
	combout => \inst4|inst5|inst~0_combout\);

-- Location: LCCOMB_X49_Y37_N18
\inst4|inst5|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst~1_combout\ = (\inst|inst1|inst4|inst~q\ & ((\inst|inst1|inst3|inst~q\ & (\inst1|inst|inst2|inst13~0_combout\)) # (!\inst|inst1|inst3|inst~q\ & ((\inst4|inst5|inst~0_combout\))))) # (!\inst|inst1|inst4|inst~q\ & 
-- (\inst1|inst|inst2|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst13~0_combout\,
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst4|inst5|inst~0_combout\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst4|inst5|inst~1_combout\);

-- Location: LCCOMB_X50_Y35_N10
\inst5|inst4|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst13~1_combout\ = (\inst|inst2~2_combout\ & ((\inst4|inst5|inst~1_combout\))) # (!\inst|inst2~2_combout\ & (\inst5|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst5|inst4|inst~q\,
	datad => \inst4|inst5|inst~1_combout\,
	combout => \inst5|inst4|inst13~1_combout\);

-- Location: LCCOMB_X51_Y35_N0
\inst3|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\inst5|inst5|inst13~1_combout\ & (!\inst5|inst14|inst13~1_combout\ & (!\inst5|inst2|inst13~1_combout\ & !\inst5|inst9|inst13~0_combout\))) # (!\inst5|inst5|inst13~1_combout\ & (\inst5|inst2|inst13~1_combout\ & 
-- (\inst5|inst14|inst13~1_combout\ $ (\inst5|inst9|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X50_Y35_N22
\inst3|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~1_combout\ = (\inst3|Mux4~0_combout\ & (\inst5|inst4|inst13~1_combout\ $ (((\inst5|inst9|inst13~0_combout\) # (\inst5|inst3|inst13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst13~1_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datac => \inst3|Mux4~0_combout\,
	datad => \inst5|inst3|inst13~0_combout\,
	combout => \inst3|Mux4~1_combout\);

-- Location: LCCOMB_X49_Y34_N18
\inst6|inst5|inst11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst11~combout\ = (!\inst5|inst12|inst13~1_combout\ & (\inst3|Mux4~1_combout\ & (!\inst5|inst8|inst13~0_combout\ & \inst|inst6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst3|Mux4~1_combout\,
	datac => \inst5|inst8|inst13~0_combout\,
	datad => \inst|inst6~2_combout\,
	combout => \inst6|inst5|inst11~combout\);

-- Location: FF_X49_Y34_N1
\inst6|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst6|inst5|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst5|inst~q\);

-- Location: LCCOMB_X49_Y34_N4
\inst6|inst5|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst13~0_combout\ = (\inst6|inst5|inst11~combout\) # ((!\inst|inst6~2_combout\ & \inst6|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \inst6|inst5|inst11~combout\,
	datad => \inst6|inst5|inst~q\,
	combout => \inst6|inst5|inst13~0_combout\);

-- Location: LCCOMB_X48_Y37_N4
\inst1|inst|inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & (\inst6|inst5|inst13~0_combout\)) # (!\inst1|inst2~combout\ & ((\inst1|inst|inst3|inst~q\))))) # (!\inst|inst22~combout\ & (((\inst1|inst|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst22~combout\,
	datab => \inst1|inst2~combout\,
	datac => \inst6|inst5|inst13~0_combout\,
	datad => \inst1|inst|inst3|inst~q\,
	combout => \inst1|inst|inst3|inst13~0_combout\);

-- Location: LCCOMB_X48_Y37_N10
\inst1|inst|inst3|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst2~combout\ = \inst1|inst|inst3|inst13~0_combout\ $ (\inst1|inst|inst3|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst3|inst13~0_combout\,
	datad => \inst1|inst|inst3|inst7~0_combout\,
	combout => \inst1|inst|inst3|inst2~combout\);

-- Location: FF_X48_Y37_N11
\inst1|inst|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst3|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst3|inst~q\);

-- Location: LCCOMB_X48_Y37_N6
\inst1|inst|inst4|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst7~0_combout\ = (\inst1|inst|inst3|inst~q\ & (\inst1|inst2~combout\ & !\inst|inst22~combout\)) # (!\inst1|inst|inst3|inst~q\ & (!\inst1|inst2~combout\ & \inst|inst22~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst~q\,
	datab => \inst1|inst2~combout\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst4|inst7~0_combout\);

-- Location: LCCOMB_X48_Y37_N16
\inst1|inst|inst7|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst7~0_combout\ = (\inst1|inst2~combout\ & (\inst1|inst|inst5|inst~q\ & !\inst|inst22~combout\)) # (!\inst1|inst2~combout\ & (!\inst1|inst|inst5|inst~q\ & \inst|inst22~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2~combout\,
	datac => \inst1|inst|inst5|inst~q\,
	datad => \inst|inst22~combout\,
	combout => \inst1|inst|inst7|inst7~0_combout\);

-- Location: LCCOMB_X47_Y37_N22
\inst1|inst|inst7|inst7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst7~1_combout\ = (\inst1|inst|inst4|inst7~0_combout\ & (\inst1|inst|inst7|inst7~0_combout\ & (\inst1|inst|inst5|inst7~0_combout\ & \inst1|inst|inst3|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst7~0_combout\,
	datab => \inst1|inst|inst7|inst7~0_combout\,
	datac => \inst1|inst|inst5|inst7~0_combout\,
	datad => \inst1|inst|inst3|inst7~0_combout\,
	combout => \inst1|inst|inst7|inst7~1_combout\);

-- Location: LCCOMB_X46_Y37_N0
\inst1|inst|inst7|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst2~combout\ = \inst1|inst|inst7|inst13~0_combout\ $ (\inst1|inst|inst7|inst7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst7|inst13~0_combout\,
	datad => \inst1|inst|inst7|inst7~1_combout\,
	combout => \inst1|inst|inst7|inst2~combout\);

-- Location: FF_X46_Y37_N1
\inst1|inst|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst7|inst2~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst7|inst~q\);

-- Location: LCCOMB_X46_Y37_N26
\inst1|inst|inst7|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst13~0_combout\ = (\inst|inst22~combout\ & ((\inst1|inst2~combout\ & (\inst6|inst12|inst13~1_combout\)) # (!\inst1|inst2~combout\ & ((\inst1|inst|inst7|inst~q\))))) # (!\inst|inst22~combout\ & (((\inst1|inst|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst|inst22~combout\,
	datac => \inst1|inst2~combout\,
	datad => \inst1|inst|inst7|inst~q\,
	combout => \inst1|inst|inst7|inst13~0_combout\);

-- Location: LCCOMB_X50_Y37_N18
\inst4|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~0_combout\ = (\inst|inst27~1_combout\ & ((\inst|inst1|inst2|inst~q\ & (\inst1|inst|inst7|inst13~0_combout\)) # (!\inst|inst1|inst2|inst~q\ & ((\inst6|inst12|inst13~1_combout\))))) # (!\inst|inst27~1_combout\ & 
-- (\inst1|inst|inst7|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst13~0_combout\,
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst6|inst12|inst13~1_combout\,
	combout => \inst4|inst1|inst~0_combout\);

-- Location: LCCOMB_X50_Y37_N16
\inst4|inst1|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~1_combout\ = (\inst|inst1|inst4|inst~q\ & ((\inst|inst1|inst3|inst~q\ & (\inst1|inst|inst7|inst13~0_combout\)) # (!\inst|inst1|inst3|inst~q\ & ((\inst4|inst1|inst~0_combout\))))) # (!\inst|inst1|inst4|inst~q\ & 
-- (\inst1|inst|inst7|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst13~0_combout\,
	datab => \inst4|inst1|inst~0_combout\,
	datac => \inst|inst1|inst4|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst4|inst1|inst~1_combout\);

-- Location: FF_X50_Y35_N29
\inst5|inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst12|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst12|inst~q\);

-- Location: LCCOMB_X50_Y35_N28
\inst5|inst12|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst12|inst13~1_combout\ = (\inst|inst2~2_combout\ & (\inst4|inst1|inst~1_combout\)) # (!\inst|inst2~2_combout\ & ((\inst5|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datab => \inst4|inst1|inst~1_combout\,
	datac => \inst5|inst12|inst~q\,
	combout => \inst5|inst12|inst13~1_combout\);

-- Location: LCCOMB_X51_Y35_N26
\inst3|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\inst5|inst4|inst13~1_combout\) # ((\inst5|inst2|inst13~1_combout\ & ((\inst5|inst3|inst13~0_combout\) # (!\inst5|inst5|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst2|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y35_N12
\inst3|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (!\inst5|inst5|inst13~1_combout\ & (\inst5|inst14|inst13~1_combout\ & (!\inst5|inst3|inst13~0_combout\ & \inst5|inst4|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y35_N4
\inst3|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~1_combout\ = (\inst3|Mux7~12_combout\ & ((\inst3|Mux0~0_combout\) # ((!\inst5|inst14|inst13~1_combout\ & !\inst3|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux7~12_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datac => \inst3|Mux2~0_combout\,
	datad => \inst3|Mux0~0_combout\,
	combout => \inst3|Mux2~1_combout\);

-- Location: LCCOMB_X51_Y35_N8
\inst3|Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~2_combout\ = (!\inst5|inst5|inst13~1_combout\ & (!\inst5|inst4|inst13~1_combout\ & (\inst5|inst2|inst13~1_combout\ $ (\inst5|inst3|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst2|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux2~2_combout\);

-- Location: LCCOMB_X51_Y35_N18
\inst3|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\inst5|inst8|inst13~0_combout\ & (\inst5|inst3|inst13~0_combout\ & (\inst5|inst5|inst13~1_combout\ & \inst5|inst4|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst8|inst13~0_combout\,
	datab => \inst5|inst3|inst13~0_combout\,
	datac => \inst5|inst5|inst13~1_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y35_N10
\inst3|Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~3_combout\ = (\inst5|inst8|inst13~0_combout\ & (((!\inst5|inst2|inst13~1_combout\ & \inst3|Mux3~0_combout\)))) # (!\inst5|inst8|inst13~0_combout\ & ((\inst3|Mux2~2_combout\) # ((!\inst5|inst2|inst13~1_combout\ & \inst3|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst8|inst13~0_combout\,
	datab => \inst3|Mux2~2_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst3|Mux3~0_combout\,
	combout => \inst3|Mux2~3_combout\);

-- Location: LCCOMB_X51_Y35_N16
\inst3|Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~4_combout\ = (\inst3|Mux2~3_combout\ & (!\inst5|inst14|inst13~1_combout\ & \inst5|inst9|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux2~3_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux2~4_combout\);

-- Location: LCCOMB_X51_Y35_N2
\inst3|Mux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~5_combout\ = (!\inst5|inst12|inst13~1_combout\ & ((\inst3|Mux2~1_combout\) # (\inst3|Mux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst12|inst13~1_combout\,
	datac => \inst3|Mux2~1_combout\,
	datad => \inst3|Mux2~4_combout\,
	combout => \inst3|Mux2~5_combout\);

-- Location: LCCOMB_X47_Y37_N6
\inst6|inst9|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst9|inst13~1_combout\ = (\inst|inst6~2_combout\ & ((\inst3|Mux2~5_combout\))) # (!\inst|inst6~2_combout\ & (\inst6|inst9|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~2_combout\,
	datac => \inst6|inst9|inst~q\,
	datad => \inst3|Mux2~5_combout\,
	combout => \inst6|inst9|inst13~1_combout\);

-- Location: FF_X49_Y37_N15
\inst8|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst9|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst9|inst~q\);

-- Location: LCCOMB_X49_Y37_N6
\inst|inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (!\inst|inst1|inst4|inst~q\ & (\inst|inst1|inst2|inst~q\ & !\inst|inst1|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X49_Y37_N8
\inst8|inst9|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst9|inst13~1_combout\ = (\inst|inst|inst~0_combout\ & (\inst6|inst9|inst13~1_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst8|inst9|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst9|inst13~1_combout\,
	datac => \inst8|inst9|inst~q\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst8|inst9|inst13~1_combout\);

-- Location: FF_X49_Y37_N3
\inst8|inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst12|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst12|inst~q\);

-- Location: LCCOMB_X49_Y37_N4
\inst8|inst12|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst12|inst13~1_combout\ = (\inst|inst|inst~0_combout\ & (\inst6|inst12|inst13~1_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst8|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst8|inst12|inst~q\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst8|inst12|inst13~1_combout\);

-- Location: LCCOMB_X48_Y37_N18
\inst|inst25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst25~0_combout\ = (\inst8|inst14|inst13~0_combout\ & (!\inst8|inst9|inst13~1_combout\ & !\inst8|inst12|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst14|inst13~0_combout\,
	datac => \inst8|inst9|inst13~1_combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst|inst25~0_combout\);

-- Location: LCCOMB_X48_Y37_N30
\inst|inst25~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst25~2_combout\ = (\inst|inst25~0_combout\ & (\inst8|inst8|inst13~1_combout\ & !\inst2|inst|inst|inst|inst3|inst~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst25~0_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	combout => \inst|inst25~2_combout\);

-- Location: LCCOMB_X49_Y37_N26
\inst|inst25~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst25~3_combout\ = (\inst|inst1|inst3|inst~q\ & (\inst|inst25~2_combout\ & (!\inst|inst1|inst2|inst~q\ & !\inst|inst1|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datab => \inst|inst25~2_combout\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst25~3_combout\);

-- Location: LCCOMB_X48_Y34_N2
\inst2|inst|inst3|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst8~0_combout\ = (\inst8|inst9|inst13~1_combout\ & (\inst8|inst8|inst13~1_combout\ & !\inst8|inst12|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst9|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst2|inst|inst3|inst8~0_combout\);

-- Location: LCCOMB_X48_Y34_N0
\inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\inst8|inst8|inst13~1_combout\) # ((!\inst8|inst9|inst13~1_combout\ & !\inst8|inst12|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst9|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X49_Y37_N10
\inst|inst20~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20~5_combout\ = (!\inst8|inst8|inst13~1_combout\ & ((\inst|inst|inst~0_combout\ & (\inst6|inst9|inst13~1_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst8|inst9|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst6|inst9|inst13~1_combout\,
	datac => \inst8|inst9|inst~q\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst|inst20~5_combout\);

-- Location: LCCOMB_X49_Y37_N16
\inst|inst20~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20~4_combout\ = (\inst|inst1|inst3|inst~q\ & (\inst|inst20~5_combout\ & (!\inst|inst1|inst4|inst~q\ & !\inst|inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datab => \inst|inst20~5_combout\,
	datac => \inst|inst1|inst4|inst~q\,
	datad => \inst|inst1|inst2|inst~q\,
	combout => \inst|inst20~4_combout\);

-- Location: LCCOMB_X50_Y37_N28
\inst|inst21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst21~combout\ = (\inst|inst1|inst4|inst~q\ & (\inst|inst27~1_combout\ & (!\inst|inst1|inst2|inst~q\ & \inst|inst1|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~q\,
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst21~combout\);

-- Location: LCCOMB_X46_Y37_N4
\inst|inst19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst19~combout\ = (\inst|inst21~combout\) # ((!\inst8|inst14|inst13~0_combout\ & (\inst|inst20~4_combout\ & \inst8|inst12|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst14|inst13~0_combout\,
	datab => \inst|inst20~4_combout\,
	datac => \inst|inst21~combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst|inst19~combout\);

-- Location: FF_X49_Y35_N17
\inst7|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst9|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst9|inst~q\);

-- Location: LCCOMB_X49_Y35_N16
\inst7|inst9|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst9|inst13~1_combout\ = (\inst|inst19~combout\ & ((\inst2|inst|inst45|inst|inst3|inst~3_combout\))) # (!\inst|inst19~combout\ & (\inst7|inst9|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst19~combout\,
	datac => \inst7|inst9|inst~q\,
	datad => \inst2|inst|inst45|inst|inst3|inst~3_combout\,
	combout => \inst7|inst9|inst13~1_combout\);

-- Location: LCCOMB_X49_Y36_N26
\inst2|inst|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6~0_combout\ = (\inst8|inst9|inst13~1_combout\ & ((!\inst8|inst8|inst13~1_combout\) # (!\inst8|inst12|inst13~1_combout\))) # (!\inst8|inst9|inst13~1_combout\ & (\inst8|inst12|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst9|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	combout => \inst2|inst|inst6~0_combout\);

-- Location: FF_X49_Y35_N31
\inst7|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst8|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst8|inst~q\);

-- Location: LCCOMB_X48_Y35_N4
\inst2|inst|inst41|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst|inst3|inst~1_combout\ = (\inst2|inst3~0_combout\ & ((\inst2|inst1~1_combout\ & ((!\inst2|inst|inst43~combout\))) # (!\inst2|inst1~1_combout\ & (\inst6|inst8|inst13~1_combout\ & \inst2|inst|inst43~combout\)))) # 
-- (!\inst2|inst3~0_combout\ & ((\inst6|inst8|inst13~1_combout\) # ((!\inst2|inst1~1_combout\ & \inst2|inst|inst43~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~1_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst6|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst43~combout\,
	combout => \inst2|inst|inst41|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X47_Y35_N16
\inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\inst8|inst12|inst13~1_combout\ & ((!\inst8|inst9|inst13~1_combout\))) # (!\inst8|inst12|inst13~1_combout\ & (!\inst8|inst8|inst13~1_combout\ & \inst8|inst9|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datad => \inst8|inst9|inst13~1_combout\,
	combout => \inst2|inst2~0_combout\);

-- Location: LCCOMB_X48_Y35_N10
\inst2|inst|inst41|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst|inst3|inst~0_combout\ = (\inst8|inst12|inst13~1_combout\ & (\inst8|inst9|inst13~1_combout\ & (\inst8|inst8|inst13~1_combout\ $ (!\inst2|inst|inst43~combout\)))) # (!\inst8|inst12|inst13~1_combout\ & 
-- (((!\inst8|inst9|inst13~1_combout\ & \inst2|inst|inst43~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst9|inst13~1_combout\,
	datad => \inst2|inst|inst43~combout\,
	combout => \inst2|inst|inst41|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X48_Y35_N26
\inst2|inst|inst41|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst|inst3|inst~2_combout\ = (\inst2|inst|inst41|inst|inst3|inst~0_combout\) # ((\inst2|inst|inst41|inst|inst3|inst~1_combout\ & \inst2|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst41|inst|inst3|inst~1_combout\,
	datac => \inst2|inst2~0_combout\,
	datad => \inst2|inst|inst41|inst|inst3|inst~0_combout\,
	combout => \inst2|inst|inst41|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X49_Y34_N2
\inst6|inst5|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst10~combout\ = (!\inst|inst6~2_combout\ & \inst6|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datad => \inst6|inst5|inst~q\,
	combout => \inst6|inst5|inst10~combout\);

-- Location: FF_X49_Y35_N5
\inst7|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst5|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst5|inst~q\);

-- Location: LCCOMB_X49_Y34_N12
\inst2|inst|inst28|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst|inst|inst4|inst~0_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst|inst34~combout\ & ((\inst6|inst5|inst11~combout\) # (\inst6|inst5|inst10~combout\)))) # (!\inst2|inst3~0_combout\ & ((\inst6|inst5|inst11~combout\) # 
-- ((\inst2|inst|inst34~combout\) # (\inst6|inst5|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst6|inst5|inst11~combout\,
	datac => \inst2|inst|inst34~combout\,
	datad => \inst6|inst5|inst10~combout\,
	combout => \inst2|inst|inst28|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X49_Y34_N22
\inst2|inst|inst28|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst|inst3|inst~1_combout\ = (\inst2|inst2~0_combout\ & (((\inst2|inst|inst28|inst|inst|inst4|inst~0_combout\)))) # (!\inst2|inst2~0_combout\ & (\inst2|inst3~0_combout\ $ ((!\inst2|inst|inst34~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst|inst34~combout\,
	datad => \inst2|inst|inst28|inst|inst|inst4|inst~0_combout\,
	combout => \inst2|inst|inst28|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X50_Y34_N4
\inst6|inst4|inst11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst11~combout\ = (\inst3|Mux5~1_combout\ & \inst|inst6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux5~1_combout\,
	datac => \inst|inst6~2_combout\,
	combout => \inst6|inst4|inst11~combout\);

-- Location: LCCOMB_X48_Y34_N22
\inst2|inst|inst3|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst8~1_combout\ = \inst6|inst3|inst13~1_combout\ $ (((\inst8|inst8|inst13~1_combout\) # ((!\inst8|inst12|inst13~1_combout\ & !\inst8|inst9|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst6|inst3|inst13~1_combout\,
	datad => \inst8|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst3|inst8~1_combout\);

-- Location: LCCOMB_X44_Y37_N24
\inst2|inst|inst4|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst|inst3|inst~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux7~11_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \inst3|Mux7~11_combout\,
	datad => \inst6|inst2|inst~q\,
	combout => \inst2|inst|inst4|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X44_Y37_N6
\inst2|inst|inst4|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst|inst3|inst~1_combout\ = (\inst2|inst1~1_combout\ & (\inst6|inst2|inst13~0_combout\)) # (!\inst2|inst1~1_combout\ & ((\inst2|inst|inst4|inst|inst3|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst13~0_combout\,
	datab => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst4|inst|inst3|inst~0_combout\,
	combout => \inst2|inst|inst4|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X48_Y34_N28
\inst2|inst|inst4|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst|inst3|inst~2_combout\ = (\inst2|inst2~0_combout\ & (\inst2|inst|inst10~combout\ $ (\inst2|inst1~1_combout\ $ (!\inst2|inst|inst4|inst|inst3|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst10~combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst4|inst|inst3|inst~1_combout\,
	combout => \inst2|inst|inst4|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X48_Y34_N26
\inst2|inst|inst4|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst|inst3|inst~3_combout\ = (\inst2|inst|inst10~combout\ & ((\inst2|inst|inst4|inst|inst3|inst~1_combout\ & ((!\inst2|inst1~1_combout\))) # (!\inst2|inst|inst4|inst|inst3|inst~1_combout\ & (!\inst2|inst2~0_combout\)))) # 
-- (!\inst2|inst|inst10~combout\ & (\inst2|inst1~1_combout\ & ((\inst2|inst2~0_combout\) # (\inst2|inst|inst4|inst|inst3|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst10~combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst4|inst|inst3|inst~1_combout\,
	combout => \inst2|inst|inst4|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X48_Y34_N20
\inst2|inst|inst4|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst|inst3|inst~4_combout\ = \inst2|inst|inst4|inst|inst3|inst~3_combout\ $ (((!\inst2|inst|inst4|inst|inst3|inst~2_combout\ & !\inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst4|inst|inst3|inst~2_combout\,
	datac => \inst2|inst|inst4|inst|inst3|inst~3_combout\,
	datad => \inst2|inst3~0_combout\,
	combout => \inst2|inst|inst4|inst|inst3|inst~4_combout\);

-- Location: FF_X49_Y35_N7
\inst7|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst2|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst2|inst~q\);

-- Location: LCCOMB_X49_Y35_N6
\inst7|inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst13~0_combout\ = (\inst|inst19~combout\ & (\inst2|inst|inst4|inst|inst3|inst~4_combout\)) # (!\inst|inst19~combout\ & ((\inst7|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst4|inst|inst3|inst~4_combout\,
	datac => \inst7|inst2|inst~q\,
	datad => \inst|inst19~combout\,
	combout => \inst7|inst2|inst13~0_combout\);

-- Location: FF_X49_Y35_N13
\inst7|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst3|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst3|inst~q\);

-- Location: LCCOMB_X49_Y36_N24
\inst2|inst|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1|inst~0_combout\ = (\inst8|inst9|inst13~1_combout\ & (\inst8|inst12|inst13~1_combout\ & \inst8|inst8|inst13~1_combout\)) # (!\inst8|inst9|inst13~1_combout\ & (!\inst8|inst12|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst9|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	combout => \inst2|inst|inst1|inst~0_combout\);

-- Location: LCCOMB_X49_Y34_N24
\inst2|inst|inst15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst15~combout\ = (\inst7|inst5|inst13~1_combout\ & ((\inst2|inst|inst1|inst~0_combout\) # ((\inst2|inst|inst6~0_combout\ & \inst7|inst4|inst13~1_combout\)))) # (!\inst7|inst5|inst13~1_combout\ & (\inst2|inst|inst6~0_combout\ & 
-- ((\inst7|inst4|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|inst13~1_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst2|inst|inst1|inst~0_combout\,
	datad => \inst7|inst4|inst13~1_combout\,
	combout => \inst2|inst|inst15~combout\);

-- Location: LCCOMB_X50_Y34_N2
\inst6|inst4|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst10~combout\ = (!\inst|inst6~2_combout\ & \inst6|inst4|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6~2_combout\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst6|inst4|inst10~combout\);

-- Location: LCCOMB_X49_Y34_N20
\inst2|inst|inst7|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst|inst|inst4|inst~0_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst|inst15~combout\ & ((\inst6|inst4|inst11~combout\) # (\inst6|inst4|inst10~combout\)))) # (!\inst2|inst3~0_combout\ & ((\inst6|inst4|inst11~combout\) # 
-- ((\inst2|inst|inst15~combout\) # (\inst6|inst4|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst11~combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst|inst15~combout\,
	datad => \inst6|inst4|inst10~combout\,
	combout => \inst2|inst|inst7|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X49_Y34_N6
\inst2|inst|inst7|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst|inst3|inst~1_combout\ = (\inst2|inst2~0_combout\ & (((\inst2|inst|inst7|inst|inst|inst4|inst~0_combout\)))) # (!\inst2|inst2~0_combout\ & (\inst2|inst3~0_combout\ $ ((!\inst2|inst|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst|inst15~combout\,
	datad => \inst2|inst|inst7|inst|inst|inst4|inst~0_combout\,
	combout => \inst2|inst|inst7|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X48_Y34_N10
\inst2|inst|inst7|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst9|inst1~0_combout\ = \inst2|inst|inst3|inst8~2_combout\ $ (\inst2|inst|inst15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst3|inst8~2_combout\,
	datad => \inst2|inst|inst15~combout\,
	combout => \inst2|inst|inst7|inst9|inst1~0_combout\);

-- Location: LCCOMB_X48_Y34_N4
\inst2|inst|inst7|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst|inst3|inst~0_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst|inst7|inst9|inst1~0_combout\ $ (((\inst2|inst2~0_combout\) # (\inst6|inst4|inst13~0_combout\))))) # (!\inst2|inst3~0_combout\ & (\inst6|inst4|inst13~0_combout\ $ 
-- (((!\inst2|inst|inst7|inst9|inst1~0_combout\ & !\inst2|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst7|inst9|inst1~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst2~0_combout\,
	datad => \inst6|inst4|inst13~0_combout\,
	combout => \inst2|inst|inst7|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X48_Y34_N18
\inst2|inst|inst7|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst|inst3|inst~2_combout\ = (\inst2|inst1~1_combout\ & ((\inst2|inst|inst7|inst|inst3|inst~0_combout\))) # (!\inst2|inst1~1_combout\ & (\inst2|inst|inst7|inst|inst3|inst~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst7|inst|inst3|inst~1_combout\,
	datab => \inst2|inst|inst7|inst|inst3|inst~0_combout\,
	datac => \inst2|inst1~1_combout\,
	combout => \inst2|inst|inst7|inst|inst3|inst~2_combout\);

-- Location: FF_X49_Y35_N11
\inst7|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst4|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst4|inst~q\);

-- Location: LCCOMB_X49_Y35_N10
\inst7|inst4|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst4|inst13~1_combout\ = (\inst|inst19~combout\ & (\inst2|inst|inst7|inst|inst3|inst~2_combout\)) # (!\inst|inst19~combout\ & ((\inst7|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst7|inst|inst3|inst~2_combout\,
	datac => \inst7|inst4|inst~q\,
	datad => \inst|inst19~combout\,
	combout => \inst7|inst4|inst13~1_combout\);

-- Location: LCCOMB_X49_Y35_N8
\inst2|inst|inst13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst13~combout\ = (\inst7|inst4|inst13~1_combout\ & ((\inst2|inst|inst1|inst~0_combout\) # ((\inst2|inst|inst6~0_combout\ & \inst7|inst3|inst13~0_combout\)))) # (!\inst7|inst4|inst13~1_combout\ & (\inst2|inst|inst6~0_combout\ & 
-- (\inst7|inst3|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst4|inst13~1_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst7|inst3|inst13~0_combout\,
	datad => \inst2|inst|inst1|inst~0_combout\,
	combout => \inst2|inst|inst13~combout\);

-- Location: LCCOMB_X48_Y34_N12
\inst2|inst|inst3|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst|inst3|inst~1_combout\ = (\inst2|inst3~0_combout\ & ((\inst2|inst1~1_combout\ & ((!\inst2|inst|inst13~combout\))) # (!\inst2|inst1~1_combout\ & (\inst6|inst3|inst13~1_combout\ & \inst2|inst|inst13~combout\)))) # 
-- (!\inst2|inst3~0_combout\ & ((\inst6|inst3|inst13~1_combout\) # ((!\inst2|inst1~1_combout\ & \inst2|inst|inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst13~1_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst13~combout\,
	combout => \inst2|inst|inst3|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X48_Y34_N30
\inst2|inst|inst3|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst|inst3|inst~2_combout\ = \inst6|inst3|inst13~1_combout\ $ (\inst2|inst3~0_combout\ $ (\inst2|inst|inst4|inst8~0_combout\ $ (!\inst2|inst|inst13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst13~1_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst|inst4|inst8~0_combout\,
	datad => \inst2|inst|inst13~combout\,
	combout => \inst2|inst|inst3|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X48_Y34_N16
\inst2|inst|inst3|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst|inst3|inst~3_combout\ = (\inst2|inst1~1_combout\ & (\inst2|inst|inst3|inst|inst3|inst~2_combout\)) # (!\inst2|inst1~1_combout\ & ((\inst2|inst3~0_combout\ $ (!\inst2|inst|inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst|inst3|inst~2_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst13~combout\,
	combout => \inst2|inst|inst3|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X48_Y34_N6
\inst2|inst|inst3|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst|inst3|inst~4_combout\ = (\inst2|inst2~0_combout\ & (\inst2|inst|inst3|inst|inst3|inst~1_combout\)) # (!\inst2|inst2~0_combout\ & ((\inst2|inst|inst3|inst|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst|inst3|inst~1_combout\,
	datac => \inst2|inst2~0_combout\,
	datad => \inst2|inst|inst3|inst|inst3|inst~3_combout\,
	combout => \inst2|inst|inst3|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X49_Y35_N12
\inst7|inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst13~0_combout\ = (\inst|inst19~combout\ & ((\inst2|inst|inst3|inst|inst3|inst~4_combout\))) # (!\inst|inst19~combout\ & (\inst7|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst19~combout\,
	datac => \inst7|inst3|inst~q\,
	datad => \inst2|inst|inst3|inst|inst3|inst~4_combout\,
	combout => \inst7|inst3|inst13~0_combout\);

-- Location: LCCOMB_X49_Y35_N22
\inst2|inst|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst10~combout\ = (\inst7|inst2|inst13~0_combout\ & ((\inst2|inst|inst6~0_combout\) # ((\inst7|inst3|inst13~0_combout\ & \inst2|inst|inst1|inst~0_combout\)))) # (!\inst7|inst2|inst13~0_combout\ & (((\inst7|inst3|inst13~0_combout\ & 
-- \inst2|inst|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|inst13~0_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst7|inst3|inst13~0_combout\,
	datad => \inst2|inst|inst1|inst~0_combout\,
	combout => \inst2|inst|inst10~combout\);

-- Location: LCCOMB_X44_Y37_N26
\inst2|inst|inst4|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst7|inst2|inst3~0_combout\ = (\inst2|inst|inst10~combout\ & ((\inst|inst6~2_combout\ & (\inst3|Mux7~11_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst10~combout\,
	datab => \inst|inst6~2_combout\,
	datac => \inst3|Mux7~11_combout\,
	datad => \inst6|inst2|inst~q\,
	combout => \inst2|inst|inst4|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X48_Y34_N8
\inst2|inst|inst4|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst8~0_combout\ = (\inst2|inst3~0_combout\ & (((\inst2|inst|inst4|inst7|inst2|inst3~0_combout\)))) # (!\inst2|inst3~0_combout\ & (!\inst6|inst2|inst13~0_combout\ & ((\inst2|inst|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst13~0_combout\,
	datab => \inst2|inst|inst4|inst7|inst2|inst3~0_combout\,
	datac => \inst2|inst|inst10~combout\,
	datad => \inst2|inst3~0_combout\,
	combout => \inst2|inst|inst4|inst8~0_combout\);

-- Location: LCCOMB_X48_Y34_N24
\inst2|inst|inst3|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst8~2_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & ((\inst2|inst|inst3|inst8~1_combout\ & (\inst2|inst|inst4|inst8~0_combout\ & \inst2|inst|inst13~combout\)) # (!\inst2|inst|inst3|inst8~1_combout\ & 
-- ((\inst2|inst|inst4|inst8~0_combout\) # (\inst2|inst|inst13~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~1_combout\,
	datab => \inst2|inst|inst3|inst8~0_combout\,
	datac => \inst2|inst|inst4|inst8~0_combout\,
	datad => \inst2|inst|inst13~combout\,
	combout => \inst2|inst|inst3|inst8~2_combout\);

-- Location: LCCOMB_X49_Y34_N28
\inst2|inst|inst7|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst7|inst7|inst2|inst3~0_combout\ = (\inst2|inst|inst3|inst8~2_combout\ & ((\inst6|inst4|inst11~combout\) # ((\inst2|inst|inst15~combout\) # (\inst6|inst4|inst10~combout\)))) # (!\inst2|inst|inst3|inst8~2_combout\ & 
-- (\inst2|inst|inst15~combout\ & ((\inst6|inst4|inst11~combout\) # (\inst6|inst4|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst11~combout\,
	datab => \inst2|inst|inst3|inst8~2_combout\,
	datac => \inst2|inst|inst15~combout\,
	datad => \inst6|inst4|inst10~combout\,
	combout => \inst2|inst|inst7|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X49_Y34_N0
\inst2|inst|inst28|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst9|inst1~0_combout\ = \inst2|inst|inst34~combout\ $ (((\inst2|inst|inst7|inst7|inst2|inst3~0_combout\ & \inst2|inst|inst3|inst8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst34~combout\,
	datab => \inst2|inst|inst7|inst7|inst2|inst3~0_combout\,
	datad => \inst2|inst|inst3|inst8~0_combout\,
	combout => \inst2|inst|inst28|inst9|inst1~0_combout\);

-- Location: LCCOMB_X49_Y34_N26
\inst2|inst|inst28|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst|inst3|inst~0_combout\ = (\inst2|inst2~0_combout\ & ((\inst2|inst3~0_combout\ & ((!\inst2|inst|inst28|inst9|inst1~0_combout\))) # (!\inst2|inst3~0_combout\ & (\inst6|inst5|inst13~0_combout\)))) # (!\inst2|inst2~0_combout\ & 
-- (\inst6|inst5|inst13~0_combout\ $ (\inst2|inst3~0_combout\ $ (!\inst2|inst|inst28|inst9|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~0_combout\,
	datab => \inst6|inst5|inst13~0_combout\,
	datac => \inst2|inst3~0_combout\,
	datad => \inst2|inst|inst28|inst9|inst1~0_combout\,
	combout => \inst2|inst|inst28|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X49_Y34_N16
\inst2|inst|inst28|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst|inst3|inst~2_combout\ = (\inst2|inst1~1_combout\ & ((\inst2|inst|inst28|inst|inst3|inst~0_combout\))) # (!\inst2|inst1~1_combout\ & (\inst2|inst|inst28|inst|inst3|inst~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst28|inst|inst3|inst~1_combout\,
	datac => \inst2|inst|inst28|inst|inst3|inst~0_combout\,
	datad => \inst2|inst1~1_combout\,
	combout => \inst2|inst|inst28|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X49_Y35_N4
\inst7|inst5|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst13~1_combout\ = (\inst|inst19~combout\ & ((\inst2|inst|inst28|inst|inst3|inst~2_combout\))) # (!\inst|inst19~combout\ & (\inst7|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst19~combout\,
	datac => \inst7|inst5|inst~q\,
	datad => \inst2|inst|inst28|inst|inst3|inst~2_combout\,
	combout => \inst7|inst5|inst13~1_combout\);

-- Location: LCCOMB_X49_Y34_N30
\inst2|inst|inst34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst34~combout\ = (\inst7|inst5|inst13~1_combout\ & ((\inst2|inst|inst6~0_combout\) # ((\inst7|inst8|inst13~1_combout\ & \inst2|inst|inst1|inst~0_combout\)))) # (!\inst7|inst5|inst13~1_combout\ & (\inst7|inst8|inst13~1_combout\ & 
-- (\inst2|inst|inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|inst13~1_combout\,
	datab => \inst7|inst8|inst13~1_combout\,
	datac => \inst2|inst|inst1|inst~0_combout\,
	datad => \inst2|inst|inst6~0_combout\,
	combout => \inst2|inst|inst34~combout\);

-- Location: LCCOMB_X49_Y34_N14
\inst2|inst|inst28|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst8~0_combout\ = (\inst2|inst|inst34~combout\ & ((\inst6|inst5|inst11~combout\) # ((\inst6|inst5|inst10~combout\) # (\inst2|inst|inst7|inst7|inst2|inst3~0_combout\)))) # (!\inst2|inst|inst34~combout\ & 
-- (\inst2|inst|inst7|inst7|inst2|inst3~0_combout\ & ((\inst6|inst5|inst11~combout\) # (\inst6|inst5|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst11~combout\,
	datab => \inst6|inst5|inst10~combout\,
	datac => \inst2|inst|inst34~combout\,
	datad => \inst2|inst|inst7|inst7|inst2|inst3~0_combout\,
	combout => \inst2|inst|inst28|inst8~0_combout\);

-- Location: LCCOMB_X48_Y35_N16
\inst2|inst|inst28|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst28|inst8~1_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst2|inst3~0_combout\ & \inst2|inst|inst28|inst8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datad => \inst2|inst|inst28|inst8~0_combout\,
	combout => \inst2|inst|inst28|inst8~1_combout\);

-- Location: LCCOMB_X48_Y35_N28
\inst2|inst|inst41|inst7|inst1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst7|inst1~combout\ = \inst2|inst|inst28|inst8~1_combout\ $ (\inst6|inst8|inst13~1_combout\ $ (\inst2|inst|inst43~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst28|inst8~1_combout\,
	datac => \inst6|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst43~combout\,
	combout => \inst2|inst|inst41|inst7|inst1~combout\);

-- Location: LCCOMB_X48_Y35_N14
\inst2|inst|inst41|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst|inst3|inst~3_combout\ = (\inst2|inst|inst41|inst|inst3|inst~2_combout\) # ((\inst2|inst|inst3|inst8~0_combout\ & \inst2|inst|inst41|inst7|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~0_combout\,
	datac => \inst2|inst|inst41|inst|inst3|inst~2_combout\,
	datad => \inst2|inst|inst41|inst7|inst1~combout\,
	combout => \inst2|inst|inst41|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X49_Y35_N30
\inst7|inst8|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst8|inst13~1_combout\ = (\inst|inst19~combout\ & ((\inst2|inst|inst41|inst|inst3|inst~3_combout\))) # (!\inst|inst19~combout\ & (\inst7|inst8|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst19~combout\,
	datac => \inst7|inst8|inst~q\,
	datad => \inst2|inst|inst41|inst|inst3|inst~3_combout\,
	combout => \inst7|inst8|inst13~1_combout\);

-- Location: LCCOMB_X49_Y35_N14
\inst2|inst|inst43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst43~combout\ = (\inst7|inst9|inst13~1_combout\ & ((\inst2|inst|inst1|inst~0_combout\) # ((\inst2|inst|inst6~0_combout\ & \inst7|inst8|inst13~1_combout\)))) # (!\inst7|inst9|inst13~1_combout\ & (\inst2|inst|inst6~0_combout\ & 
-- (\inst7|inst8|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~1_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst7|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst1|inst~0_combout\,
	combout => \inst2|inst|inst43~combout\);

-- Location: LCCOMB_X48_Y35_N30
\inst2|inst|inst41|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst8~0_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst2|inst|inst43~combout\ & (\inst2|inst3~0_combout\ $ (!\inst6|inst8|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst6|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst43~combout\,
	combout => \inst2|inst|inst41|inst8~0_combout\);

-- Location: LCCOMB_X48_Y35_N2
\inst2|inst|inst41|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst8~1_combout\ = (\inst2|inst|inst43~combout\ & (!\inst2|inst2~0_combout\)) # (!\inst2|inst|inst43~combout\ & (\inst2|inst3~0_combout\ $ (((!\inst2|inst2~0_combout\ & !\inst6|inst8|inst13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst6|inst8|inst13~1_combout\,
	datad => \inst2|inst|inst43~combout\,
	combout => \inst2|inst|inst41|inst8~1_combout\);

-- Location: LCCOMB_X48_Y35_N20
\inst2|inst|inst41|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst41|inst8~2_combout\ = (\inst2|inst|inst41|inst8~0_combout\) # ((\inst2|inst|inst28|inst8~1_combout\ & (\inst2|inst1~1_combout\ & \inst2|inst|inst41|inst8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst41|inst8~0_combout\,
	datab => \inst2|inst|inst28|inst8~1_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst41|inst8~1_combout\,
	combout => \inst2|inst|inst41|inst8~2_combout\);

-- Location: FF_X51_Y34_N3
\inst6|inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst6|inst12|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst12|inst~q\);

-- Location: LCCOMB_X51_Y34_N8
\inst2|inst|inst49|inst|inst3|inst~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst|inst3|inst~12_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux1~4_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux1~4_combout\,
	datac => \inst|inst6~2_combout\,
	datad => \inst6|inst12|inst~q\,
	combout => \inst2|inst|inst49|inst|inst3|inst~12_combout\);

-- Location: FF_X49_Y35_N19
\inst7|inst14|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst14|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst14|inst~q\);

-- Location: LCCOMB_X49_Y35_N18
\inst7|inst14|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst14|inst13~0_combout\ = (\inst|inst19~combout\ & (\inst2|inst|inst|inst|inst3|inst~5_combout\)) # (!\inst|inst19~combout\ & ((\inst7|inst14|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	datab => \inst|inst19~combout\,
	datac => \inst7|inst14|inst~q\,
	combout => \inst7|inst14|inst13~0_combout\);

-- Location: LCCOMB_X49_Y35_N28
\inst2|inst|inst51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst51~combout\ = (\inst7|inst14|inst13~0_combout\ & ((\inst2|inst|inst1|inst~0_combout\) # ((\inst2|inst|inst6~0_combout\ & \inst7|inst12|inst13~1_combout\)))) # (!\inst7|inst14|inst13~0_combout\ & (\inst2|inst|inst6~0_combout\ & 
-- (\inst7|inst12|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst14|inst13~0_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst7|inst12|inst13~1_combout\,
	datad => \inst2|inst|inst1|inst~0_combout\,
	combout => \inst2|inst|inst51~combout\);

-- Location: LCCOMB_X47_Y35_N10
\inst2|inst|inst49|inst|inst3|inst~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst|inst3|inst~10_combout\ = (\inst2|inst2~0_combout\ & ((\inst2|inst|inst49|inst|inst3|inst~12_combout\ & (\inst2|inst3~0_combout\ & !\inst2|inst|inst51~combout\)) # (!\inst2|inst|inst49|inst|inst3|inst~12_combout\ & 
-- ((\inst2|inst3~0_combout\) # (!\inst2|inst|inst51~combout\))))) # (!\inst2|inst2~0_combout\ & ((\inst2|inst3~0_combout\ $ (\inst2|inst|inst51~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst49|inst|inst3|inst~12_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst3~0_combout\,
	datad => \inst2|inst|inst51~combout\,
	combout => \inst2|inst|inst49|inst|inst3|inst~10_combout\);

-- Location: LCCOMB_X47_Y35_N18
\inst2|inst|inst49|inst|inst3|inst~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst|inst3|inst~8_combout\ = (\inst6|inst12|inst13~1_combout\ & (!\inst8|inst12|inst13~1_combout\ & (!\inst8|inst8|inst13~1_combout\ & \inst8|inst9|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	datad => \inst8|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst49|inst|inst3|inst~8_combout\);

-- Location: LCCOMB_X48_Y35_N22
\inst2|inst|inst45|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst8~1_combout\ = (\inst2|inst|inst47~combout\ & (!\inst2|inst2~0_combout\)) # (!\inst2|inst|inst47~combout\ & (\inst2|inst3~0_combout\ $ (((!\inst2|inst2~0_combout\ & !\inst6|inst9|inst13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst|inst47~combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst45|inst8~1_combout\);

-- Location: LCCOMB_X48_Y35_N0
\inst2|inst|inst45|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst8~0_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst2|inst|inst47~combout\ & (\inst2|inst3~0_combout\ $ (!\inst6|inst9|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst|inst47~combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst45|inst8~0_combout\);

-- Location: LCCOMB_X48_Y35_N12
\inst2|inst|inst45|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst8~2_combout\ = (\inst2|inst|inst45|inst8~0_combout\) # ((\inst2|inst|inst45|inst8~1_combout\ & (\inst2|inst1~1_combout\ & \inst2|inst|inst41|inst8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst45|inst8~1_combout\,
	datab => \inst2|inst|inst45|inst8~0_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst41|inst8~2_combout\,
	combout => \inst2|inst|inst45|inst8~2_combout\);

-- Location: LCCOMB_X47_Y35_N8
\inst2|inst|inst49|inst|inst3|inst~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst|inst3|inst~9_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst6|inst12|inst13~1_combout\ $ (\inst2|inst|inst45|inst8~2_combout\ $ (\inst2|inst|inst51~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst2|inst|inst45|inst8~2_combout\,
	datac => \inst2|inst|inst3|inst8~0_combout\,
	datad => \inst2|inst|inst51~combout\,
	combout => \inst2|inst|inst49|inst|inst3|inst~9_combout\);

-- Location: LCCOMB_X47_Y35_N20
\inst2|inst|inst49|inst|inst3|inst~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst|inst3|inst~11_combout\ = (\inst2|inst|inst49|inst|inst3|inst~8_combout\) # ((\inst2|inst|inst49|inst|inst3|inst~9_combout\) # ((!\inst2|inst|inst49|inst|inst3|inst~10_combout\ & !\inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst49|inst|inst3|inst~10_combout\,
	datab => \inst2|inst|inst49|inst|inst3|inst~8_combout\,
	datac => \inst2|inst|inst49|inst|inst3|inst~9_combout\,
	datad => \inst2|inst1~1_combout\,
	combout => \inst2|inst|inst49|inst|inst3|inst~11_combout\);

-- Location: FF_X49_Y35_N3
\inst7|inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7|inst12|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst12|inst~q\);

-- Location: LCCOMB_X49_Y35_N2
\inst7|inst12|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst12|inst13~1_combout\ = (\inst|inst19~combout\ & (\inst2|inst|inst49|inst|inst3|inst~11_combout\)) # (!\inst|inst19~combout\ & ((\inst7|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst49|inst|inst3|inst~11_combout\,
	datab => \inst|inst19~combout\,
	datac => \inst7|inst12|inst~q\,
	combout => \inst7|inst12|inst13~1_combout\);

-- Location: LCCOMB_X49_Y35_N20
\inst2|inst|inst47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst47~combout\ = (\inst7|inst9|inst13~1_combout\ & ((\inst2|inst|inst6~0_combout\) # ((\inst7|inst12|inst13~1_combout\ & \inst2|inst|inst1|inst~0_combout\)))) # (!\inst7|inst9|inst13~1_combout\ & (((\inst7|inst12|inst13~1_combout\ & 
-- \inst2|inst|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~1_combout\,
	datab => \inst2|inst|inst6~0_combout\,
	datac => \inst7|inst12|inst13~1_combout\,
	datad => \inst2|inst|inst1|inst~0_combout\,
	combout => \inst2|inst|inst47~combout\);

-- Location: LCCOMB_X48_Y35_N6
\inst2|inst|inst45|inst|inst3|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst|inst3|inst~1_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst2|inst|inst41|inst8~2_combout\ $ (\inst2|inst|inst47~combout\ $ (\inst6|inst9|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst3|inst8~0_combout\,
	datab => \inst2|inst|inst41|inst8~2_combout\,
	datac => \inst2|inst|inst47~combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst45|inst|inst3|inst~1_combout\);

-- Location: LCCOMB_X48_Y35_N24
\inst2|inst|inst45|inst|inst3|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst|inst3|inst~2_combout\ = (\inst2|inst2~0_combout\ & (\inst2|inst|inst47~combout\ & ((\inst6|inst9|inst13~1_combout\) # (!\inst2|inst3~0_combout\)))) # (!\inst2|inst2~0_combout\ & (\inst2|inst3~0_combout\ $ 
-- ((!\inst2|inst|inst47~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst|inst47~combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst45|inst|inst3|inst~2_combout\);

-- Location: LCCOMB_X48_Y35_N8
\inst2|inst|inst45|inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst|inst3|inst~0_combout\ = (!\inst8|inst8|inst13~1_combout\ & (\inst6|inst9|inst13~1_combout\ & (\inst8|inst12|inst13~1_combout\ $ (\inst8|inst9|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst9|inst13~1_combout\,
	datad => \inst6|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst45|inst|inst3|inst~0_combout\);

-- Location: LCCOMB_X48_Y35_N18
\inst2|inst|inst45|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst45|inst|inst3|inst~3_combout\ = (\inst2|inst|inst45|inst|inst3|inst~1_combout\) # ((\inst2|inst|inst45|inst|inst3|inst~0_combout\) # ((\inst2|inst|inst45|inst|inst3|inst~2_combout\ & !\inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst45|inst|inst3|inst~1_combout\,
	datab => \inst2|inst|inst45|inst|inst3|inst~2_combout\,
	datac => \inst2|inst1~1_combout\,
	datad => \inst2|inst|inst45|inst|inst3|inst~0_combout\,
	combout => \inst2|inst|inst45|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X49_Y35_N24
\inst2|inst|inst53~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst53~0_combout\ = (!\inst2|inst|inst|inst|inst3|inst~5_combout\ & (!\inst2|inst|inst7|inst|inst3|inst~2_combout\ & (!\inst2|inst|inst4|inst|inst3|inst~4_combout\ & !\inst2|inst|inst3|inst|inst3|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	datab => \inst2|inst|inst7|inst|inst3|inst~2_combout\,
	datac => \inst2|inst|inst4|inst|inst3|inst~4_combout\,
	datad => \inst2|inst|inst3|inst|inst3|inst~4_combout\,
	combout => \inst2|inst|inst53~0_combout\);

-- Location: LCCOMB_X49_Y35_N26
\inst2|inst|inst53~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst53~1_combout\ = (!\inst2|inst|inst41|inst|inst3|inst~3_combout\ & (!\inst2|inst|inst28|inst|inst3|inst~2_combout\ & (!\inst2|inst|inst49|inst|inst3|inst~11_combout\ & \inst2|inst|inst53~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst41|inst|inst3|inst~3_combout\,
	datab => \inst2|inst|inst28|inst|inst3|inst~2_combout\,
	datac => \inst2|inst|inst49|inst|inst3|inst~11_combout\,
	datad => \inst2|inst|inst53~0_combout\,
	combout => \inst2|inst|inst53~1_combout\);

-- Location: LCCOMB_X47_Y38_N28
\inst2|inst|inst53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst53~combout\ = (!\inst2|inst|inst45|inst|inst3|inst~3_combout\ & \inst2|inst|inst53~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|inst45|inst|inst3|inst~3_combout\,
	datad => \inst2|inst|inst53~1_combout\,
	combout => \inst2|inst|inst53~combout\);

-- Location: LCCOMB_X46_Y37_N16
\inst|inst25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst25~1_combout\ = (\inst8|inst14|inst13~0_combout\ & (!\inst2|inst|inst53~combout\ & (\inst|inst20~4_combout\ & !\inst8|inst12|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst14|inst13~0_combout\,
	datab => \inst2|inst|inst53~combout\,
	datac => \inst|inst20~4_combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst|inst25~1_combout\);

-- Location: LCCOMB_X49_Y37_N22
\inst|inst|inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~7_combout\ = (!\inst|inst1|inst3|inst~q\ & (!\inst|inst1|inst2|inst~q\ & !\inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~7_combout\);

-- Location: LCCOMB_X49_Y37_N28
\inst|inst|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~5_combout\ = (\inst|inst1|inst3|inst~q\ & (\inst|inst1|inst2|inst~q\ & !\inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~5_combout\);

-- Location: LCCOMB_X49_Y37_N24
\inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~1_combout\ = (\inst|inst22~combout\) # ((\inst|inst|inst~7_combout\) # ((\inst|inst27~1_combout\ & \inst|inst|inst~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst27~1_combout\,
	datab => \inst|inst22~combout\,
	datac => \inst|inst|inst~7_combout\,
	datad => \inst|inst|inst~5_combout\,
	combout => \inst1|inst2~1_combout\);

-- Location: LCCOMB_X48_Y37_N0
\inst1|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~combout\ = (\inst|inst25~3_combout\) # ((\inst|inst25~1_combout\) # (\inst1|inst2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst25~3_combout\,
	datac => \inst|inst25~1_combout\,
	datad => \inst1|inst2~1_combout\,
	combout => \inst1|inst2~combout\);

-- Location: LCCOMB_X50_Y37_N0
\inst4|inst2|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst~0_combout\ = (\inst|inst27~1_combout\) # ((\inst|inst12~2_combout\ & \inst1|inst2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst12~2_combout\,
	datad => \inst1|inst2~combout\,
	combout => \inst4|inst2|inst~0_combout\);

-- Location: LCCOMB_X49_Y37_N12
\inst4|inst2|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst~1_combout\ = (!\inst|inst1|inst2|inst~q\ & (\inst|inst1|inst4|inst~q\ & (!\inst|inst1|inst3|inst~q\ & \inst4|inst2|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst~q\,
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst|inst1|inst3|inst~q\,
	datad => \inst4|inst2|inst~0_combout\,
	combout => \inst4|inst2|inst~1_combout\);

-- Location: LCCOMB_X46_Y37_N24
\inst4|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst~0_combout\ = (\inst4|inst2|inst~1_combout\ & (\inst6|inst8|inst13~1_combout\)) # (!\inst4|inst2|inst~1_combout\ & ((\inst1|inst|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst8|inst13~1_combout\,
	datac => \inst4|inst2|inst~1_combout\,
	datad => \inst1|inst|inst4|inst~q\,
	combout => \inst4|inst3|inst~0_combout\);

-- Location: LCCOMB_X50_Y35_N8
\inst5|inst8|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst8|inst13~0_combout\ = (\inst|inst2~2_combout\ & (\inst4|inst3|inst~0_combout\)) # (!\inst|inst2~2_combout\ & ((\inst5|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datac => \inst4|inst3|inst~0_combout\,
	datad => \inst5|inst8|inst~q\,
	combout => \inst5|inst8|inst13~0_combout\);

-- Location: LCCOMB_X51_Y35_N6
\inst3|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (!\inst5|inst8|inst13~0_combout\ & (!\inst5|inst9|inst13~0_combout\ & \inst3|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst8|inst13~0_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datad => \inst3|Mux0~0_combout\,
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X51_Y35_N28
\inst3|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~1_combout\ = (\inst5|inst9|inst13~0_combout\ & (!\inst5|inst5|inst13~1_combout\ & (!\inst5|inst3|inst13~0_combout\ & !\inst5|inst4|inst13~1_combout\))) # (!\inst5|inst9|inst13~0_combout\ & (\inst5|inst3|inst13~0_combout\ $ 
-- (((\inst5|inst5|inst13~1_combout\ & \inst5|inst4|inst13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux3~1_combout\);

-- Location: LCCOMB_X51_Y35_N14
\inst3|Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~2_combout\ = (!\inst5|inst2|inst13~1_combout\ & ((\inst3|Mux3~0_combout\) # ((!\inst5|inst8|inst13~0_combout\ & \inst3|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst8|inst13~0_combout\,
	datab => \inst3|Mux3~1_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst3|Mux3~0_combout\,
	combout => \inst3|Mux3~2_combout\);

-- Location: LCCOMB_X51_Y35_N24
\inst3|Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~3_combout\ = (!\inst5|inst4|inst13~1_combout\ & ((\inst5|inst5|inst13~1_combout\ & (!\inst5|inst9|inst13~0_combout\ & \inst5|inst3|inst13~0_combout\)) # (!\inst5|inst5|inst13~1_combout\ & (\inst5|inst9|inst13~0_combout\ & 
-- !\inst5|inst3|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst9|inst13~0_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux3~3_combout\);

-- Location: LCCOMB_X51_Y35_N30
\inst3|Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~4_combout\ = (\inst3|Mux3~2_combout\) # ((!\inst5|inst8|inst13~0_combout\ & (\inst5|inst2|inst13~1_combout\ & \inst3|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst8|inst13~0_combout\,
	datab => \inst3|Mux3~2_combout\,
	datac => \inst5|inst2|inst13~1_combout\,
	datad => \inst3|Mux3~3_combout\,
	combout => \inst3|Mux3~4_combout\);

-- Location: LCCOMB_X51_Y35_N20
\inst3|Mux3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~5_combout\ = (!\inst5|inst12|inst13~1_combout\ & ((\inst3|Mux0~1_combout\) # ((!\inst5|inst14|inst13~1_combout\ & \inst3|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~1_combout\,
	datab => \inst5|inst14|inst13~1_combout\,
	datac => \inst3|Mux3~4_combout\,
	datad => \inst5|inst12|inst13~1_combout\,
	combout => \inst3|Mux3~5_combout\);

-- Location: FF_X47_Y37_N17
\inst6|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst8|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst8|inst~q\);

-- Location: LCCOMB_X47_Y37_N16
\inst6|inst8|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst13~1_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux3~5_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~2_combout\,
	datab => \inst3|Mux3~5_combout\,
	datac => \inst6|inst8|inst~q\,
	combout => \inst6|inst8|inst13~1_combout\);

-- Location: FF_X49_Y37_N31
\inst8|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst8|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst8|inst~q\);

-- Location: LCCOMB_X49_Y37_N30
\inst8|inst8|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst8|inst13~1_combout\ = (\inst|inst|inst~0_combout\ & (\inst6|inst8|inst13~1_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst8|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst13~1_combout\,
	datac => \inst8|inst8|inst~q\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst8|inst8|inst13~1_combout\);

-- Location: LCCOMB_X48_Y37_N8
\inst|inst12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12~1_combout\ = (!\inst8|inst8|inst13~1_combout\ & (\inst2|inst|inst53~combout\ & (!\inst8|inst12|inst13~1_combout\ & \inst8|inst14|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst2|inst|inst53~combout\,
	datac => \inst8|inst12|inst13~1_combout\,
	datad => \inst8|inst14|inst13~0_combout\,
	combout => \inst|inst12~1_combout\);

-- Location: LCCOMB_X48_Y37_N12
\inst|inst12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12~2_combout\ = (\inst|inst12~1_combout\) # ((\inst|inst25~0_combout\ & ((\inst2|inst|inst|inst|inst3|inst~5_combout\) # (!\inst8|inst8|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	datac => \inst|inst12~1_combout\,
	datad => \inst|inst25~0_combout\,
	combout => \inst|inst12~2_combout\);

-- Location: LCCOMB_X49_Y37_N2
\inst|inst6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6~1_combout\ = (\inst|inst27~1_combout\) # ((\inst|inst12~2_combout\ & \inst|inst1|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst27~1_combout\,
	datab => \inst|inst12~2_combout\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst6~1_combout\);

-- Location: LCCOMB_X50_Y37_N26
\inst|inst6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6~2_combout\ = (\inst|inst1|inst2|inst~q\ & (\inst|inst6~1_combout\ & (\inst|inst1|inst4|inst~q\ $ (\inst|inst1|inst3|inst~q\)))) # (!\inst|inst1|inst2|inst~q\ & (((!\inst|inst1|inst4|inst~q\ & !\inst|inst1|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2|inst~q\,
	datab => \inst|inst6~1_combout\,
	datac => \inst|inst1|inst4|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst6~2_combout\);

-- Location: LCCOMB_X50_Y35_N26
\inst3|Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~3_combout\ = (\inst5|inst5|inst13~1_combout\ & (\inst5|inst4|inst13~1_combout\ & (\inst5|inst2|inst13~1_combout\ $ (\inst5|inst3|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst13~1_combout\,
	datab => \inst5|inst5|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux0~3_combout\);

-- Location: LCCOMB_X50_Y35_N4
\inst3|Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~6_combout\ = (\inst5|inst4|inst13~1_combout\ & (\inst5|inst5|inst13~1_combout\ & (!\inst5|inst9|inst13~0_combout\ & \inst5|inst3|inst13~0_combout\))) # (!\inst5|inst4|inst13~1_combout\ & (!\inst5|inst5|inst13~1_combout\ & 
-- (\inst5|inst9|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst13~1_combout\,
	datab => \inst5|inst5|inst13~1_combout\,
	datac => \inst5|inst9|inst13~0_combout\,
	datad => \inst5|inst3|inst13~0_combout\,
	combout => \inst3|Mux0~6_combout\);

-- Location: LCCOMB_X50_Y35_N14
\inst3|Mux0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~7_combout\ = (\inst5|inst8|inst13~0_combout\ & (((\inst5|inst9|inst13~0_combout\)))) # (!\inst5|inst8|inst13~0_combout\ & ((\inst5|inst2|inst13~1_combout\ & (!\inst3|Mux0~6_combout\ & !\inst5|inst9|inst13~0_combout\)) # 
-- (!\inst5|inst2|inst13~1_combout\ & (\inst3|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst13~1_combout\,
	datab => \inst5|inst8|inst13~0_combout\,
	datac => \inst3|Mux0~6_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux0~7_combout\);

-- Location: LCCOMB_X50_Y35_N12
\inst3|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~2_combout\ = (\inst5|inst2|inst13~1_combout\ & (\inst5|inst5|inst13~1_combout\ & (\inst5|inst3|inst13~0_combout\ & \inst5|inst4|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst13~1_combout\,
	datab => \inst5|inst5|inst13~1_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst4|inst13~1_combout\,
	combout => \inst3|Mux0~2_combout\);

-- Location: LCCOMB_X50_Y35_N2
\inst3|Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~4_combout\ = (\inst3|Mux0~7_combout\ & ((\inst3|Mux0~3_combout\) # ((!\inst5|inst8|inst13~0_combout\)))) # (!\inst3|Mux0~7_combout\ & (((\inst5|inst8|inst13~0_combout\ & \inst3|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~3_combout\,
	datab => \inst3|Mux0~7_combout\,
	datac => \inst5|inst8|inst13~0_combout\,
	datad => \inst3|Mux0~2_combout\,
	combout => \inst3|Mux0~4_combout\);

-- Location: LCCOMB_X50_Y35_N24
\inst3|Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~5_combout\ = (!\inst5|inst12|inst13~1_combout\ & ((\inst3|Mux0~1_combout\) # ((\inst3|Mux0~4_combout\ & !\inst5|inst14|inst13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~1_combout\,
	datab => \inst5|inst12|inst13~1_combout\,
	datac => \inst3|Mux0~4_combout\,
	datad => \inst5|inst14|inst13~1_combout\,
	combout => \inst3|Mux0~5_combout\);

-- Location: FF_X47_Y37_N21
\inst6|inst14|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst6|inst14|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst14|inst~q\);

-- Location: LCCOMB_X47_Y37_N14
\inst6|inst14|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst14|inst13~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux0~5_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst14|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~2_combout\,
	datac => \inst3|Mux0~5_combout\,
	datad => \inst6|inst14|inst~q\,
	combout => \inst6|inst14|inst13~0_combout\);

-- Location: FF_X49_Y37_N1
\inst8|inst14|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst14|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst14|inst~q\);

-- Location: LCCOMB_X49_Y37_N0
\inst8|inst14|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst14|inst13~0_combout\ = (\inst|inst|inst~0_combout\ & (\inst6|inst14|inst13~0_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst8|inst14|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst14|inst13~0_combout\,
	datac => \inst8|inst14|inst~q\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst8|inst14|inst13~0_combout\);

-- Location: LCCOMB_X48_Y37_N14
\inst|inst27~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst27~1_combout\ = (!\inst8|inst14|inst13~0_combout\ & (\inst8|inst9|inst13~1_combout\ $ (\inst8|inst12|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst14|inst13~0_combout\,
	datac => \inst8|inst9|inst13~1_combout\,
	datad => \inst8|inst12|inst13~1_combout\,
	combout => \inst|inst27~1_combout\);

-- Location: LCCOMB_X50_Y37_N22
\inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~1_combout\ = (!\inst|inst1|inst4|inst~q\ & ((\inst|inst27~1_combout\) # (\inst|inst12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst1|inst4|inst~q\,
	datad => \inst|inst12~2_combout\,
	combout => \inst|inst2~1_combout\);

-- Location: LCCOMB_X50_Y37_N24
\inst|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~2_combout\ = (\inst|inst2~1_combout\ & (((!\inst|inst1|inst2|inst~q\ & \inst|inst1|inst3|inst~q\)))) # (!\inst|inst2~1_combout\ & (\inst|inst27~1_combout\ & (\inst|inst1|inst2|inst~q\ $ (!\inst|inst1|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~1_combout\,
	datab => \inst|inst27~1_combout\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst|inst2~2_combout\);

-- Location: LCCOMB_X48_Y37_N26
\inst4|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst~0_combout\ = (\inst|inst27~1_combout\ & ((\inst|inst1|inst2|inst~q\ & ((\inst1|inst|inst3|inst13~0_combout\))) # (!\inst|inst1|inst2|inst~q\ & (\inst6|inst5|inst13~0_combout\)))) # (!\inst|inst27~1_combout\ & 
-- (((\inst1|inst|inst3|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst13~0_combout\,
	datab => \inst|inst27~1_combout\,
	datac => \inst1|inst|inst3|inst13~0_combout\,
	datad => \inst|inst1|inst2|inst~q\,
	combout => \inst4|inst4|inst~0_combout\);

-- Location: LCCOMB_X49_Y37_N20
\inst4|inst4|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst~1_combout\ = (\inst|inst1|inst4|inst~q\ & ((\inst|inst1|inst3|inst~q\ & ((\inst1|inst|inst3|inst13~0_combout\))) # (!\inst|inst1|inst3|inst~q\ & (\inst4|inst4|inst~0_combout\)))) # (!\inst|inst1|inst4|inst~q\ & 
-- (((\inst1|inst|inst3|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst~0_combout\,
	datab => \inst|inst1|inst4|inst~q\,
	datac => \inst1|inst|inst3|inst13~0_combout\,
	datad => \inst|inst1|inst3|inst~q\,
	combout => \inst4|inst4|inst~1_combout\);

-- Location: FF_X50_Y35_N1
\inst5|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst5|inst5|inst13~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst5|inst~q\);

-- Location: LCCOMB_X50_Y35_N0
\inst5|inst5|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst13~1_combout\ = (\inst|inst2~2_combout\ & (\inst4|inst4|inst~1_combout\)) # (!\inst|inst2~2_combout\ & ((\inst5|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~2_combout\,
	datab => \inst4|inst4|inst~1_combout\,
	datac => \inst5|inst5|inst~q\,
	combout => \inst5|inst5|inst13~1_combout\);

-- Location: LCCOMB_X51_Y34_N26
\inst3|Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~3_combout\ = (\inst5|inst5|inst13~1_combout\ & (((!\inst5|inst3|inst13~0_combout\ & !\inst5|inst9|inst13~0_combout\)) # (!\inst5|inst8|inst13~0_combout\))) # (!\inst5|inst5|inst13~1_combout\ & ((\inst5|inst8|inst13~0_combout\) # 
-- ((\inst5|inst9|inst13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst5|inst13~1_combout\,
	datab => \inst5|inst8|inst13~0_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux1~3_combout\);

-- Location: LCCOMB_X51_Y34_N16
\inst3|Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~2_combout\ = (!\inst5|inst12|inst13~1_combout\ & (\inst5|inst4|inst13~1_combout\ & (!\inst5|inst14|inst13~1_combout\ & !\inst5|inst2|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst5|inst4|inst13~1_combout\,
	datac => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst2|inst13~1_combout\,
	combout => \inst3|Mux1~2_combout\);

-- Location: LCCOMB_X51_Y34_N22
\inst3|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~1_combout\ = (!\inst5|inst12|inst13~1_combout\ & (!\inst5|inst8|inst13~0_combout\ & (!\inst5|inst3|inst13~0_combout\ & !\inst5|inst9|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst5|inst8|inst13~0_combout\,
	datac => \inst5|inst3|inst13~0_combout\,
	datad => \inst5|inst9|inst13~0_combout\,
	combout => \inst3|Mux1~1_combout\);

-- Location: LCCOMB_X51_Y34_N0
\inst3|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\inst5|inst4|inst13~1_combout\ & (!\inst5|inst5|inst13~1_combout\ & (\inst5|inst14|inst13~1_combout\))) # (!\inst5|inst4|inst13~1_combout\ & (\inst5|inst5|inst13~1_combout\ & (!\inst5|inst14|inst13~1_combout\ & 
-- !\inst5|inst2|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst13~1_combout\,
	datab => \inst5|inst5|inst13~1_combout\,
	datac => \inst5|inst14|inst13~1_combout\,
	datad => \inst5|inst2|inst13~1_combout\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y34_N28
\inst3|Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~4_combout\ = (\inst3|Mux1~3_combout\ & (((\inst3|Mux1~1_combout\ & \inst3|Mux1~0_combout\)))) # (!\inst3|Mux1~3_combout\ & ((\inst3|Mux1~2_combout\) # ((\inst3|Mux1~1_combout\ & \inst3|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux1~3_combout\,
	datab => \inst3|Mux1~2_combout\,
	datac => \inst3|Mux1~1_combout\,
	datad => \inst3|Mux1~0_combout\,
	combout => \inst3|Mux1~4_combout\);

-- Location: LCCOMB_X51_Y34_N4
\inst6|inst12|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst12|inst13~1_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux1~4_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux1~4_combout\,
	datac => \inst|inst6~2_combout\,
	datad => \inst6|inst12|inst~q\,
	combout => \inst6|inst12|inst13~1_combout\);

-- Location: LCCOMB_X49_Y37_N14
\inst2|inst1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1~1_combout\ = (\inst8|inst9|inst13~1_combout\ & ((\inst|inst|inst~0_combout\ & (!\inst6|inst12|inst13~1_combout\)) # (!\inst|inst|inst~0_combout\ & ((!\inst8|inst12|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst8|inst12|inst~q\,
	datac => \inst8|inst9|inst13~1_combout\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst2|inst1~1_combout\);

-- Location: LCCOMB_X47_Y35_N6
\inst2|inst|inst|inst|inst3|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst|inst3|inst~3_combout\ = (\inst2|inst1~1_combout\ & (\inst2|inst2~0_combout\ & (!\inst2|inst3~0_combout\ & \inst6|inst14|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~1_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst3~0_combout\,
	datad => \inst6|inst14|inst13~0_combout\,
	combout => \inst2|inst|inst|inst|inst3|inst~3_combout\);

-- Location: LCCOMB_X47_Y37_N20
\inst2|inst|inst|inst|inst|inst4|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst|inst|inst4|inst~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux0~5_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst14|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~2_combout\,
	datab => \inst3|Mux0~5_combout\,
	datac => \inst6|inst14|inst~q\,
	combout => \inst2|inst|inst|inst|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X49_Y35_N0
\inst2|inst|inst17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst17~combout\ = (\inst2|inst|inst6~0_combout\ & ((\inst|inst19~combout\ & (\inst2|inst|inst|inst|inst3|inst~5_combout\)) # (!\inst|inst19~combout\ & ((\inst7|inst14|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6~0_combout\,
	datab => \inst|inst19~combout\,
	datac => \inst2|inst|inst|inst|inst3|inst~5_combout\,
	datad => \inst7|inst14|inst~q\,
	combout => \inst2|inst|inst17~combout\);

-- Location: LCCOMB_X47_Y35_N2
\inst2|inst|inst|inst|inst3|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst|inst3|inst~6_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst|inst17~combout\ & ((\inst2|inst|inst|inst|inst|inst4|inst~0_combout\) # (!\inst2|inst2~0_combout\)))) # (!\inst2|inst3~0_combout\ & ((\inst2|inst2~0_combout\ & 
-- ((\inst2|inst|inst|inst|inst|inst4|inst~0_combout\) # (\inst2|inst|inst17~combout\))) # (!\inst2|inst2~0_combout\ & ((!\inst2|inst|inst17~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst|inst|inst|inst|inst4|inst~0_combout\,
	datad => \inst2|inst|inst17~combout\,
	combout => \inst2|inst|inst|inst|inst3|inst~6_combout\);

-- Location: LCCOMB_X47_Y35_N4
\inst2|inst|inst49|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst8~0_combout\ = (\inst8|inst9|inst13~1_combout\ & (\inst8|inst8|inst13~1_combout\)) # (!\inst8|inst9|inst13~1_combout\ & ((!\inst8|inst12|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst8|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datad => \inst8|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst49|inst8~0_combout\);

-- Location: LCCOMB_X47_Y35_N22
\inst2|inst|inst49|inst8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst8~1_combout\ = (!\inst6|inst12|inst13~1_combout\ & (\inst8|inst12|inst13~1_combout\ & (!\inst8|inst8|inst13~1_combout\ & \inst8|inst9|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst12|inst13~1_combout\,
	datab => \inst8|inst12|inst13~1_combout\,
	datac => \inst8|inst8|inst13~1_combout\,
	datad => \inst8|inst9|inst13~1_combout\,
	combout => \inst2|inst|inst49|inst8~1_combout\);

-- Location: LCCOMB_X47_Y35_N28
\inst2|inst|inst49|inst8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst8~2_combout\ = (\inst2|inst2~0_combout\ & (\inst2|inst3~0_combout\ & !\inst2|inst|inst51~combout\)) # (!\inst2|inst2~0_combout\ & (!\inst2|inst3~0_combout\ & \inst2|inst|inst51~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst3~0_combout\,
	datad => \inst2|inst|inst51~combout\,
	combout => \inst2|inst|inst49|inst8~2_combout\);

-- Location: LCCOMB_X47_Y35_N26
\inst2|inst|inst49|inst8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst8~3_combout\ = (\inst2|inst|inst49|inst8~1_combout\ & (((\inst2|inst|inst45|inst8~2_combout\) # (\inst2|inst|inst51~combout\)))) # (!\inst2|inst|inst49|inst8~1_combout\ & (\inst2|inst|inst49|inst8~2_combout\ & 
-- (\inst2|inst|inst45|inst8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst49|inst8~1_combout\,
	datab => \inst2|inst|inst49|inst8~2_combout\,
	datac => \inst2|inst|inst45|inst8~2_combout\,
	datad => \inst2|inst|inst51~combout\,
	combout => \inst2|inst|inst49|inst8~3_combout\);

-- Location: LCCOMB_X51_Y34_N6
\inst2|inst|inst49|inst7|inst2|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst7|inst2|inst3~0_combout\ = (\inst|inst6~2_combout\ & (\inst3|Mux1~4_combout\)) # (!\inst|inst6~2_combout\ & ((\inst6|inst12|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux1~4_combout\,
	datac => \inst|inst6~2_combout\,
	datad => \inst6|inst12|inst~q\,
	combout => \inst2|inst|inst49|inst7|inst2|inst3~0_combout\);

-- Location: LCCOMB_X47_Y35_N0
\inst2|inst|inst49|inst7|inst2|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst49|inst7|inst2|inst3~1_combout\ = (\inst2|inst|inst51~combout\ & ((\inst2|inst|inst45|inst8~2_combout\) # (\inst2|inst|inst49|inst7|inst2|inst3~0_combout\))) # (!\inst2|inst|inst51~combout\ & (\inst2|inst|inst45|inst8~2_combout\ & 
-- \inst2|inst|inst49|inst7|inst2|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst51~combout\,
	datac => \inst2|inst|inst45|inst8~2_combout\,
	datad => \inst2|inst|inst49|inst7|inst2|inst3~0_combout\,
	combout => \inst2|inst|inst49|inst7|inst2|inst3~1_combout\);

-- Location: LCCOMB_X47_Y35_N12
\inst2|inst|inst|inst9|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst9|inst1~0_combout\ = \inst2|inst|inst17~combout\ $ (((\inst2|inst|inst49|inst8~3_combout\) # ((\inst2|inst|inst49|inst8~0_combout\ & \inst2|inst|inst49|inst7|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst17~combout\,
	datab => \inst2|inst|inst49|inst8~0_combout\,
	datac => \inst2|inst|inst49|inst8~3_combout\,
	datad => \inst2|inst|inst49|inst7|inst2|inst3~1_combout\,
	combout => \inst2|inst|inst|inst9|inst1~0_combout\);

-- Location: LCCOMB_X47_Y35_N14
\inst2|inst|inst|inst|inst3|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst|inst3|inst~4_combout\ = (\inst2|inst|inst3|inst8~0_combout\ & (\inst2|inst|inst|inst9|inst1~0_combout\ $ (\inst6|inst14|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst9|inst1~0_combout\,
	datab => \inst2|inst|inst3|inst8~0_combout\,
	datad => \inst6|inst14|inst13~0_combout\,
	combout => \inst2|inst|inst|inst|inst3|inst~4_combout\);

-- Location: LCCOMB_X47_Y35_N24
\inst2|inst|inst|inst|inst3|inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst|inst3|inst~5_combout\ = (\inst2|inst|inst|inst|inst3|inst~3_combout\) # ((\inst2|inst|inst|inst|inst3|inst~4_combout\) # ((\inst2|inst|inst|inst|inst3|inst~6_combout\ & !\inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst|inst3|inst~3_combout\,
	datab => \inst2|inst|inst|inst|inst3|inst~6_combout\,
	datac => \inst2|inst|inst|inst|inst3|inst~4_combout\,
	datad => \inst2|inst1~1_combout\,
	combout => \inst2|inst|inst|inst|inst3|inst~5_combout\);

-- Location: FF_X49_Y34_N9
\inst8|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst5|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst5|inst~q\);

-- Location: LCCOMB_X49_Y34_N8
\inst8|inst5|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst13~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst6|inst5|inst10~combout\) # ((\inst6|inst5|inst11~combout\)))) # (!\inst|inst|inst~0_combout\ & (((\inst8|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	datab => \inst6|inst5|inst10~combout\,
	datac => \inst8|inst5|inst~q\,
	datad => \inst6|inst5|inst11~combout\,
	combout => \inst8|inst5|inst13~0_combout\);

-- Location: FF_X50_Y34_N25
\inst8|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst4|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst4|inst~q\);

-- Location: LCCOMB_X50_Y34_N24
\inst8|inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst13~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst6|inst4|inst13~0_combout\))) # (!\inst|inst|inst~0_combout\ & (\inst8|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst~0_combout\,
	datac => \inst8|inst4|inst~q\,
	datad => \inst6|inst4|inst13~0_combout\,
	combout => \inst8|inst4|inst13~0_combout\);

-- Location: FF_X44_Y37_N13
\inst8|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst3|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst3|inst~q\);

-- Location: LCCOMB_X44_Y37_N12
\inst8|inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst13~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst6|inst3|inst13~1_combout\))) # (!\inst|inst|inst~0_combout\ & (\inst8|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	datac => \inst8|inst3|inst~q\,
	datad => \inst6|inst3|inst13~1_combout\,
	combout => \inst8|inst3|inst13~0_combout\);

-- Location: FF_X44_Y37_N21
\inst8|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst2|inst13~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst2|inst~q\);

-- Location: LCCOMB_X44_Y37_N20
\inst8|inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst13~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst6|inst2|inst13~0_combout\))) # (!\inst|inst|inst~0_combout\ & (\inst8|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	datac => \inst8|inst2|inst~q\,
	datad => \inst6|inst2|inst13~0_combout\,
	combout => \inst8|inst2|inst13~0_combout\);

-- Location: LCCOMB_X49_Y34_N10
\inst3|Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~2_combout\ = (!\inst5|inst12|inst13~1_combout\ & (\inst3|Mux4~1_combout\ & !\inst5|inst8|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst12|inst13~1_combout\,
	datab => \inst3|Mux4~1_combout\,
	datad => \inst5|inst8|inst13~0_combout\,
	combout => \inst3|Mux4~2_combout\);

-- Location: LCCOMB_X50_Y37_N2
\inst|inst|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~1_combout\ = (\inst|inst1|inst3|inst~q\ & (\inst|inst1|inst2|inst~q\ & \inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~1_combout\);

-- Location: LCCOMB_X50_Y37_N4
\inst|inst|inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~2_combout\ = (\inst|inst1|inst3|inst~q\ & (!\inst|inst1|inst2|inst~q\ & \inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~2_combout\);

-- Location: LCCOMB_X48_Y37_N2
\inst|inst|inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~3_combout\ = (!\inst|inst1|inst3|inst~q\ & (\inst|inst1|inst2|inst~q\ & \inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datab => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~3_combout\);

-- Location: LCCOMB_X48_Y37_N20
\inst|inst|inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~4_combout\ = (!\inst|inst1|inst3|inst~q\ & (!\inst|inst1|inst2|inst~q\ & \inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datab => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~4_combout\);

-- Location: LCCOMB_X50_Y37_N30
\inst|inst|inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~6_combout\ = (\inst|inst1|inst3|inst~q\ & (!\inst|inst1|inst2|inst~q\ & !\inst|inst1|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3|inst~q\,
	datac => \inst|inst1|inst2|inst~q\,
	datad => \inst|inst1|inst4|inst~q\,
	combout => \inst|inst|inst~6_combout\);

ww_n <= \n~output_o\;

ww_RI(7) <= \RI[7]~output_o\;

ww_RI(6) <= \RI[6]~output_o\;

ww_RI(5) <= \RI[5]~output_o\;

ww_RI(4) <= \RI[4]~output_o\;

ww_RI(3) <= \RI[3]~output_o\;

ww_RI(2) <= \RI[2]~output_o\;

ww_RI(1) <= \RI[1]~output_o\;

ww_RI(0) <= \RI[0]~output_o\;

ww_z <= \z~output_o\;

ww_temp(2) <= \temp[2]~output_o\;

ww_temp(1) <= \temp[1]~output_o\;

ww_temp(0) <= \temp[0]~output_o\;

ww_RDM(7) <= \RDM[7]~output_o\;

ww_RDM(6) <= \RDM[6]~output_o\;

ww_RDM(5) <= \RDM[5]~output_o\;

ww_RDM(4) <= \RDM[4]~output_o\;

ww_RDM(3) <= \RDM[3]~output_o\;

ww_RDM(2) <= \RDM[2]~output_o\;

ww_RDM(1) <= \RDM[1]~output_o\;

ww_RDM(0) <= \RDM[0]~output_o\;

ww_MEM(7) <= \MEM[7]~output_o\;

ww_MEM(6) <= \MEM[6]~output_o\;

ww_MEM(5) <= \MEM[5]~output_o\;

ww_MEM(4) <= \MEM[4]~output_o\;

ww_MEM(3) <= \MEM[3]~output_o\;

ww_MEM(2) <= \MEM[2]~output_o\;

ww_MEM(1) <= \MEM[1]~output_o\;

ww_MEM(0) <= \MEM[0]~output_o\;

\ww_REM\(7) <= \REM[7]~output_o\;

\ww_REM\(6) <= \REM[6]~output_o\;

\ww_REM\(5) <= \REM[5]~output_o\;

\ww_REM\(4) <= \REM[4]~output_o\;

\ww_REM\(3) <= \REM[3]~output_o\;

\ww_REM\(2) <= \REM[2]~output_o\;

\ww_REM\(1) <= \REM[1]~output_o\;

\ww_REM\(0) <= \REM[0]~output_o\;

ww_MUX(7) <= \MUX[7]~output_o\;

ww_MUX(6) <= \MUX[6]~output_o\;

ww_MUX(5) <= \MUX[5]~output_o\;

ww_MUX(4) <= \MUX[4]~output_o\;

ww_MUX(3) <= \MUX[3]~output_o\;

ww_MUX(2) <= \MUX[2]~output_o\;

ww_MUX(1) <= \MUX[1]~output_o\;

ww_MUX(0) <= \MUX[0]~output_o\;

ww_PC(7) <= \PC[7]~output_o\;

ww_PC(6) <= \PC[6]~output_o\;

ww_PC(5) <= \PC[5]~output_o\;

ww_PC(4) <= \PC[4]~output_o\;

ww_PC(3) <= \PC[3]~output_o\;

ww_PC(2) <= \PC[2]~output_o\;

ww_PC(1) <= \PC[1]~output_o\;

ww_PC(0) <= \PC[0]~output_o\;

ww_AC(7) <= \AC[7]~output_o\;

ww_AC(6) <= \AC[6]~output_o\;

ww_AC(5) <= \AC[5]~output_o\;

ww_AC(4) <= \AC[4]~output_o\;

ww_AC(3) <= \AC[3]~output_o\;

ww_AC(2) <= \AC[2]~output_o\;

ww_AC(1) <= \AC[1]~output_o\;

ww_AC(0) <= \AC[0]~output_o\;

ww_ULA(7) <= \ULA[7]~output_o\;

ww_ULA(6) <= \ULA[6]~output_o\;

ww_ULA(5) <= \ULA[5]~output_o\;

ww_ULA(4) <= \ULA[4]~output_o\;

ww_ULA(3) <= \ULA[3]~output_o\;

ww_ULA(2) <= \ULA[2]~output_o\;

ww_ULA(1) <= \ULA[1]~output_o\;

ww_ULA(0) <= \ULA[0]~output_o\;

ww_T(7) <= \T[7]~output_o\;

ww_T(6) <= \T[6]~output_o\;

ww_T(5) <= \T[5]~output_o\;

ww_T(4) <= \T[4]~output_o\;

ww_T(3) <= \T[3]~output_o\;

ww_T(2) <= \T[2]~output_o\;

ww_T(1) <= \T[1]~output_o\;

ww_T(0) <= \T[0]~output_o\;
END structure;


