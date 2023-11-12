
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity somador_completo is
	generic ( N : integer := 3);
    Port ( a_com : in  STD_LOGIC_VECTOR(N-1 downto 0);
           b_com : in  STD_LOGIC_VECTOR(N-1 downto 0);
           cin_com : in  STD_LOGIC;
           s_com : out  STD_LOGIC_VECTOR(N-1 downto 0);
           cout_com : out  STD_LOGIC);
end somador_completo;

architecture Behavioral of somador_completo is

component somador is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           s : out  STD_LOGIC;
           cout : out  STD_LOGIC);
end component;

SIGNAL carry_int : STD_LOGIC_VECTOR(N-2 downto 0);

begin

sum_init : somador port map (
   a => a_com(0),
   b => b_com(0),
	cin => cin_com,
	s => s_com(0),
	cout => carry_int(0));
	
gen_comp : for i in 1 to N-2 generate
		begin
			sum_mid : somador port map (
					a => a_com(i),
					b => b_com(i),
					cin => carry_int(i-1),
					s => s_com(i),
					cout => carry_int(i));
end generate;

sum_end : somador port map (
		a => a_com(N-1),
		b => b_com(N-1),
		cin => carry_int(N-2),
		s => s_com(N-1),
		cout => cout_com);


end Behavioral;

