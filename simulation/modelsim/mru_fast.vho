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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/15/2023 21:55:07"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mru IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	b1 : IN std_logic;
	b2 : IN std_logic;
	b3 : IN std_logic;
	b4 : IN std_logic;
	l1 : OUT std_logic;
	l2 : OUT std_logic;
	l3 : OUT std_logic;
	l4 : OUT std_logic
	);
END mru;

-- Design Ports Information
-- l1	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- l2	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- l3	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- l4	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b4	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b1	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b2	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b3	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mru IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_l1 : std_logic;
SIGNAL ww_l2 : std_logic;
SIGNAL ww_l3 : std_logic;
SIGNAL ww_l4 : std_logic;
SIGNAL \t|timedClk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t|Add0~0_combout\ : std_logic;
SIGNAL \t|Add0~1\ : std_logic;
SIGNAL \t|Add0~2_combout\ : std_logic;
SIGNAL \t|Add0~3\ : std_logic;
SIGNAL \t|Add0~4_combout\ : std_logic;
SIGNAL \t|Add0~5\ : std_logic;
SIGNAL \t|Add0~6_combout\ : std_logic;
SIGNAL \t|Add0~7\ : std_logic;
SIGNAL \t|Add0~8_combout\ : std_logic;
SIGNAL \t|Add0~9\ : std_logic;
SIGNAL \t|Add0~10_combout\ : std_logic;
SIGNAL \t|Add0~11\ : std_logic;
SIGNAL \t|Add0~12_combout\ : std_logic;
SIGNAL \t|Add0~13\ : std_logic;
SIGNAL \t|Add0~14_combout\ : std_logic;
SIGNAL \t|Add0~15\ : std_logic;
SIGNAL \t|Add0~16_combout\ : std_logic;
SIGNAL \t|Add0~17\ : std_logic;
SIGNAL \t|Add0~18_combout\ : std_logic;
SIGNAL \t|Add0~19\ : std_logic;
SIGNAL \t|Add0~20_combout\ : std_logic;
SIGNAL \t|Add0~21\ : std_logic;
SIGNAL \t|Add0~22_combout\ : std_logic;
SIGNAL \t|Add0~23\ : std_logic;
SIGNAL \t|Add0~24_combout\ : std_logic;
SIGNAL \t|Add0~25\ : std_logic;
SIGNAL \t|Add0~26_combout\ : std_logic;
SIGNAL \t|Add0~27\ : std_logic;
SIGNAL \t|Add0~28_combout\ : std_logic;
SIGNAL \t|Add0~29\ : std_logic;
SIGNAL \t|Add0~30_combout\ : std_logic;
SIGNAL \t|Add0~31\ : std_logic;
SIGNAL \t|Add0~32_combout\ : std_logic;
SIGNAL \t|Add0~33\ : std_logic;
SIGNAL \t|Add0~34_combout\ : std_logic;
SIGNAL \t|Add0~35\ : std_logic;
SIGNAL \t|Add0~36_combout\ : std_logic;
SIGNAL \t|Add0~37\ : std_logic;
SIGNAL \t|Add0~38_combout\ : std_logic;
SIGNAL \t|Add0~39\ : std_logic;
SIGNAL \t|Add0~40_combout\ : std_logic;
SIGNAL \t|Add0~41\ : std_logic;
SIGNAL \t|Add0~42_combout\ : std_logic;
SIGNAL \t|Add0~43\ : std_logic;
SIGNAL \t|Add0~44_combout\ : std_logic;
SIGNAL \t|Add0~45\ : std_logic;
SIGNAL \t|Add0~46_combout\ : std_logic;
SIGNAL \t|Add0~47\ : std_logic;
SIGNAL \t|Add0~48_combout\ : std_logic;
SIGNAL \t|Add0~49\ : std_logic;
SIGNAL \t|Add0~50_combout\ : std_logic;
SIGNAL \t|Add0~51\ : std_logic;
SIGNAL \t|Add0~52_combout\ : std_logic;
SIGNAL \t|Add0~53\ : std_logic;
SIGNAL \t|Add0~54_combout\ : std_logic;
SIGNAL \t|Add0~55\ : std_logic;
SIGNAL \t|Add0~56_combout\ : std_logic;
SIGNAL \t|Add0~57\ : std_logic;
SIGNAL \t|Add0~58_combout\ : std_logic;
SIGNAL \t|Add0~59\ : std_logic;
SIGNAL \t|Add0~60_combout\ : std_logic;
SIGNAL \t|Add0~61\ : std_logic;
SIGNAL \t|Add0~62_combout\ : std_logic;
SIGNAL \stack_ff[0][1]~regout\ : std_logic;
SIGNAL \t|timedClk~regout\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \Selector17~1_combout\ : std_logic;
SIGNAL \Selector17~2_combout\ : std_logic;
SIGNAL \Selector17~3_combout\ : std_logic;
SIGNAL \t|Equal0~0_combout\ : std_logic;
SIGNAL \t|Equal0~1_combout\ : std_logic;
SIGNAL \t|Equal0~2_combout\ : std_logic;
SIGNAL \t|Equal0~3_combout\ : std_logic;
SIGNAL \t|Equal0~4_combout\ : std_logic;
SIGNAL \t|Equal0~5_combout\ : std_logic;
SIGNAL \t|Equal0~6_combout\ : std_logic;
SIGNAL \t|Equal0~7_combout\ : std_logic;
SIGNAL \t|Equal0~8_combout\ : std_logic;
SIGNAL \t|timedClk~0_combout\ : std_logic;
SIGNAL \t|timedClk~1_combout\ : std_logic;
SIGNAL \t|counter~0_combout\ : std_logic;
SIGNAL \t|counter~1_combout\ : std_logic;
SIGNAL \t|counter~2_combout\ : std_logic;
SIGNAL \t|counter~3_combout\ : std_logic;
SIGNAL \t|counter~4_combout\ : std_logic;
SIGNAL \t|counter~5_combout\ : std_logic;
SIGNAL \t|counter~6_combout\ : std_logic;
SIGNAL \t|counter~7_combout\ : std_logic;
SIGNAL \t|counter~8_combout\ : std_logic;
SIGNAL \t|counter~9_combout\ : std_logic;
SIGNAL \t|counter~10_combout\ : std_logic;
SIGNAL \t|counter~11_combout\ : std_logic;
SIGNAL \t|counter~12_combout\ : std_logic;
SIGNAL \t|counter~13_combout\ : std_logic;
SIGNAL \t|counter~14_combout\ : std_logic;
SIGNAL \t|counter~15_combout\ : std_logic;
SIGNAL \t|counter~16_combout\ : std_logic;
SIGNAL \t|counter~17_combout\ : std_logic;
SIGNAL \t|counter~18_combout\ : std_logic;
SIGNAL \t|counter~19_combout\ : std_logic;
SIGNAL \t|counter~20_combout\ : std_logic;
SIGNAL \t|counter~21_combout\ : std_logic;
SIGNAL \t|counter~22_combout\ : std_logic;
SIGNAL \t|counter~23_combout\ : std_logic;
SIGNAL \t|counter~24_combout\ : std_logic;
SIGNAL \t|counter~25_combout\ : std_logic;
SIGNAL \t|counter~26_combout\ : std_logic;
SIGNAL \t|counter~27_combout\ : std_logic;
SIGNAL \t|counter~28_combout\ : std_logic;
SIGNAL \t|counter~29_combout\ : std_logic;
SIGNAL \t|counter~30_combout\ : std_logic;
SIGNAL \t|counter~31_combout\ : std_logic;
SIGNAL \t|counter~32_combout\ : std_logic;
SIGNAL \b2~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \t|timedClk~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \b3~combout\ : std_logic;
SIGNAL \b4~combout\ : std_logic;
SIGNAL \b1~combout\ : std_logic;
SIGNAL \NextState[1]~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \NextState~2_combout\ : std_logic;
SIGNAL \NextState~1_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector11~1_combout\ : std_logic;
SIGNAL \stack_ff[1][2]~regout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \stack_ff[2][2]~regout\ : std_logic;
SIGNAL \Selector7~2_combout\ : std_logic;
SIGNAL \stack_ff[2][1]~regout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \stack_ff[1][0]~regout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~2_combout\ : std_logic;
SIGNAL \stack_ff[2][0]~regout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector12~1_combout\ : std_logic;
SIGNAL \stack_ff[1][1]~regout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \stack~0_combout\ : std_logic;
SIGNAL \Selector18~1_combout\ : std_logic;
SIGNAL \Selector18~2_combout\ : std_logic;
SIGNAL \stack_ff[0][0]~regout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \Selector16~3_combout\ : std_logic;
SIGNAL \Selector16~4_combout\ : std_logic;
SIGNAL \stack_ff[0][2]~regout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~3_combout\ : std_logic;
SIGNAL \Selector1~2_combout\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector1~3_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \Selector2~2_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~3_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL NextState : std_logic_vector(31 DOWNTO 0);
SIGNAL \t|counter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_b1 <= b1;
ww_b2 <= b2;
ww_b3 <= b3;
ww_b4 <= b4;
l1 <= ww_l1;
l2 <= ww_l2;
l3 <= ww_l3;
l4 <= ww_l4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\t|timedClk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \t|timedClk~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X55_Y19_N0
\t|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~0_combout\ = \t|counter\(0) $ (VCC)
-- \t|Add0~1\ = CARRY(\t|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(0),
	datad => VCC,
	combout => \t|Add0~0_combout\,
	cout => \t|Add0~1\);

-- Location: LCCOMB_X55_Y19_N2
\t|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~2_combout\ = (\t|counter\(1) & (!\t|Add0~1\)) # (!\t|counter\(1) & ((\t|Add0~1\) # (GND)))
-- \t|Add0~3\ = CARRY((!\t|Add0~1\) # (!\t|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(1),
	datad => VCC,
	cin => \t|Add0~1\,
	combout => \t|Add0~2_combout\,
	cout => \t|Add0~3\);

-- Location: LCCOMB_X55_Y19_N4
\t|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~4_combout\ = (\t|counter\(2) & (\t|Add0~3\ $ (GND))) # (!\t|counter\(2) & (!\t|Add0~3\ & VCC))
-- \t|Add0~5\ = CARRY((\t|counter\(2) & !\t|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(2),
	datad => VCC,
	cin => \t|Add0~3\,
	combout => \t|Add0~4_combout\,
	cout => \t|Add0~5\);

-- Location: LCCOMB_X55_Y19_N6
\t|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~6_combout\ = (\t|counter\(3) & (!\t|Add0~5\)) # (!\t|counter\(3) & ((\t|Add0~5\) # (GND)))
-- \t|Add0~7\ = CARRY((!\t|Add0~5\) # (!\t|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(3),
	datad => VCC,
	cin => \t|Add0~5\,
	combout => \t|Add0~6_combout\,
	cout => \t|Add0~7\);

-- Location: LCCOMB_X55_Y19_N8
\t|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~8_combout\ = (\t|counter\(4) & (\t|Add0~7\ $ (GND))) # (!\t|counter\(4) & (!\t|Add0~7\ & VCC))
-- \t|Add0~9\ = CARRY((\t|counter\(4) & !\t|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(4),
	datad => VCC,
	cin => \t|Add0~7\,
	combout => \t|Add0~8_combout\,
	cout => \t|Add0~9\);

-- Location: LCCOMB_X55_Y19_N10
\t|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~10_combout\ = (\t|counter\(5) & (!\t|Add0~9\)) # (!\t|counter\(5) & ((\t|Add0~9\) # (GND)))
-- \t|Add0~11\ = CARRY((!\t|Add0~9\) # (!\t|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(5),
	datad => VCC,
	cin => \t|Add0~9\,
	combout => \t|Add0~10_combout\,
	cout => \t|Add0~11\);

-- Location: LCCOMB_X55_Y19_N12
\t|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~12_combout\ = (\t|counter\(6) & (\t|Add0~11\ $ (GND))) # (!\t|counter\(6) & (!\t|Add0~11\ & VCC))
-- \t|Add0~13\ = CARRY((\t|counter\(6) & !\t|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(6),
	datad => VCC,
	cin => \t|Add0~11\,
	combout => \t|Add0~12_combout\,
	cout => \t|Add0~13\);

-- Location: LCCOMB_X55_Y19_N14
\t|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~14_combout\ = (\t|counter\(7) & (!\t|Add0~13\)) # (!\t|counter\(7) & ((\t|Add0~13\) # (GND)))
-- \t|Add0~15\ = CARRY((!\t|Add0~13\) # (!\t|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(7),
	datad => VCC,
	cin => \t|Add0~13\,
	combout => \t|Add0~14_combout\,
	cout => \t|Add0~15\);

-- Location: LCCOMB_X55_Y19_N16
\t|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~16_combout\ = (\t|counter\(8) & (\t|Add0~15\ $ (GND))) # (!\t|counter\(8) & (!\t|Add0~15\ & VCC))
-- \t|Add0~17\ = CARRY((\t|counter\(8) & !\t|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(8),
	datad => VCC,
	cin => \t|Add0~15\,
	combout => \t|Add0~16_combout\,
	cout => \t|Add0~17\);

-- Location: LCCOMB_X55_Y19_N18
\t|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~18_combout\ = (\t|counter\(9) & (!\t|Add0~17\)) # (!\t|counter\(9) & ((\t|Add0~17\) # (GND)))
-- \t|Add0~19\ = CARRY((!\t|Add0~17\) # (!\t|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(9),
	datad => VCC,
	cin => \t|Add0~17\,
	combout => \t|Add0~18_combout\,
	cout => \t|Add0~19\);

-- Location: LCCOMB_X55_Y19_N20
\t|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~20_combout\ = (\t|counter\(10) & (\t|Add0~19\ $ (GND))) # (!\t|counter\(10) & (!\t|Add0~19\ & VCC))
-- \t|Add0~21\ = CARRY((\t|counter\(10) & !\t|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(10),
	datad => VCC,
	cin => \t|Add0~19\,
	combout => \t|Add0~20_combout\,
	cout => \t|Add0~21\);

-- Location: LCCOMB_X55_Y19_N22
\t|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~22_combout\ = (\t|counter\(11) & (!\t|Add0~21\)) # (!\t|counter\(11) & ((\t|Add0~21\) # (GND)))
-- \t|Add0~23\ = CARRY((!\t|Add0~21\) # (!\t|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(11),
	datad => VCC,
	cin => \t|Add0~21\,
	combout => \t|Add0~22_combout\,
	cout => \t|Add0~23\);

-- Location: LCCOMB_X55_Y19_N24
\t|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~24_combout\ = (\t|counter\(12) & (\t|Add0~23\ $ (GND))) # (!\t|counter\(12) & (!\t|Add0~23\ & VCC))
-- \t|Add0~25\ = CARRY((\t|counter\(12) & !\t|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(12),
	datad => VCC,
	cin => \t|Add0~23\,
	combout => \t|Add0~24_combout\,
	cout => \t|Add0~25\);

-- Location: LCCOMB_X55_Y19_N26
\t|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~26_combout\ = (\t|counter\(13) & (!\t|Add0~25\)) # (!\t|counter\(13) & ((\t|Add0~25\) # (GND)))
-- \t|Add0~27\ = CARRY((!\t|Add0~25\) # (!\t|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(13),
	datad => VCC,
	cin => \t|Add0~25\,
	combout => \t|Add0~26_combout\,
	cout => \t|Add0~27\);

-- Location: LCCOMB_X55_Y19_N28
\t|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~28_combout\ = (\t|counter\(14) & (\t|Add0~27\ $ (GND))) # (!\t|counter\(14) & (!\t|Add0~27\ & VCC))
-- \t|Add0~29\ = CARRY((\t|counter\(14) & !\t|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(14),
	datad => VCC,
	cin => \t|Add0~27\,
	combout => \t|Add0~28_combout\,
	cout => \t|Add0~29\);

-- Location: LCCOMB_X55_Y19_N30
\t|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~30_combout\ = (\t|counter\(15) & (!\t|Add0~29\)) # (!\t|counter\(15) & ((\t|Add0~29\) # (GND)))
-- \t|Add0~31\ = CARRY((!\t|Add0~29\) # (!\t|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(15),
	datad => VCC,
	cin => \t|Add0~29\,
	combout => \t|Add0~30_combout\,
	cout => \t|Add0~31\);

-- Location: LCCOMB_X55_Y18_N0
\t|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~32_combout\ = (\t|counter\(16) & (\t|Add0~31\ $ (GND))) # (!\t|counter\(16) & (!\t|Add0~31\ & VCC))
-- \t|Add0~33\ = CARRY((\t|counter\(16) & !\t|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(16),
	datad => VCC,
	cin => \t|Add0~31\,
	combout => \t|Add0~32_combout\,
	cout => \t|Add0~33\);

-- Location: LCCOMB_X55_Y18_N2
\t|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~34_combout\ = (\t|counter\(17) & (!\t|Add0~33\)) # (!\t|counter\(17) & ((\t|Add0~33\) # (GND)))
-- \t|Add0~35\ = CARRY((!\t|Add0~33\) # (!\t|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(17),
	datad => VCC,
	cin => \t|Add0~33\,
	combout => \t|Add0~34_combout\,
	cout => \t|Add0~35\);

-- Location: LCCOMB_X55_Y18_N4
\t|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~36_combout\ = (\t|counter\(18) & (\t|Add0~35\ $ (GND))) # (!\t|counter\(18) & (!\t|Add0~35\ & VCC))
-- \t|Add0~37\ = CARRY((\t|counter\(18) & !\t|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(18),
	datad => VCC,
	cin => \t|Add0~35\,
	combout => \t|Add0~36_combout\,
	cout => \t|Add0~37\);

-- Location: LCCOMB_X55_Y18_N6
\t|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~38_combout\ = (\t|counter\(19) & (!\t|Add0~37\)) # (!\t|counter\(19) & ((\t|Add0~37\) # (GND)))
-- \t|Add0~39\ = CARRY((!\t|Add0~37\) # (!\t|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(19),
	datad => VCC,
	cin => \t|Add0~37\,
	combout => \t|Add0~38_combout\,
	cout => \t|Add0~39\);

-- Location: LCCOMB_X55_Y18_N8
\t|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~40_combout\ = (\t|counter\(20) & (\t|Add0~39\ $ (GND))) # (!\t|counter\(20) & (!\t|Add0~39\ & VCC))
-- \t|Add0~41\ = CARRY((\t|counter\(20) & !\t|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(20),
	datad => VCC,
	cin => \t|Add0~39\,
	combout => \t|Add0~40_combout\,
	cout => \t|Add0~41\);

-- Location: LCCOMB_X55_Y18_N10
\t|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~42_combout\ = (\t|counter\(21) & (!\t|Add0~41\)) # (!\t|counter\(21) & ((\t|Add0~41\) # (GND)))
-- \t|Add0~43\ = CARRY((!\t|Add0~41\) # (!\t|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(21),
	datad => VCC,
	cin => \t|Add0~41\,
	combout => \t|Add0~42_combout\,
	cout => \t|Add0~43\);

-- Location: LCCOMB_X55_Y18_N12
\t|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~44_combout\ = (\t|counter\(22) & (\t|Add0~43\ $ (GND))) # (!\t|counter\(22) & (!\t|Add0~43\ & VCC))
-- \t|Add0~45\ = CARRY((\t|counter\(22) & !\t|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(22),
	datad => VCC,
	cin => \t|Add0~43\,
	combout => \t|Add0~44_combout\,
	cout => \t|Add0~45\);

-- Location: LCCOMB_X55_Y18_N14
\t|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~46_combout\ = (\t|counter\(23) & (!\t|Add0~45\)) # (!\t|counter\(23) & ((\t|Add0~45\) # (GND)))
-- \t|Add0~47\ = CARRY((!\t|Add0~45\) # (!\t|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(23),
	datad => VCC,
	cin => \t|Add0~45\,
	combout => \t|Add0~46_combout\,
	cout => \t|Add0~47\);

-- Location: LCCOMB_X55_Y18_N16
\t|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~48_combout\ = (\t|counter\(24) & (\t|Add0~47\ $ (GND))) # (!\t|counter\(24) & (!\t|Add0~47\ & VCC))
-- \t|Add0~49\ = CARRY((\t|counter\(24) & !\t|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(24),
	datad => VCC,
	cin => \t|Add0~47\,
	combout => \t|Add0~48_combout\,
	cout => \t|Add0~49\);

-- Location: LCCOMB_X55_Y18_N18
\t|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~50_combout\ = (\t|counter\(25) & (!\t|Add0~49\)) # (!\t|counter\(25) & ((\t|Add0~49\) # (GND)))
-- \t|Add0~51\ = CARRY((!\t|Add0~49\) # (!\t|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(25),
	datad => VCC,
	cin => \t|Add0~49\,
	combout => \t|Add0~50_combout\,
	cout => \t|Add0~51\);

-- Location: LCCOMB_X55_Y18_N20
\t|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~52_combout\ = (\t|counter\(26) & (\t|Add0~51\ $ (GND))) # (!\t|counter\(26) & (!\t|Add0~51\ & VCC))
-- \t|Add0~53\ = CARRY((\t|counter\(26) & !\t|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(26),
	datad => VCC,
	cin => \t|Add0~51\,
	combout => \t|Add0~52_combout\,
	cout => \t|Add0~53\);

-- Location: LCCOMB_X55_Y18_N22
\t|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~54_combout\ = (\t|counter\(27) & (!\t|Add0~53\)) # (!\t|counter\(27) & ((\t|Add0~53\) # (GND)))
-- \t|Add0~55\ = CARRY((!\t|Add0~53\) # (!\t|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(27),
	datad => VCC,
	cin => \t|Add0~53\,
	combout => \t|Add0~54_combout\,
	cout => \t|Add0~55\);

-- Location: LCCOMB_X55_Y18_N24
\t|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~56_combout\ = (\t|counter\(28) & (\t|Add0~55\ $ (GND))) # (!\t|counter\(28) & (!\t|Add0~55\ & VCC))
-- \t|Add0~57\ = CARRY((\t|counter\(28) & !\t|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(28),
	datad => VCC,
	cin => \t|Add0~55\,
	combout => \t|Add0~56_combout\,
	cout => \t|Add0~57\);

-- Location: LCCOMB_X55_Y18_N26
\t|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~58_combout\ = (\t|counter\(29) & (!\t|Add0~57\)) # (!\t|counter\(29) & ((\t|Add0~57\) # (GND)))
-- \t|Add0~59\ = CARRY((!\t|Add0~57\) # (!\t|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(29),
	datad => VCC,
	cin => \t|Add0~57\,
	combout => \t|Add0~58_combout\,
	cout => \t|Add0~59\);

-- Location: LCCOMB_X55_Y18_N28
\t|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~60_combout\ = (\t|counter\(30) & (\t|Add0~59\ $ (GND))) # (!\t|counter\(30) & (!\t|Add0~59\ & VCC))
-- \t|Add0~61\ = CARRY((\t|counter\(30) & !\t|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(30),
	datad => VCC,
	cin => \t|Add0~59\,
	combout => \t|Add0~60_combout\,
	cout => \t|Add0~61\);

-- Location: LCCOMB_X55_Y18_N30
\t|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~62_combout\ = \t|Add0~61\ $ (\t|counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t|counter\(31),
	cin => \t|Add0~61\,
	combout => \t|Add0~62_combout\);

-- Location: LCFF_X61_Y6_N21
\stack_ff[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[0][1]~regout\);

-- Location: LCFF_X57_Y18_N17
\t|timedClk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|timedClk~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|timedClk~regout\);

-- Location: LCCOMB_X61_Y6_N10
\Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~2_combout\ = (!\b2~combout\ & (!\b3~combout\ & (\b4~combout\ & !\b1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datab => \b3~combout\,
	datac => \b4~combout\,
	datad => \b1~combout\,
	combout => \Selector16~2_combout\);

-- Location: LCCOMB_X61_Y6_N14
\Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\stack_ff[0][1]~regout\ & (!NextState(1) & NextState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datac => NextState(1),
	datad => NextState(0),
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X61_Y6_N4
\Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~1_combout\ = (!\b1~combout\ & ((\b2~combout\) # (\b3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datac => \b3~combout\,
	datad => \b1~combout\,
	combout => \Selector17~1_combout\);

-- Location: LCCOMB_X61_Y6_N2
\Selector17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~2_combout\ = (\Selector17~1_combout\) # ((\NextState[1]~0_combout\ & (\Equal12~0_combout\ & \stack_ff[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~1_combout\,
	datab => \NextState[1]~0_combout\,
	datac => \Equal12~0_combout\,
	datad => \stack_ff[0][1]~regout\,
	combout => \Selector17~2_combout\);

-- Location: LCCOMB_X61_Y6_N20
\Selector17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector17~3_combout\ = (!\rst~combout\ & ((\Selector17~0_combout\) # ((\Selector16~0_combout\ & \Selector17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \Selector16~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \Selector17~2_combout\,
	combout => \Selector17~3_combout\);

-- Location: LCFF_X56_Y19_N25
\t|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(1));

-- Location: LCFF_X56_Y19_N31
\t|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(0));

-- Location: LCFF_X56_Y19_N13
\t|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(3));

-- Location: LCFF_X56_Y19_N15
\t|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(2));

-- Location: LCCOMB_X54_Y19_N16
\t|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~0_combout\ = (((\t|Add0~2_combout\) # (\t|Add0~6_combout\)) # (!\t|Add0~0_combout\)) # (!\t|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~4_combout\,
	datab => \t|Add0~0_combout\,
	datac => \t|Add0~2_combout\,
	datad => \t|Add0~6_combout\,
	combout => \t|Equal0~0_combout\);

-- Location: LCFF_X56_Y18_N1
\t|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(4));

-- Location: LCFF_X56_Y18_N19
\t|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(5));

-- Location: LCFF_X56_Y18_N25
\t|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(6));

-- Location: LCFF_X56_Y18_N11
\t|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(7));

-- Location: LCCOMB_X54_Y18_N8
\t|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~1_combout\ = (\t|Add0~14_combout\) # ((\t|Add0~8_combout\) # ((\t|Add0~12_combout\) # (\t|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~14_combout\,
	datab => \t|Add0~8_combout\,
	datac => \t|Add0~12_combout\,
	datad => \t|Add0~10_combout\,
	combout => \t|Equal0~1_combout\);

-- Location: LCFF_X56_Y19_N21
\t|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(8));

-- Location: LCFF_X54_Y18_N23
\t|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(9));

-- Location: LCFF_X54_Y18_N21
\t|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(10));

-- Location: LCFF_X56_Y19_N7
\t|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(11));

-- Location: LCCOMB_X54_Y18_N10
\t|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~2_combout\ = (\t|Add0~16_combout\) # ((\t|Add0~20_combout\) # ((\t|Add0~18_combout\) # (\t|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~16_combout\,
	datab => \t|Add0~20_combout\,
	datac => \t|Add0~18_combout\,
	datad => \t|Add0~22_combout\,
	combout => \t|Equal0~2_combout\);

-- Location: LCFF_X56_Y19_N5
\t|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(12));

-- Location: LCFF_X56_Y19_N27
\t|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(13));

-- Location: LCFF_X56_Y19_N17
\t|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(14));

-- Location: LCFF_X56_Y19_N19
\t|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(15));

-- Location: LCCOMB_X54_Y18_N0
\t|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~3_combout\ = (\t|Add0~24_combout\) # ((\t|Add0~26_combout\) # ((\t|Add0~28_combout\) # (\t|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~24_combout\,
	datab => \t|Add0~26_combout\,
	datac => \t|Add0~28_combout\,
	datad => \t|Add0~30_combout\,
	combout => \t|Equal0~3_combout\);

-- Location: LCCOMB_X54_Y18_N2
\t|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~4_combout\ = (\t|Equal0~2_combout\) # ((\t|Equal0~1_combout\) # ((\t|Equal0~0_combout\) # (\t|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~2_combout\,
	datab => \t|Equal0~1_combout\,
	datac => \t|Equal0~0_combout\,
	datad => \t|Equal0~3_combout\,
	combout => \t|Equal0~4_combout\);

-- Location: LCFF_X54_Y18_N17
\t|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(24));

-- Location: LCFF_X56_Y18_N17
\t|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(23));

-- Location: LCFF_X54_Y18_N27
\t|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(22));

-- Location: LCFF_X56_Y18_N3
\t|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(21));

-- Location: LCFF_X56_Y18_N21
\t|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(20));

-- Location: LCFF_X56_Y18_N27
\t|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(19));

-- Location: LCFF_X56_Y18_N9
\t|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(18));

-- Location: LCFF_X56_Y18_N31
\t|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(17));

-- Location: LCFF_X56_Y18_N5
\t|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(16));

-- Location: LCFF_X54_Y18_N29
\t|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(25));

-- Location: LCFF_X54_Y18_N15
\t|counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(26));

-- Location: LCFF_X54_Y18_N5
\t|counter[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(27));

-- Location: LCCOMB_X56_Y18_N14
\t|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~5_combout\ = (\t|Add0~52_combout\) # ((\t|Add0~48_combout\) # ((\t|Add0~50_combout\) # (\t|Add0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~52_combout\,
	datab => \t|Add0~48_combout\,
	datac => \t|Add0~50_combout\,
	datad => \t|Add0~54_combout\,
	combout => \t|Equal0~5_combout\);

-- Location: LCFF_X54_Y18_N19
\t|counter[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(28));

-- Location: LCFF_X54_Y18_N25
\t|counter[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(29));

-- Location: LCFF_X54_Y18_N7
\t|counter[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(30));

-- Location: LCFF_X54_Y18_N13
\t|counter[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(31));

-- Location: LCCOMB_X56_Y18_N28
\t|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~6_combout\ = (\t|Add0~56_combout\) # ((\t|Add0~58_combout\) # ((\t|Add0~62_combout\) # (\t|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~56_combout\,
	datab => \t|Add0~58_combout\,
	datac => \t|Add0~62_combout\,
	datad => \t|Add0~60_combout\,
	combout => \t|Equal0~6_combout\);

-- Location: LCCOMB_X56_Y18_N22
\t|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~7_combout\ = (\t|Add0~34_combout\) # ((\t|Add0~36_combout\) # ((\t|Add0~32_combout\) # (\t|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~34_combout\,
	datab => \t|Add0~36_combout\,
	datac => \t|Add0~32_combout\,
	datad => \t|Add0~38_combout\,
	combout => \t|Equal0~7_combout\);

-- Location: LCCOMB_X56_Y18_N12
\t|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~8_combout\ = (\t|Add0~42_combout\) # ((\t|Add0~44_combout\) # ((\t|Add0~40_combout\) # (\t|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~42_combout\,
	datab => \t|Add0~44_combout\,
	datac => \t|Add0~40_combout\,
	datad => \t|Add0~46_combout\,
	combout => \t|Equal0~8_combout\);

-- Location: LCCOMB_X57_Y18_N18
\t|timedClk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|timedClk~0_combout\ = (\rst~combout\) # ((\t|Equal0~7_combout\) # (\t|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~7_combout\,
	datad => \t|Equal0~8_combout\,
	combout => \t|timedClk~0_combout\);

-- Location: LCCOMB_X57_Y18_N16
\t|timedClk~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|timedClk~1_combout\ = (!\t|Equal0~5_combout\ & (!\t|timedClk~0_combout\ & (!\t|Equal0~4_combout\ & !\t|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~5_combout\,
	datab => \t|timedClk~0_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~6_combout\,
	combout => \t|timedClk~1_combout\);

-- Location: LCCOMB_X56_Y18_N6
\t|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~0_combout\ = (\t|Equal0~8_combout\) # ((\t|Equal0~7_combout\) # ((\t|Equal0~5_combout\) # (\t|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~8_combout\,
	datab => \t|Equal0~7_combout\,
	datac => \t|Equal0~5_combout\,
	datad => \t|Equal0~6_combout\,
	combout => \t|counter~0_combout\);

-- Location: LCCOMB_X56_Y19_N24
\t|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~1_combout\ = (\t|Add0~2_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~2_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~1_combout\);

-- Location: LCCOMB_X56_Y19_N30
\t|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~2_combout\ = (\t|Add0~0_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~0_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~2_combout\);

-- Location: LCCOMB_X56_Y19_N12
\t|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~3_combout\ = (\t|Add0~6_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~6_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~3_combout\);

-- Location: LCCOMB_X56_Y19_N14
\t|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~4_combout\ = (\t|Add0~4_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~4_combout\);

-- Location: LCCOMB_X56_Y18_N0
\t|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~5_combout\ = (\t|Add0~8_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~8_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~5_combout\);

-- Location: LCCOMB_X56_Y18_N18
\t|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~6_combout\ = (\t|Add0~10_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~10_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~6_combout\);

-- Location: LCCOMB_X56_Y18_N24
\t|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~7_combout\ = (!\rst~combout\ & (\t|Add0~12_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~12_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~7_combout\);

-- Location: LCCOMB_X56_Y18_N10
\t|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~8_combout\ = (\t|Add0~14_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~14_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~8_combout\);

-- Location: LCCOMB_X56_Y19_N20
\t|counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~9_combout\ = (\t|Add0~16_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~16_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~9_combout\);

-- Location: LCCOMB_X54_Y18_N22
\t|counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~10_combout\ = (!\rst~combout\ & (\t|Add0~18_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~18_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~10_combout\);

-- Location: LCCOMB_X54_Y18_N20
\t|counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~11_combout\ = (!\rst~combout\ & (\t|Add0~20_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~20_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~11_combout\);

-- Location: LCCOMB_X56_Y19_N6
\t|counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~12_combout\ = (\t|Add0~22_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~22_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~12_combout\);

-- Location: LCCOMB_X56_Y19_N4
\t|counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~13_combout\ = (!\rst~combout\ & (\t|Add0~24_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~24_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~13_combout\);

-- Location: LCCOMB_X56_Y19_N26
\t|counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~14_combout\ = (\t|Add0~26_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~26_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~14_combout\);

-- Location: LCCOMB_X56_Y19_N16
\t|counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~15_combout\ = (!\rst~combout\ & (\t|Add0~28_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~28_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~15_combout\);

-- Location: LCCOMB_X56_Y19_N18
\t|counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~16_combout\ = (\t|Add0~30_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~30_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~16_combout\);

-- Location: LCCOMB_X54_Y18_N16
\t|counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~17_combout\ = (!\rst~combout\ & (\t|Add0~48_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~48_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~17_combout\);

-- Location: LCCOMB_X56_Y18_N16
\t|counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~18_combout\ = (\t|Add0~46_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~46_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~18_combout\);

-- Location: LCCOMB_X54_Y18_N26
\t|counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~19_combout\ = (!\rst~combout\ & (\t|Add0~44_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~44_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~19_combout\);

-- Location: LCCOMB_X56_Y18_N2
\t|counter~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~20_combout\ = (\t|Add0~42_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~42_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~20_combout\);

-- Location: LCCOMB_X56_Y18_N20
\t|counter~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~21_combout\ = (\t|Add0~40_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~40_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~21_combout\);

-- Location: LCCOMB_X56_Y18_N26
\t|counter~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~22_combout\ = (\t|Add0~38_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~38_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~22_combout\);

-- Location: LCCOMB_X56_Y18_N8
\t|counter~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~23_combout\ = (!\rst~combout\ & (\t|Add0~36_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Add0~36_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~23_combout\);

-- Location: LCCOMB_X56_Y18_N30
\t|counter~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~24_combout\ = (\t|Add0~34_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~34_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~24_combout\);

-- Location: LCCOMB_X56_Y18_N4
\t|counter~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~25_combout\ = (\t|Add0~32_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~32_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~25_combout\);

-- Location: LCCOMB_X54_Y18_N28
\t|counter~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~26_combout\ = (!\rst~combout\ & (\t|Add0~50_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~50_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~26_combout\);

-- Location: LCCOMB_X54_Y18_N14
\t|counter~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~27_combout\ = (!\rst~combout\ & (\t|Add0~52_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~52_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~27_combout\);

-- Location: LCCOMB_X54_Y18_N4
\t|counter~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~28_combout\ = (!\rst~combout\ & (\t|Add0~54_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~54_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~28_combout\);

-- Location: LCCOMB_X54_Y18_N18
\t|counter~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~29_combout\ = (!\rst~combout\ & (\t|Add0~56_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~56_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~29_combout\);

-- Location: LCCOMB_X54_Y18_N24
\t|counter~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~30_combout\ = (!\rst~combout\ & (\t|Add0~58_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~58_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~30_combout\);

-- Location: LCCOMB_X54_Y18_N6
\t|counter~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~31_combout\ = (!\rst~combout\ & (\t|Add0~60_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~60_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~31_combout\);

-- Location: LCCOMB_X54_Y18_N12
\t|counter~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~32_combout\ = (!\rst~combout\ & (\t|Add0~62_combout\ & ((\t|Equal0~4_combout\) # (\t|counter~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~62_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|counter~0_combout\,
	combout => \t|counter~32_combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b2,
	combout => \b2~combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G7
\t|timedClk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \t|timedClk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \t|timedClk~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b3,
	combout => \b3~combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b4,
	combout => \b4~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b1,
	combout => \b1~combout\);

-- Location: LCCOMB_X61_Y6_N22
\NextState[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \NextState[1]~0_combout\ = (!\b2~combout\ & (!\b3~combout\ & (!\b4~combout\ & !\b1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datab => \b3~combout\,
	datac => \b4~combout\,
	datad => \b1~combout\,
	combout => \NextState[1]~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: LCCOMB_X61_Y6_N26
\NextState~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \NextState~2_combout\ = (NextState(1)) # (((\NextState[1]~0_combout\ & !\rst~combout\)) # (!NextState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => NextState(1),
	datab => \NextState[1]~0_combout\,
	datac => NextState(0),
	datad => \rst~combout\,
	combout => \NextState~2_combout\);

-- Location: LCFF_X61_Y6_N27
\NextState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \NextState~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => NextState(0));

-- Location: LCCOMB_X61_Y6_N16
\NextState~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \NextState~1_combout\ = (!\NextState[1]~0_combout\ & (!NextState(1) & NextState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \NextState[1]~0_combout\,
	datac => NextState(1),
	datad => NextState(0),
	combout => \NextState~1_combout\);

-- Location: LCFF_X61_Y6_N17
\NextState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \NextState~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => NextState(1));

-- Location: LCCOMB_X62_Y6_N18
\Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (!\rst~combout\ & (!NextState(0) & (\stack_ff[1][1]~regout\ & NextState(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(0),
	datac => \stack_ff[1][1]~regout\,
	datad => NextState(1),
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X62_Y6_N16
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (!\rst~combout\ & (\stack_ff[2][1]~regout\ & (NextState(0) $ (NextState(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(0),
	datac => \stack_ff[2][1]~regout\,
	datad => NextState(1),
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X62_Y6_N24
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (!\rst~combout\ & (\stack_ff[2][2]~regout\ & (NextState(1) $ (NextState(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(1),
	datac => \stack_ff[2][2]~regout\,
	datad => NextState(0),
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X62_Y6_N0
\Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (!\rst~combout\ & ((NextState(1) & (!NextState(0) & \Equal12~0_combout\)) # (!NextState(1) & (NextState(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(1),
	datac => NextState(0),
	datad => \Equal12~0_combout\,
	combout => \Selector12~0_combout\);

-- Location: LCCOMB_X62_Y6_N26
\Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~1_combout\ = (\stack_ff[0][2]~regout\ & ((\Selector11~0_combout\) # ((\stack_ff[1][2]~regout\ & \Selector12~0_combout\)))) # (!\stack_ff[0][2]~regout\ & (((\stack_ff[1][2]~regout\ & \Selector12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][2]~regout\,
	datab => \Selector11~0_combout\,
	datac => \stack_ff[1][2]~regout\,
	datad => \Selector12~0_combout\,
	combout => \Selector11~1_combout\);

-- Location: LCFF_X62_Y6_N27
\stack_ff[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[1][2]~regout\);

-- Location: LCCOMB_X62_Y6_N10
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (!\rst~combout\ & (NextState(1) & (\stack_ff[1][2]~regout\ & !NextState(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(1),
	datac => \stack_ff[1][2]~regout\,
	datad => NextState(0),
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X62_Y6_N14
\Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (\Selector6~0_combout\) # ((!\stack_ff[2][0]~regout\ & (!\stack_ff[2][1]~regout\ & \Selector6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][0]~regout\,
	datab => \stack_ff[2][1]~regout\,
	datac => \Selector6~0_combout\,
	datad => \Selector6~1_combout\,
	combout => \Selector6~2_combout\);

-- Location: LCFF_X62_Y6_N15
\stack_ff[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[2][2]~regout\);

-- Location: LCCOMB_X62_Y6_N4
\Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~2_combout\ = (\Selector7~0_combout\) # ((!\stack_ff[2][0]~regout\ & (\Selector7~1_combout\ & !\stack_ff[2][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][0]~regout\,
	datab => \Selector7~1_combout\,
	datac => \Selector7~0_combout\,
	datad => \stack_ff[2][2]~regout\,
	combout => \Selector7~2_combout\);

-- Location: LCFF_X62_Y6_N5
\stack_ff[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[2][1]~regout\);

-- Location: LCCOMB_X62_Y6_N8
\Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\stack_ff[0][0]~regout\ & ((\Selector11~0_combout\) # ((\stack_ff[1][0]~regout\ & \Selector12~0_combout\)))) # (!\stack_ff[0][0]~regout\ & (((\stack_ff[1][0]~regout\ & \Selector12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][0]~regout\,
	datab => \Selector11~0_combout\,
	datac => \stack_ff[1][0]~regout\,
	datad => \Selector12~0_combout\,
	combout => \Selector13~0_combout\);

-- Location: LCFF_X62_Y6_N9
\stack_ff[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[1][0]~regout\);

-- Location: LCCOMB_X62_Y6_N2
\Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (!\rst~combout\ & (!NextState(0) & (\stack_ff[1][0]~regout\ & NextState(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(0),
	datac => \stack_ff[1][0]~regout\,
	datad => NextState(1),
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X61_Y6_N12
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (!\rst~combout\ & (\stack_ff[2][0]~regout\ & (NextState(0) $ (NextState(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(0),
	datac => NextState(1),
	datad => \stack_ff[2][0]~regout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X62_Y6_N28
\Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~2_combout\ = (\Selector8~0_combout\) # ((!\stack_ff[2][2]~regout\ & (\Selector8~1_combout\ & !\stack_ff[2][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][2]~regout\,
	datab => \Selector8~1_combout\,
	datac => \stack_ff[2][1]~regout\,
	datad => \Selector8~0_combout\,
	combout => \Selector8~2_combout\);

-- Location: LCFF_X62_Y6_N29
\stack_ff[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[2][0]~regout\);

-- Location: LCCOMB_X62_Y6_N12
\Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (\stack_ff[2][1]~regout\) # ((\stack_ff[2][2]~regout\) # (\stack_ff[2][0]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stack_ff[2][1]~regout\,
	datac => \stack_ff[2][2]~regout\,
	datad => \stack_ff[2][0]~regout\,
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X62_Y6_N30
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (!\rst~combout\ & (NextState(1) & (!NextState(0) & !\Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => NextState(1),
	datac => NextState(0),
	datad => \Equal12~0_combout\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X62_Y6_N20
\Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~1_combout\ = (\stack_ff[0][1]~regout\ & ((\Selector11~0_combout\) # ((\stack_ff[1][1]~regout\ & \Selector12~0_combout\)))) # (!\stack_ff[0][1]~regout\ & (((\stack_ff[1][1]~regout\ & \Selector12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datab => \Selector11~0_combout\,
	datac => \stack_ff[1][1]~regout\,
	datad => \Selector12~0_combout\,
	combout => \Selector12~1_combout\);

-- Location: LCFF_X62_Y6_N21
\stack_ff[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[1][1]~regout\);

-- Location: LCCOMB_X63_Y6_N16
\Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = (\stack_ff[1][0]~regout\ & (!\stack_ff[1][1]~regout\ & !\stack_ff[1][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[1][0]~regout\,
	datac => \stack_ff[1][1]~regout\,
	datad => \stack_ff[1][2]~regout\,
	combout => \Selector0~2_combout\);

-- Location: LCCOMB_X61_Y6_N6
\Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (NextState(0) & (!NextState(1) & \stack_ff[0][0]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NextState(0),
	datac => NextState(1),
	datad => \stack_ff[0][0]~regout\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X61_Y6_N30
\stack~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stack~0_combout\ = (\b1~combout\) # ((!\b2~combout\ & \b3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datac => \b3~combout\,
	datad => \b1~combout\,
	combout => \stack~0_combout\);

-- Location: LCCOMB_X62_Y6_N22
\Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~1_combout\ = (\NextState[1]~0_combout\ & ((\Equal12~0_combout\ & (\stack_ff[0][0]~regout\)) # (!\Equal12~0_combout\ & ((\stack~0_combout\))))) # (!\NextState[1]~0_combout\ & (((\stack~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][0]~regout\,
	datab => \NextState[1]~0_combout\,
	datac => \stack~0_combout\,
	datad => \Equal12~0_combout\,
	combout => \Selector18~1_combout\);

-- Location: LCCOMB_X62_Y6_N6
\Selector18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector18~2_combout\ = (!\rst~combout\ & ((\Selector18~0_combout\) # ((\Selector16~0_combout\ & \Selector18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~0_combout\,
	datab => \rst~combout\,
	datac => \Selector18~0_combout\,
	datad => \Selector18~1_combout\,
	combout => \Selector18~2_combout\);

-- Location: LCFF_X62_Y6_N7
\stack_ff[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[0][0]~regout\);

-- Location: LCCOMB_X61_Y6_N0
\Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (NextState(1) & !NextState(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => NextState(1),
	datad => NextState(0),
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X61_Y6_N8
\Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~1_combout\ = (\stack_ff[0][2]~regout\ & (!NextState(1) & NextState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stack_ff[0][2]~regout\,
	datac => NextState(1),
	datad => NextState(0),
	combout => \Selector16~1_combout\);

-- Location: LCCOMB_X61_Y6_N28
\Selector16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~3_combout\ = (\Selector16~2_combout\) # ((\NextState[1]~0_combout\ & (\Equal12~0_combout\ & \stack_ff[0][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~2_combout\,
	datab => \NextState[1]~0_combout\,
	datac => \Equal12~0_combout\,
	datad => \stack_ff[0][2]~regout\,
	combout => \Selector16~3_combout\);

-- Location: LCCOMB_X61_Y6_N18
\Selector16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector16~4_combout\ = (!\rst~combout\ & ((\Selector16~1_combout\) # ((\Selector16~0_combout\ & \Selector16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \Selector16~0_combout\,
	datac => \Selector16~1_combout\,
	datad => \Selector16~3_combout\,
	combout => \Selector16~4_combout\);

-- Location: LCFF_X61_Y6_N19
\stack_ff[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stack_ff[0][2]~regout\);

-- Location: LCCOMB_X63_Y6_N2
\Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = (!\stack_ff[0][1]~regout\ & (\stack_ff[0][0]~regout\ & !\stack_ff[0][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datac => \stack_ff[0][0]~regout\,
	datad => \stack_ff[0][2]~regout\,
	combout => \Selector0~1_combout\);

-- Location: LCCOMB_X61_Y6_N24
\Equal13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (!\rst~combout\ & ((NextState(0)) # (NextState(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => NextState(0),
	datac => NextState(1),
	datad => \rst~combout\,
	combout => \Equal13~0_combout\);

-- Location: LCCOMB_X63_Y6_N28
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\stack_ff[2][2]~regout\ & (\stack_ff[2][0]~regout\ & !\stack_ff[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][2]~regout\,
	datab => \stack_ff[2][0]~regout\,
	datad => \stack_ff[2][1]~regout\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X63_Y6_N14
\Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~3_combout\ = (\Equal13~0_combout\ & ((\Selector0~2_combout\) # ((\Selector0~1_combout\) # (\Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector0~2_combout\,
	datab => \Selector0~1_combout\,
	datac => \Equal13~0_combout\,
	datad => \Selector0~0_combout\,
	combout => \Selector0~3_combout\);

-- Location: LCCOMB_X63_Y6_N24
\Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~2_combout\ = (!\stack_ff[1][0]~regout\ & (\stack_ff[1][1]~regout\ & !\stack_ff[1][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[1][0]~regout\,
	datac => \stack_ff[1][1]~regout\,
	datad => \stack_ff[1][2]~regout\,
	combout => \Selector1~2_combout\);

-- Location: LCCOMB_X63_Y6_N30
\Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (!\stack_ff[2][2]~regout\ & (!\stack_ff[2][0]~regout\ & \stack_ff[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][2]~regout\,
	datab => \stack_ff[2][0]~regout\,
	datad => \stack_ff[2][1]~regout\,
	combout => \Selector1~1_combout\);

-- Location: LCCOMB_X63_Y6_N12
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\stack_ff[0][1]~regout\ & (!\stack_ff[0][0]~regout\ & !\stack_ff[0][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datac => \stack_ff[0][0]~regout\,
	datad => \stack_ff[0][2]~regout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X63_Y6_N10
\Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~3_combout\ = (\Equal13~0_combout\ & ((\Selector1~2_combout\) # ((\Selector1~1_combout\) # (\Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~2_combout\,
	datab => \Selector1~1_combout\,
	datac => \Equal13~0_combout\,
	datad => \Selector1~0_combout\,
	combout => \Selector1~3_combout\);

-- Location: LCCOMB_X63_Y6_N26
\Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (\stack_ff[0][1]~regout\ & (\stack_ff[0][0]~regout\ & !\stack_ff[0][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datac => \stack_ff[0][0]~regout\,
	datad => \stack_ff[0][2]~regout\,
	combout => \Selector2~1_combout\);

-- Location: LCCOMB_X63_Y6_N8
\Selector2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~2_combout\ = (!\stack_ff[2][2]~regout\ & (\stack_ff[2][0]~regout\ & \stack_ff[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][2]~regout\,
	datab => \stack_ff[2][0]~regout\,
	datad => \stack_ff[2][1]~regout\,
	combout => \Selector2~2_combout\);

-- Location: LCCOMB_X63_Y6_N0
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\stack_ff[1][0]~regout\ & (\stack_ff[1][1]~regout\ & !\stack_ff[1][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[1][0]~regout\,
	datac => \stack_ff[1][1]~regout\,
	datad => \stack_ff[1][2]~regout\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X63_Y6_N6
\Selector2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~3_combout\ = (\Equal13~0_combout\ & ((\Selector2~1_combout\) # ((\Selector2~2_combout\) # (\Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~0_combout\,
	datab => \Selector2~1_combout\,
	datac => \Selector2~2_combout\,
	datad => \Selector2~0_combout\,
	combout => \Selector2~3_combout\);

-- Location: LCCOMB_X63_Y6_N20
\Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\stack_ff[2][2]~regout\ & (!\stack_ff[2][0]~regout\ & !\stack_ff[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[2][2]~regout\,
	datab => \stack_ff[2][0]~regout\,
	datad => \stack_ff[2][1]~regout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X63_Y6_N4
\Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (!\stack_ff[1][0]~regout\ & (!\stack_ff[1][1]~regout\ & \stack_ff[1][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[1][0]~regout\,
	datac => \stack_ff[1][1]~regout\,
	datad => \stack_ff[1][2]~regout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X63_Y6_N22
\Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (!\stack_ff[0][1]~regout\ & (!\stack_ff[0][0]~regout\ & \stack_ff[0][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_ff[0][1]~regout\,
	datac => \stack_ff[0][0]~regout\,
	datad => \stack_ff[0][2]~regout\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X63_Y6_N18
\Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = (\Equal13~0_combout\ & ((\Selector3~0_combout\) # ((\Selector3~2_combout\) # (\Selector3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector3~2_combout\,
	datac => \Equal13~0_combout\,
	datad => \Selector3~1_combout\,
	combout => \Selector3~3_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\l1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_l1);

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\l2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_l2);

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\l3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_l3);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\l4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_l4);
END structure;


