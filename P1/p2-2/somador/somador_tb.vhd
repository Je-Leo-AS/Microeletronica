
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

ENTITY somador_tb IS
END somador_tb;
 
ARCHITECTURE behavior OF somador_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT somador
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         cin : IN  std_logic;
         s : OUT  std_logic;
         cout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal cin : std_logic := '0';

 	--Outputs
   signal s : std_logic;
   signal cout : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: somador PORT MAP (
          a => a,
          b => b,
          cin => cin,
          s => s,
          cout => cout
        );

   -- Clock process definitions


   -- Stimulus process
   stim_proc: process
   begin		
     a <= '0';
	  b <= '0';
	  cin <= '0';
     wait for clk_period*5;
	  a <= '0';
	  b <= '1';
	  cin <= '0';
     wait for clk_period*5;
	  a <= '1';
	  b <= '0';
	  cin <= '0';
     wait for clk_period*5;
	  a <= '1';
	  b <= '1';
	  cin <= '0';
     wait for clk_period*5;
	  a <= '0';
	  b <= '0';
	  cin <= '1';
     wait for clk_period*5;
	  a <= '0';
	  b <= '1';
	  cin <= '1';
     wait for clk_period*5;
	  a <= '1';
	  b <= '0';
	  cin <= '1';
     wait for clk_period*5;
	  a <= '1';
	  b <= '1';
	  cin <= '1';
     wait for clk_period*5;

     

      
   end process;

END;
