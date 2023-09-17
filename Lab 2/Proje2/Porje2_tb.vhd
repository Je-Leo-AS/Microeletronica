--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:18:52 09/17/2023
-- Design Name:   
-- Module Name:   /home/jeas/Microeletronica/Lab 2/Proje2/Porje2_tb.vhd
-- Project Name:  Proje2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Proje2
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
 
ENTITY Porje2_tb IS
END Porje2_tb;
 
ARCHITECTURE behavior OF Porje2_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Proje2
    PORT(
         InputVector : IN  std_logic_vector(7 downto 0);
         saida : OUT  std_logic_vector(6 downto 0);
         anodo : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal entrada : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal saida : std_logic_vector(6 downto 0);
   signal anodo : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Proje2 PORT MAP (
          InputVector => entrada,
          saida => saida,
          anodo => anodo
        );

 
   -- Stimulus process
   stim_proc: process
   begin		
			entrada <= "00000000";
			wait for 100ns;
			entrada <= "00000010";
			
			wait for 100ns;
			entrada <= "00110000";
			wait for 100ns;
			entrada <= "00111000";
			
			wait for 100ns;
			entrada <= "01001110";
			wait for 100ns;
			entrada <= "01010111";
			
			wait for 100ns;
			entrada <= "01111011";
			wait for 100ns;
			entrada <= "01111111";
			
			wait for 100ns;
			entrada <= "11111111";

      wait;
   end process;

END;
