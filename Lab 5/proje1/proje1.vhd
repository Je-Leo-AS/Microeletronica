
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity proje1 is
port(
remoto : in  std_logic;
aberta : in  std_logic;
fechada : in std_logic;
rst, clk : in std_logic;
anodo : out std_logic_vector(3 downto 0);
P1 : out std_logic_vector(6 downto 0);
aberta_led, fechada_led : out std_logic;
ligar, direcao : out std_logic);
end proje1;

architecture Behavioral of proje1 is


type st is (abrindo, fechando, abrt,fchd, pausado_para_abrir,pausado_para_fechar);
signal estado : st;
signal controle : std_logic;
signal rst_counter : std_logic;
signal ena : std_logic;
signal uniseg, dezseg, number : integer range 0 to 10;

component counter is
port(
clk : in std_logic;
rst : in std_logic;
ena : in std_logic;
sU : out integer;
sD : out integer);
end component;

component debounce is
port(
clk : in std_logic;
entrada : in std_logic;
saida : out std_logic);
end component;

component display is
 
port(
clk : in std_logic;
Number : in integer ;
led : out std_logic_vector(6 downto 0));
end component;

begin

process(clk, rst, aberta, fechada)
begin
if(rst = '1') then 
rst_counter <= '1';
if(fechada = '1') then estado <= fchd;
elsif(aberta = '1') then estado <= abrt;
else estado <= pausado_para_fechar;
end if;
elsif(clk'event and clk = '1') then
case  estado is
	when fchd => 
		ena <= '1';
		rst_counter <= '1';
		if(controle = '1') then estado <= abrindo;
		else               		estado <= fchd;
		end if;									
	when abrt => 
		ena <= '0';
		rst_counter <= '0';
		if(controle = '1' or dezseg = 3) then estado <= fechando;
		else					      estado <= abrt;
		end if;
	when fechando => 
		ena <= '1';
		rst_counter <= '1';
		if(controle = '1') then estado <= pausado_para_abrir;
		elsif(fechada = '1') then estado <= fchd;
		else					 		estado <= fechando;
		end if;
	when abrindo =>
		ena <= '1';
		rst_counter <= '1';
		if(controle = '1') then estado <= pausado_para_fechar;
		elsif(aberta = '1') then estado <= abrt;
		else					 		estado <= abrindo;
		end if;
	when pausado_para_abrir => 
		ena <= '0';
		rst_counter <= '0';
		if(controle = '1') then estado <= abrindo;
		elsif(dezseg = 3)  then estado <= fechando;
		else					 	   estado <= pausado_para_abrir;
		end if;
	when pausado_para_fechar => 
		ena <= '0';
		rst_counter <= '0';
		if(controle = '1' or dezseg = 3) then estado <= fechando;
		else					 		              estado <= pausado_para_fechar;
		end if;
end case;
end if;

case estado is
	when fchd => 
		ligar <= '0';
		direcao <= '1';
	when abrt => 
		ligar <= '0';
		direcao <= '0';
	when abrindo => 
		ligar <= '1';
		direcao <= '1';
	when fechando => 
		ligar <= '1';
		direcao <= '0';
	when pausado_para_abrir => 
		ligar <= '0';
		direcao <= '1';
	when pausado_para_fechar => 
		ligar <= '0';
		direcao <= '0';
		

end case;
end process;

display_process : process(clk)
variable sel_led : integer range 0 to 4;
variable cont_clk : integer range 0 to 500;
begin
if(clk'event and clk = '1') then
	 cont_clk := cont_clk + 1;
	 if(cont_clk = 500) then
	 cont_clk := 0;
	 sel_led := sel_led + 1;
	 end if;
    if(sel_led = 1) then 
        anodo <= "1110";
        number <= uniseg;
    elsif (sel_led = 2) then
        anodo <= "1101";
        number <= dezseg;
        sel_led := 0;
        end if;
    end if;
end process;


Contador : counter port map (clk, rst_counter, ena, uniseg, dezseg);

button : debounce port map (clk, remoto, controle);

D1 : display port map(clk, number,P1);

aberta_led <= aberta;
fechada_led <= fechada;

end Behavioral;

