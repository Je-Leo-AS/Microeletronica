--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:06:41 08/18/2023
-- Design Name:   
-- Module Name:   /home/jeas/microeletronica/mux_flipflop/reg_mux/reg_mux_tb.vhd
-- Project Name:  reg_mux
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: reg_mux
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY reg_mux_tb IS
END reg_mux_tb;
 
ARCHITECTURE behavior OF reg_mux_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT reg_mux
    PORT(
         a : IN  std_logic_vector(3 downto 0);
         b : IN  std_logic_vector(3 downto 0);
         c : IN  std_logic_vector(3 downto 0);
         d : IN  std_logic_vector(3 downto 0);
         sel : IN  std_logic_vector(1 downto 0);
         clk : IN  std_logic;
         x : OUT  std_logic_vector(3 downto 0);
         y : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(3 downto 0) := "0010";
   signal b : std_logic_vector(3 downto 0) := "0100";
   signal c : std_logic_vector(3 downto 0) := "0110";
   signal d : std_logic_vector(3 downto 0) := "1000";
   signal sel : std_logic_vector(1 downto 0) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal x : std_logic_vector(3 downto 0);
   signal y : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
   dut: reg_mux PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
          sel => sel,
          clk => clk,
          x => x,
          y => y
        );

   -- Clock process definitions
	clk <= not clk after 40 ns;
	a <= "0011" AFTER 80 ns, "0000" after 640 ns;
	b <= "0101" AFTER 240 ns;
	c <= "0111" AFTER 400 ns;
	d <= "1001" AFTER 560 ns;
	sel <= "01" AFTER 160 ns,
			 "10" AFTER 320 ns,
			 "11" AFTER 480 ns,
			 "00" AFTER 640 ns;
 
 END;
