library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counter is
generic ( max : integer := 50000000);
port(
clk: in std_logic;
rst : in std_logic;
ena : in std_logic;
led : out std_logic_vector(6 downto 0));
end counter;

architecture hardware of counter is
begin
process (clk, rst, ena)
variable uni, cont_clk: integer:=0;
begin
		if (rst ='0') then
		uni := 0;
		elsif(clk'event and clk = '1') then
			if (ena = '1') then
				cont_clk := cont_clk + 1;
				if(cont_clk > max/2) then
					uni := uni + 1;
					cont_clk := 0;
					if(10 = uni) then
						uni := 0;
					end if;	
				end if;
			end if;
		end if;
		
	case uni is

		when 0 => led <= "1000000";
		when 1 => led <= "1111001";
		when 2 => led <= "0100100";
		when 3 => led <= "0110000";
		when 4 => led <= "0011001";
		when 5 => led <= "0010010";
		when 6 => led <= "0000010";
		when 7 => led <= "1111000";
		when 8 => led <= "0000000";
		when 9 => led <= "0010000";
		when others => led <= "0000110";
	end case; 
end process;



end hardware;

