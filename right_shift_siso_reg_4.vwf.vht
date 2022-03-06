-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/06/2022 22:16:21"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          right_shift_siso_reg_4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY right_shift_siso_reg_4_vhd_vec_tst IS
END right_shift_siso_reg_4_vhd_vec_tst;
ARCHITECTURE right_shift_siso_reg_4_arch OF right_shift_siso_reg_4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL D_in : STD_LOGIC;
SIGNAL D_out : STD_LOGIC;
COMPONENT right_shift_siso_reg_4
	PORT (
	clk : IN STD_LOGIC;
	D_in : IN STD_LOGIC;
	D_out : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : right_shift_siso_reg_4
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	D_in => D_in,
	D_out => D_out
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- D_in
t_prcs_D_in: PROCESS
BEGIN
	D_in <= '0';
	WAIT FOR 40000 ps;
	D_in <= '1';
	WAIT FOR 100000 ps;
	D_in <= '0';
	WAIT FOR 120000 ps;
	D_in <= '1';
	WAIT FOR 40000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 20000 ps;
	D_in <= '0';
	WAIT FOR 40000 ps;
	D_in <= '1';
	WAIT FOR 40000 ps;
	D_in <= '0';
	WAIT FOR 80000 ps;
	D_in <= '1';
	WAIT FOR 40000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 80000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 80000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 40000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 20000 ps;
	D_in <= '0';
	WAIT FOR 40000 ps;
	D_in <= '1';
	WAIT FOR 20000 ps;
	D_in <= '0';
	WAIT FOR 20000 ps;
	D_in <= '1';
	WAIT FOR 20000 ps;
	D_in <= '0';
WAIT;
END PROCESS t_prcs_D_in;
END right_shift_siso_reg_4_arch;
