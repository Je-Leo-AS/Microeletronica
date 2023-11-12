
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity pwm is
--generic ( fmax : integer :=  7);
generic ( fmax : integer :=  50000000);
    Port ( clk : in  STD_LOGIC;
           duty : in  STD_LOGIC_VECTOR(2 DOWNTO 0);
           y : out  STD_LOGIC);
end pwm;

architecture Behavioral of pwm is

SIGNAL duty_int : integer := 0; 
SIGNAL F_rest : integer := 0;
signal y_int : std_logic ;
begin

with duty select
duty_int <= 0 when "000",
				fmax/7 when "001",
            fmax*2/7 when "010",
            fmax*3/7 when "011",
				fmax*4/7 when "100",
				fmax*5/7 when "101",
				fmax*6/7 when "110",
				fmax when others;


couter_clck: process(clk)
variable count_clock : integer := 0;
begin
if(clk'event and clk = '1') then
	count_clock := count_clock + 1;
	if(count_clock < (fmax - duty_int)) then
		y_int <= '0';
	else
		y_int <='1';
	end if;
	if (count_clock = fmax) then
		count_clock := 0;
		y_int <= '0';
	end if;
end if;
end process;
y <= y_int;
end Behavioral;

