
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY pwn_tb IS
END pwn_tb;
 
ARCHITECTURE behavior OF pwn_tb IS 

 
    COMPONENT pwm
    PORT(
         clk : IN  std_logic;
         duty : IN  std_logic_vector(2 downto 0);
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal duty : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal y : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: pwm PORT MAP (
          clk => clk,
          duty => duty,
          y => y
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		duty <= "000";
      wait for clk_period*7;
		duty <= "001";
      wait for clk_period*7;
		duty <= "010";
      wait for clk_period*7;
		duty <= "011";
      wait for clk_period*7;
		duty <= "100";
      wait for clk_period*7;
		duty <= "101";
      wait for clk_period*7;
		duty <= "110";
      wait for clk_period*7;
		duty <= "111";
      wait for clk_period*7;
      

      wait;
   end process;

END;
