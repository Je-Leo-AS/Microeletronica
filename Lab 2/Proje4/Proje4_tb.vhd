--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:08:05 09/17/2023
-- Design Name:   
-- Module Name:   /home/jeas/Microeletronica/Lab 2/Proje4/Proje4_tb.vhd
-- Project Name:  Proje4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Proje4
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
 
ENTITY Proje4_tb IS
END Proje4_tb;
 
ARCHITECTURE behavior OF Proje4_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Proje4 
    PORT(
         a : IN  std_logic_vector(3 downto 0);
         b : IN  std_logic_vector(3 downto 0);
         cin : IN  std_logic;
         opcode : IN  std_logic_vector(2 downto 0);
         y : OUT  std_logic_vector(3 downto 0);
         cout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(3 downto 0) := (others => '0');
   signal b : std_logic_vector(3 downto 0) := (others => '0');
   signal cin : std_logic := '0';
   signal opcode : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
	
   signal y : std_logic_vector(3 downto 0);
   signal cout : std_logic;
 
BEGIN	
	uut: Proje4 PORT MAP (
          a => a,
          b => b,
          cin => cin,
          opcode => opcode,
          y => y,
          cout => cout
        );

 
   -- Stimulus process
   stim_proc: process
   begin		
		a <= "0011";
		b <= "0001";
		cin <= '0';
		opcode <= "000";
		wait for 100ns;
		opcode <= "001";
		wait for 100ns;
		opcode <= "010";
		wait for 100ns;
		opcode <= "011";
		wait for 100ns;
		opcode <= "100";
		wait for 100ns;
		opcode <= "101";
		wait for 100ns;
		opcode <= "110";
		wait for 100ns;
		opcode <= "111";
      wait;
   end process;

END;
