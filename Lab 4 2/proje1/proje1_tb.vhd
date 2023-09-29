LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY proje1_tb IS
generic( N : integer := 20);
END proje1_tb;
 
ARCHITECTURE behavior OF proje1_tb IS 
    COMPONENT proje1
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         ena : IN  std_logic;
         vel : IN  std_logic_vector(1 downto 0);
         anodo : OUT  std_logic_vector(3 downto 0);
         P1 : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal ena : std_logic := '1';
   signal vel : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal anodo : std_logic_vector(3 downto 0);
   signal P1 : std_logic_vector(6 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: proje1 PORT MAP (
          clk => clk,
          rst => rst,
          ena => ena,
          vel => vel,
          anodo => anodo,
          P1 => P1
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
      wait for 1 us;
      wait for clk_period*10;	
		ena <= '0';
      wait for clk_period*N;
		rst <= '1';
		wait for clk_period;
		rst <= '0';
		vel <="01";
		wait for clk_period*N;
		rst <= '1';
		wait for clk_period;
		rst <= '0';
		vel <="10";
		wait for clk_period*N;
		rst <= '1';
		wait for clk_period;
		rst <= '0';
		vel <="11";

      -- insert stimulus here 

      wait;
   end process;

END;
