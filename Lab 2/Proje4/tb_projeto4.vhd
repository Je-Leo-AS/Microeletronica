LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY tb_projto4 is
END tb_projto4;
 
ARCHITECTURE behavior OF tb_projto4 IS 
 
    COMPONENT projto4 is
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
 
	-- Instantiate the Unit Under Test (UUT)
   uut: projto4 PORT MAP (
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