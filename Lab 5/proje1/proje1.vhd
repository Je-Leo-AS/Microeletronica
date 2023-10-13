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
ligar, direcao : out std_logic;
flag_led : out std_logic ;
b_led : out std_logic );
end proje1;

architecture Behavioral of proje1 is

type st is (abrindo, fechando, abrt,fchd, pausado_para_abrir,pausado_para_fechar, fechando_pelo_timer, intermediario);
signal estado, estado_futuro :st;
signal controle : std_logic;
signal rst_counter : std_logic;
signal rst_flag : std_logic := '0';
signal set_flag : std_logic := '0';
signal flag : std_logic := '1';
signal ena : std_logic;
signal dezseg : integer range 0 to 4;
signal uniseg, number : integer range 0 to 10;

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

process(estado, dezseg, aberta, fechada, controle, flag)
begin

	case  estado is
	
		when fchd => 
			ligar <= '0';
			direcao <= '1';
			ena <= '1';
			rst_counter <= '1';
			
			if(controle = '1' and flag = '1') then
				estado_futuro <= abrindo; 
			else               		   
				estado_futuro <= fchd;
			end if;	
			
		when abrt => 
			ligar <= '0';
			direcao <= '0';
			ena <= '0';
			rst_counter <= '0';
			
			if(controle = '1' and flag = '0') then 
				estado_futuro <= fechando; 
			elsif(dezseg = 3) then
				estado_futuro <= fechando_pelo_timer;
			else					                    
				estado_futuro <= abrt;
			end if;
		when fechando => 
			ligar <= '1';
			direcao <= '0';
			ena <= '1';
			rst_counter <= '1';
			
			if(controle = '1' and flag = '1') then 
				estado_futuro <= pausado_para_abrir; 
			elsif(fechada = '1') then 
				estado_futuro <= fchd;
			else					 		  
				estado_futuro <= fechando;
			end if;
			
		when abrindo =>
			ligar <= '1';
			direcao <= '1';
			ena <= '1';
			rst_counter <= '1';
			rst_flag <= '0';
			if(controle = '1' and flag = '0') then 
				estado_futuro <= pausado_para_fechar; 
			elsif(aberta = '1') then 
				estado_futuro <= abrt; 
			else					 		
				estado_futuro <= abrindo;
			end if;
			
		when pausado_para_abrir => 
			ligar <= '0';
			direcao <= '1';
			ena <= '0';
			rst_counter <= '0';
			set_flag <= '0';
			if(controle = '1' and flag = '1') then 
				estado_futuro <= intermediario; 
			elsif(dezseg = 3)  then 
				estado_futuro <= fechando_pelo_timer;
			else					 	   
				estado_futuro <= pausado_para_abrir;
			end if;
			
		when pausado_para_fechar => 
			ligar <= '0';
			direcao <= '0';
			ena <= '0';
			rst_counter <= '0';
			
			if(controle = '1' and flag = '0') then
				estado_futuro <= fechando; 
			elsif(dezseg = 3) then
				estado_futuro <= fechando; 
			else					 		                               
				estado_futuro <= pausado_para_fechar;
			end if;
		when fechando_pelo_timer =>
			ligar <= '1';
			direcao <= '0';
			ena <= '1';
			rst_counter <= '1';
			rst_flag <= '1';
			estado_futuro <= fechando; 
		
		when intermediario => 
			ligar <= '1';
			direcao <= '1';
			if(controle = '0' and flag = '0') then
			estado_futuro <= abrindo;
			set_flag <= '1';
			else 
			estado_futuro <= intermediario;
			end if;
			
	end case;
	
end process;

process(controle, rst, rst_flag)
begin
if(rst = '1' or rst_flag = '1') then
flag <= '1';
elsif(set_flag = '1') then
flag <= '0';
elsif(controle'event and controle = '0') then
		flag <= not(flag);
end if;
flag_led <= flag;
end process;

att_stado_process : process(clk, rst)
begin
if(rst = '1') then 
	estado <= fchd;
elsif(clk'event and clk = '1') then
	estado <= estado_futuro;
end if;
end process;

display_process : process(clk)
constant max : integer := 400000;  --60Hz
variable sel_led : integer range 0 to 4;
variable cont_clk : integer range 0 to max;
begin
if(clk'event and clk = '1') then
	 cont_clk := cont_clk + 1;
	 if(cont_clk = max) then
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
b_led <= controle;

end Behavioral;

