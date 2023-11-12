--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:53:00 11/10/2023
-- Design Name:   
-- Module Name:   C:/Users/Aluno/Desktop/Leonardo Santos/p2-2/somador_completo/somador_completo_tb.vhd
-- Project Name:  somador_completo
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: somador_completo
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
 
ENTITY somador_completo_tb IS
END somador_completo_tb;
 
ARCHITECTURE behavior OF somador_completo_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT somador_completo
    PORT(
         a_com : IN  std_logic_vector(2 downto 0);
         b_com : IN  std_logic_vector(2 downto 0);
         cin_com : IN  std_logic;
         s_com : OUT  std_logic_vector(2 downto 0);
         cout_com : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a_com : std_logic_vector(2 downto 0) := (others => '0');
   signal b_com : std_logic_vector(2 downto 0) := (others => '0');
   signal cin_com : std_logic := '0';

 	--Outputs
   signal s_com : std_logic_vector(2 downto 0);
   signal cout_com : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: somador_completo PORT MAP (
          a_com => a_com,
          b_com => b_com,
          cin_com => cin_com,
          s_com => s_com,
          cout_com => cout_com
        );

   -- Clock process definitions


   -- Stimulus process
   stim_proc: process
   begin		
		cin_com <= '1';
		a_com <= "010";
		b_com <= "011";
		--- sum = "111" cout_com = '1'
      wait for clock_period*5;
		
		
		
		cin_com <= '0';
		a_com <= "010";
		b_com <= "001";
		--- sum = "110" cout_com = '0'
      wait for clock_period*5;
		
		cin_com <= '1';
		a_com <= "001";
		b_com <= "010";
		--- sum = "111" cout_com = '0'
      wait for clock_period*5;

 

      wait;
   end process;

END;
