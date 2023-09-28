library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity display is 
port(
Number : in integer;
S : out std_logic_vector(6 downto 0));

end display;

architecture Behavioral of display is
begin 
	  
		with Number select
		S <=  "1000000" when 0,
				"1111001" when 1,
				"0100100" when 2,
				"0110000" when 3,
				"0011001" when 4,
				"0010010" when 5,
				"0000010" when 6,
				"1111000" when 7,
				"0000000" when 8,
				"0010000" when 9,
				"1111111" when others;

end Behavioral;



