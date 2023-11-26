LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Genius_tb IS
END Genius_tb;
 
ARCHITECTURE behavior OF Genius_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Genius
	 Generic(Fmax :integer;
			  N :integer;
			  time_out : integer;
			  s_time : integer;
			  F_att : integer);
    Port ( start : in  STD_LOGIC;
			  clk : in  STD_LOGIC;
           dif : in  STD_LOGIC_VECTOR (1 downto 0);
           Btns_colors : in  STD_LOGIC_VECTOR (3 downto 0);
			  rst : in STD_LOGIC;
           LED : out  STD_LOGIC_VECTOR (3 downto 0);
           display7 : out  STD_LOGIC_VECTOR (6 downto 0);
			  anodo : out std_logic_vector(3 downto 0);
			  state_led : out std_logic_vector(3 downto 0);
			  H_SYNC    : OUT STD_LOGIC;        
			  V_SYNC    : OUT STD_LOGIC;
			  R            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
			  G            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
			  B            : OUT STD_LOGIC_VECTOR(1 DOWNTO 0));
    END COMPONENT;
    


   --Inputs
   signal start : std_logic := '0';
   signal clk : std_logic := '0';
   signal dif : std_logic_vector(1 downto 0) := (others => '0');
   signal Btns_colors : std_logic_vector(3 downto 0) := (others => '0');
   signal rst : std_logic := '0';

 	--Outputs
   signal LED : std_logic_vector(3 downto 0);
   signal display7 : std_logic_vector(6 downto 0);
   signal anodo : std_logic_vector(3 downto 0);
   signal state_led : std_logic_vector(3 downto 0);
	
	signal H_SYNC: STD_LOGIC;        
	signal V_SYNC: STD_LOGIC;
	signal R     : STD_LOGIC_VECTOR(2 DOWNTO 0);
	signal G     : STD_LOGIC_VECTOR(2 DOWNTO 0);
	signal B     : STD_LOGIC_VECTOR(1 DOWNTO 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Genius 
			GENERIC MAP(
			  Fmax => 1,
			  N => 2,
			  time_out => 10,
			  s_time => 1,
			  F_att => 5)
			PORT MAP (
          start => start,
          clk => clk,
          dif => dif,
          LED => LED,
          display7 => display7,
          Btns_colors => Btns_colors,
			 rst => rst,
          anodo => anodo,
          state_led => state_led,
			 H_SYNC => H_SYNC,
			V_SYNC => V_SYNC,
			R  => R,
			G  => G,
			B  => B);

   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   stim_proc: process
   begin			
	start <= '1';
      wait for 1*clk_period;
	start <= '0';
      wait for 10*clk_period;
			wait;
	Btns_colors <= "0001";
		 wait for 2*clk_period;
	Btns_colors <= "0000";
	    wait for 20*clk_period;
	Btns_colors <= "0001";
		 wait for 2*clk_period;
	Btns_colors <= "0000";
		 wait for 1*clk_period;
	Btns_colors <= "0010";
		 wait for 2*clk_period;
	Btns_colors <= "0000";
	
   end process;

END;