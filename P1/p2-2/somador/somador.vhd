library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity somador is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           s : out  STD_LOGIC;
           cout : out  STD_LOGIC);
end somador;

architecture Behavioral of somador is

SIGNAL condition1 : std_logic;
begin
	
	s <= '1' when (b='1' and a='0' and cin='0') or 
					  (a='1' and b='0' and cin='0') or 
					  (a='0' and b='0' and cin='1') or 
					  (a='1' and b='1' and cin='1') else
			'0';
	cout <= '1' when(a='1' and b='1' and cin='0') or 
					    (a='0' and b='1' and cin='1') or
					    (a='1' and b='0' and cin='1') or
					    (a='1' and b='1' and cin='1') else
			   '0';
end Behavioral;

