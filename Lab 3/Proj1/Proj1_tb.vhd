LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY Proj1_tb IS
END Proj1_tb;
 
ARCHITECTURE behavior OF Proj1_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Proje1
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         ena : IN  std_logic;
         anodo : OUT  std_logic_vector(3 downto 0);
         led : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal ena : std_logic := '0';

 	--Outputs
   signal anodo : std_logic_vector(3 downto 0);
   signal led : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Proje1 PORT MAP (
          clk => clk,
          rst => rst,
          ena => ena,
          anodo => anodo,
          led => led
        );
 


	
	clk <= not clk after clk_period/2;
	rst <= '1' after 250 ns, '0' after 350 ns;
	ena <= '1' after 50 ns;
	

END;
