library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counter is
GENERIC (  max : integer := 5000000);-- numero maximo a ser contado
port(
clk: in std_logic;
rst : in std_logic;
ena : in std_logic;
ud : in std_logic;
S : out integer);
end counter;

architecture hardware of counter is
begin


process (clk, rst, ena, ud)
variable uni, cont_clk, cont_rst: integer:=0;
begin
 
if (ena = '1') the
	if (ud = '1') then
		if (rst ='1') then
			if (clk'event and clk = '1') then
				cont_rst :=cont_rst + 1;
				cont_clk := 0;
				if (cont_rst = max/2) then
					uni := 0;
				end if;
			end if;
		elsif(clk'event and clk = '1') then
				cont_rst := 0;
				cont_clk :=cont_clk + 1;
				if (cont_clk = max) then
					uni := uni + 1;
					if(10 = uni) then
						uni := 0;
					end if;
				end if;
		end if;
	elsif (ud = '0') then
		if (rst ='1') then
			if (clk'event and clk = '1') then
				cont_rst :=cont_rst + 1;
				cont_clk := 0;
				if (cont_rst = max/2) then
					uni := 9;
				end if;
			end if;
		elsif(clk'event and clk = '1') then
				cont_rst := 0;
				cont_clk :=cont_clk + 1;
				if (cont_clk = max) then
				uni := uni - 1;
					if(-1 = uni) then
						uni := 9;
					end if;
				end if;
		end if;
	end if;
elsif (ena = '0') then
	uni := uni;
end if;
	
	S <= uni;
end process;


end hardware;

