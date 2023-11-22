library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity display is
	 Generic(Fmax :integer  := 50000000;
				F_att : integer := 80000);
    Port ( caracter1 : in  integer;
			  caracter2 : in  integer;
			  caracter3 : in  integer;
			  caracter4 : in  integer;
			  clk : in std_logic;
           LED : out  STD_LOGIC_VECTOR (6 downto 0);
			  anodo : out STD_LOGIC_VECTOR (3 downto 0));
			  
end display;

architecture Behavioral of display is
signal number : integer := 0;
signal clk_enable : std_logic := '0';
begin
	 
	number_process : process(clk)
	variable sel_led : integer range 0 to 4;
	variable cont_clk : integer range 0 to Fmax;
	begin
		if(clk'event and clk = '1') then
			 cont_clk := cont_clk + 1;
			 if(cont_clk = F_att) then
				 clk_enable <= '1';
				 cont_clk := 0;
				 sel_led := sel_led + 1;
				 if(sel_led > 4) then
				  sel_led := 1;
				 end if;
			 else 
				clk_enable <= '0';	
			 end if;
			 if(sel_led = 1) then 
				  anodo <= "0111";
				  number <= caracter1;
			 elsif (sel_led = 2) then
				  anodo <= "1011";
				  number <= caracter2;
			 elsif (sel_led = 3) then
				  anodo <= "1101";
				  number <= caracter3;
			 else
				  anodo <= "1110";
				  number <= caracter4;
			
			end if;
		end if;
	if(clk_enable = '1') then
	case number is
            when 0 => LED <= "1000000";
            when 1 => LED <= "1111001";
            when 2 => LED <= "0100100";
            when 3 => LED <= "0110000";
            when 4 => LED <= "0011001";
            when 5 => LED <= "0010010";
            when 6 => LED <= "0000010";
            when 7 => LED <= "1111000";
            when 8 => LED <= "0000000";
            when 9 => LED <= "0010000";
            when 10 => LED <= "0000110"; -- E
            when 11 => LED <= "0001110"; -- F
            when 12 => LED <= "0000010"; -- G
            when 13 => LED <= "0001110"; -- F
            when 14 => LED <= "1110000"; -- J
            when 15 => LED <= "0000111"; -- T
            when 16 => LED <= "1001000"; -- n
				when 17 => LED <= "0111111"; -- hifen
            when 18 => LED <= "1000001"; -- U
            when 19 => LED <= "0001100"; -- P
            when 20 => LED <= "0001000"; -- A
            when 21 => LED <= "0000011"; -- b
            when 22 => LED <= "1001110"; -- r
            when others => LED <= "1111111"; -- apagados
        end case;
		end if;  
		  end process;
end Behavioral;

