library IEEE;
use IEEE.std_logic_1164.all;

entity display is 
port(
Number : in integer;
clk : in std_logic;
led : out std_logic_vector(6 downto 0));
end display;

architecture hardware of display is
begin 
process (clk, Number)
begin
if (clk'event and clk = '1') then

case Number is
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
end if;
end process;
 
end hardware;