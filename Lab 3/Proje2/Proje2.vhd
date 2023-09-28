library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Proje2 is
generic ( max : integer := 25000000);
	port(
	clk: in std_logic;
	rst : in std_logic;
	ena : in std_logic;
	up : in std_logic;
	bt : in std_logic;
	anodo : out std_logic_vector(3 downto 0);
	led : out std_logic_vector(6 downto 0));
end Proje2;

architecture hardware of Proje2 is
begin

process (clk, rst, ena, bt, up)
variable cont_clk: integer range 0 to max;
variable uni: integer range 0 to 10;
begin
		if (rst ='1') then
		uni := 0;
		cont_clk := 0;
		elsif(clk'event and clk='1') then
			if (ena='1') then
				if(up = '1') then
					if(bt = '1') then
					cont_clk := cont_clk + 1;
						if (cont_clk = max) then
							uni := uni + 1;
							cont_clk := 0;
							if(uni = 10) then
								uni := 0;
							end if;	
						end if;
					end if;
				else
					if(bt = '1') then
						cont_clk := cont_clk + 1;
						if(cont_clk = max) then
							cont_clk := 0;
							uni := uni - 1;
							if(uni = 0) then
								uni := 9;
							end if;	
						end if;
					end if;
				end if;
			end if;		
		end if;
	anodo <= "1110";
		
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

