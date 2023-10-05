library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter is
GENERIC ( Fmax : integer := 50000000; -- numero de pulsos do clock
			 
		    N : integer := 10;
			 J : integer := 4); -- numero maximo a ser contado
port(
clk : in std_logic;
rst : in std_logic;
ena : in std_logic;
sU : out integer;
sD : out integer);
end counter;

architecture hardware of counter is
begin
process (clk, rst, ena)
variable cont_clk : integer range 0 to Fmax;
variable uniseg: integer range 0 to N :=0 ;
variable dezseg: integer range 0 to J :=0 ;
variable atraso : integer range 1 to 8 := 1;
begin

	
	if (rst = '1') then	
		uniseg := 0;
		dezseg := 0;
		cont_clk := 0;
	elsif(clk'event and clk = '1') then
		if(ena = '0') then
			if(cont_clk < Fmax) then 
				cont_clk := cont_clk + 1;
			else	
				cont_clk := 0; 
				uniseg := uniseg + 1;
				if(uniseg = N) then 
					uniseg := 0;
					dezseg := dezseg + 1;
				end if;
				if(dezseg = J) then
					dezseg:= 0;
				end if;
			end if;
		end if;
		else
			cont_clk := cont_clk;
	end if;
	sU <= uniseg;
	sD <= dezseg;
end process;

end hardware;