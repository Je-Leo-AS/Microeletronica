LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY proje1_tb IS
END proje1_tb;
 
ARCHITECTURE behavior OF proje1_tb IS 
 
 
    COMPONENT proje1
    PORT(
         remoto : IN  std_logic;
         aberta : IN  std_logic;
         fechada : IN  std_logic;
         rst : IN  std_logic;
         clk : IN  std_logic;
         anodo : OUT  std_logic_vector(3 downto 0);
         P1 : OUT  std_logic_vector(6 downto 0);
         aberta_led : OUT  std_logic;
         fechada_led : OUT  std_logic;
         ligar : OUT  std_logic;
         direcao : OUT  std_logic;
         flag_led : OUT  std_logic;
         b_led : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal remoto : std_logic := '0';
   signal aberta : std_logic := '0';
   signal fechada : std_logic := '0';
   signal rst : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal anodo : std_logic_vector(3 downto 0);
   signal P1 : std_logic_vector(6 downto 0);
   signal aberta_led : std_logic;
   signal fechada_led : std_logic;
   signal ligar : std_logic;
   signal direcao : std_logic;
   signal flag_led : std_logic;
   signal b_led : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: proje1 PORT MAP (
          remoto => remoto,
          aberta => aberta,
          fechada => fechada,
          rst => rst,
          clk => clk,
          anodo => anodo,
          P1 => P1,
          aberta_led => aberta_led,
          fechada_led => fechada_led,
          ligar => ligar,
          direcao => direcao,
          flag_led => flag_led,
          b_led => b_led
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
      -- hold reset state for 100 ns.
        wait for clk_period*10;

	  -- Configurar as entradas iniciais
	  remoto <= '0';
	  aberta <= '0';
	  fechada <= '1';
	  rst <= '1';
	 
	  wait for 3*clk_period; -- Fechado
	  rst <= '0';
	  wait for clk_period;

	  -- Configurar remoto=1
	  remoto <= '1';
	  wait for clk_period;
	  remoto <= '0';
	  fechada <= '0';
	  
	  wait for 5*clk_period; -- Abrindo

	  -- Configurar aberta=1
	  aberta <= '1';
	  fechada <= '0';
	  
	  wait for 5*clk_period; -- Aberto

	  -- Configurar remoto=1
	  remoto <= '1';
	  wait for 2*clk_period;
	  remoto <= '0';

	  wait for 50 ns; -- Fechando
	  
	  aberta <= '0';
	  fechada <= '1';

	  wait for 50 ns; -- Fechado

	  remoto <= '1';
	  wait for 10 ns;
	  remoto <= '0';

	  wait for 50 ns; -- Abrindo
	  
	  fechada <= '0';
	  aberta <= '0';
	  
	  wait for 20 ns;
	  
	  remoto <= '1';
	  wait for 10 ns;
	  remoto <= '0';

	  wait for 50 ns; -- Parado abrindo
	  
	  remoto <= '1';
	  wait for 10 ns;
	  remoto <= '0';

	  wait for 50 ns; -- Fechando
	  
	  remoto <= '1';
	  wait for 10 ns;
	  remoto <= '0';
	  
	  wait for 50 ns; -- Parado fechando
	  
	  remoto <= '1';
	  wait for 10 ns;
	  remoto <= '0';
	  
	  wait for 50 ns; -- Abrindo
	  
	  aberta <= '1';
	  fechada <= '0';
	  
	  wait for 30000 ms;

	  wait for 100 ns;

      wait;
   end process;

END;
