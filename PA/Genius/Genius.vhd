library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.modulos.ALL;


entity Genius is
	Generic(Fmax :integer  := 50000000;
			  N :integer := 12;
			  time_out : integer := 5;
			  s_time : integer := 100;
			  F_att : integer := 8000);
    Port ( start : in  STD_LOGIC;
			  clk : in  STD_LOGIC;
           dif : in  STD_LOGIC_VECTOR (1 downto 0);
           Btns_colors : in  STD_LOGIC_VECTOR (3 downto 0);
			  rst : in  STD_LOGIC;
           LED : out  STD_LOGIC_VECTOR (3 downto 0);
           display7 : out  STD_LOGIC_VECTOR (6 downto 0);
			  anodo : out std_logic_vector(3 downto 0);
			  state_led : out std_logic_vector(3 downto 0);
			  H_SYNC    : OUT STD_LOGIC;        
			  V_SYNC    : OUT STD_LOGIC;
			  R            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
			  G            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
			  B            : OUT STD_LOGIC_VECTOR(1 DOWNTO 0));
end Genius;

architecture Behavioral of Genius is

signal estado, estado_futuro :st;
signal points : integer := 0; -- pontuacao
signal btn_start, btn_red, btn_yellow, btn_green, btn_blue : std_logic; -- botoes com o debounce
signal caracter1,caracter2,caracter3,caracter4 : integer; -- Caracteres do display
signal speed : integer := 0; -- cor selecionada e velocidade
signal nivel : integer range 0 to N+1 := 0; --nivel do jogo
signal key2 : integer range 0 to 4 := 0;
signal rst_counter, enable_counter : std_logic := '1';
signal sequencia : integer_vector := (others => 0); -- sequencia genius
signal waiting: std_logic := '1'; --sinal que a sequencia esta sendomostrada, 
signal timer : integer := time_out; --sinal de timer
signal colors_vector :  STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
--signal index_buton : integer := 0;
signal tela : integer := 0;


component debounce is
 Generic(
	 Fmax  : integer; 
    s_time : integer);  
    Port ( clk : in  STD_LOGIC;
           entrada : in  STD_LOGIC;
           saida : out  STD_LOGIC);  
end component;

component display is
	Generic(Fmax :integer;
			  F_att : integer);
    Port ( caracter1 : in  integer;
			  caracter2 : in  integer;
			  caracter3 : in  integer;
			  caracter4 : in  integer;
			  clk : in std_logic;
           LED : out  STD_LOGIC_VECTOR (6 downto 0);
			  anodo : out STD_LOGIC_VECTOR (3 downto 0));
end component;

component Driver_VGA is
port(
	  clk : IN STD_LOGIC;
	  estado : IN st;
	  points : in integer;
	  colors_vector : in  STD_LOGIC_VECTOR (3 downto 0);
	  H_SYNC    : OUT STD_LOGIC;        
	  V_SYNC    : OUT STD_LOGIC;
	  R            : OUT STD_LOGIC_VECTOR (2 downto 0);
	  G            : OUT STD_LOGIC_VECTOR (2 downto 0);
	  B            : OUT STD_LOGIC_VECTOR (1 downto 0)
	  );
end component;

------------------------------------------------
begin


sequencia(0) <= 1;
sequencia(1) <= 2;
sequencia(2) <= 3;
sequencia(3) <= 4;
sequencia(4) <= 1;
sequencia(5) <= 2;
sequencia(6) <= 3;
sequencia(7) <= 4;
sequencia(8) <= 1;
sequencia(9) <= 2;
sequencia(10) <= 3;
sequencia(11) <= 4;
sequencia(12) <= 1;
sequencia(13) <= 2;


VGA_Controller : Driver_VGA port map(clk, estado, points,colors_vector,H_SYNC, V_SYNC,R,G,B); 
button_start  : debounce generic map (Fmax, s_time) port map(clk, start, btn_start);
button_red    : debounce generic map (Fmax, s_time) port map(clk, Btns_colors(0), btn_red);
button_yellow : debounce generic map (Fmax, s_time) port map(clk, Btns_colors(1), btn_yellow);
button_blue   : debounce generic map (Fmax, s_time) port map(clk, Btns_colors(2), btn_blue);
button_green  : debounce generic map (Fmax, s_time) port map(clk, Btns_colors(3), btn_green);
LED_component : display  generic map (Fmax, F_att) port map(caracter1,caracter2,caracter3,caracter4, clk, display7, anodo);


speed <= select_dif(dif);


colors_vector <= color_LED(key2) when estado = aguardando else
					  (btn_green & btn_blue & btn_yellow & btn_red);
					  
process_show_sequence : process(clk, estado, nivel, waiting)
variable count_clk : integer := 0;
variable index_show : integer range 0 to 13 := 0;
begin 
if(estado = aguardando) then
	key2 <= sequencia(index_show);
	if(clk'event and clk = '1') then
	count_clk := count_clk + speed;
		if(count_clk >= 5*Fmax) then
			index_show := index_show+1;
			count_clk := 0;
			if(index_show > nivel) then
				waiting <= '0';
				index_show :=  0;
				end if;
			end if;
		end if;
else
	count_clk := 0;
	waiting <= '1';
end if;
end process;
--, estado, btn_start, waiting, colors_vector
process_estado: process(clk)
variable index_buton : integer range 0 to 9;
variable vr_nivel : integer range 0 to N+1; --nivel do jogo
variable color_click : integer range 0 to 4;
variable vr_points : integer;

begin
--if(clk'event and clk = '1') then
	case (estado) is 	
		when inicio =>
			vr_nivel := 1;
			vr_points := 0;
			index_buton:= 0;
			enable_counter <= '1';
			rst_counter <= '1';
			index_buton := 0;
			state_led <= "0001";
			if(btn_start = '1' and estado = estado_futuro ) then
				estado_futuro <= aguardando;
			else 
				estado_futuro <= inicio;
			end if;
			
		when aguardando =>
			enable_counter <= '1';
			rst_counter <= '1';
			state_led <= "0010";
			if (waiting = '0' and estado = estado_futuro) then
				estado_futuro <= jogando;
			else
				estado_futuro <= aguardando;
			end if;
			
			
		when jogando =>
			state_led <= "0100";
			rst_counter <= '0';
			enable_counter <= '0';
			if(colors_vector /= "0000") then
				color_click := click_select_color(colors_vector);
				rst_counter <= '1';
				estado_futuro <= jogando2;
			else
				estado_futuro <= jogando;
			end if;
					
		when jogando2=>
				rst_counter <= '0';
				state_led <= "0100";
				if(colors_vector = "0000" and estado = estado_futuro) then
					if(color_click = sequencia(index_buton)) then
						index_buton := index_buton+1;				
						if(index_buton = vr_nivel) then
							index_buton := 0;
							vr_nivel := vr_nivel + 1;
							vr_points := vr_points + 1; 
							if(vr_nivel > N) then
								index_buton := 0;
								estado_futuro <= parabens;
							else
								estado_futuro <= aguardando;
							end if;
						else
							estado_futuro <= jogando ;
						end if;
					else
						estado_futuro <= fim_de_jogo ;
					end if;
						
				else
					estado_futuro <= jogando2;
				end if;
			
		when parabens =>
			vr_nivel := 1;
			index_buton := 0;
			vr_points := 0;
			enable_counter <= '1';
			state_led <= "1100";
			if(btn_start = '1' and estado = estado_futuro) then
				estado_futuro <= aguardando;
			else 
				estado_futuro <= parabens;
			end if;
		
		when fim_de_jogo =>
			vr_nivel := 1;
			index_buton := 0;
			vr_points := 0;
			enable_counter <= '1';
			state_led <= "1000";
			if(btn_start = '1' and estado = estado_futuro) then
				estado_futuro <= aguardando;
			else 
				estado_futuro <= fim_de_jogo;
			end if;
	end case;
	nivel <= vr_nivel;
	points <= vr_points;
-- end if;
end process;

process_change_state : process(clk, rst, estado, rst_counter, enable_counter)
variable count_clk_timeout : integer range 0 to Fmax;
begin
	if(rst = '1') then 
		estado <= inicio;
	elsif(clk'event and clk = '1') then
		estado <= estado_futuro;
		if(rst_counter = '1') then
			count_clk_timeout := 0;	
			timer <= time_out;
		elsif(enable_counter = '0') then
		count_clk_timeout :=count_clk_timeout + 1;
			if(count_clk_timeout = Fmax) then
				timer <= timer - 1;
				count_clk_timeout := 0;
				if(timer = 0) then
					timer <= time_out;
					estado <= fim_de_jogo;
				end if;
			end if;
		end if;
	end if;
end process;


process_change_display : process(clk, points, timer)
variable rst_tela : std_logic := '0';
variable count_time_tela : integer range 0 to Fmax/2;
begin
	if(rst_tela = '1') then
		tela <= 1;
		rst_tela := '0';
	elsif(clk'event and clk ='1') then
	count_time_tela := count_time_tela +1;
			if(count_time_tela = Fmax/2) then
				tela <= tela+1;
			end if;
	end if;
	if(estado = inicio) then
		case (tela) is
		when 1 =>
			caracter1 <= 15;
			caracter2 <= 10;
			caracter3 <= 3;
			caracter4 <= 1;
		when 2 =>
			caracter1 <= 10;
			caracter2 <= 3;
			caracter3 <= 1;
			caracter4 <= 5;
		when 3 =>
			caracter1 <= 3;
			caracter2 <= 1;
			caracter3 <= 5;
			caracter4 <= 17;
		when 4 =>
			caracter1 <= 1;
			caracter2 <= 5;
			caracter3 <= 17;
			caracter4 <= 12;
		when 5 =>
			caracter1 <= 5;
			caracter2 <= 17;
			caracter3 <= 12;
			caracter4 <= 10;
		when 6 =>
			caracter1 <= 17;
			caracter2 <= 12;
			caracter3 <= 10;
			caracter4 <= 16;
		when 7 =>
			caracter1 <= 12;
			caracter2 <= 10;
			caracter3 <= 16;
			caracter4 <= 1;
		when 8 =>
			caracter1 <= 10;
			caracter2 <= 16;
			caracter3 <= 1;
			caracter4 <= 18;
		when 9 =>
			caracter1 <= 16;
			caracter2 <= 1;
			caracter3 <= 18;
			caracter4 <= 5;
		when others =>
			rst_tela := '1';
		end case;
	elsif(estado = parabens) then
		case tela is 
		when 1 => 
			caracter1 <= 19;
			caracter2 <= 20;
			caracter3 <= 22;
			caracter4 <= 20;
		when 2 =>
			caracter1 <= 20;
			caracter2 <= 22;
			caracter3 <= 20;
			caracter4 <= 21;
		when 3 =>
			caracter1 <= 22;
			caracter2 <= 20;
			caracter3 <= 21;
			caracter4 <= 10;
		when 4 =>
			caracter1 <= 20;
			caracter2 <= 20;
			caracter3 <= 21;
			caracter4 <= 10;
		when 5 =>
			caracter1 <= 20;
			caracter2 <= 21;
			caracter3 <= 10;
			caracter4 <= 16;
		when 6 =>
			caracter1 <= 21;
			caracter2 <= 10;
			caracter3 <= 16;
			caracter4 <= 5;
		when others =>
			rst_tela := '1';
		end case;
	elsif((estado = aguardando) or (estado = jogando)) then
		caracter1 <= points;
		caracter2 <= 99;
		caracter3 <= 99;
		caracter4 <= timer;
	elsif(estado = fim_de_jogo) then
		case tela is
		when 1 =>
			caracter1 <= 11;
			caracter2 <= 1;
			caracter3 <= 16;
			caracter4 <= 99;
		when 2 =>
			caracter1 <= 1;
			caracter2 <= 16;
			caracter3 <= 99;
			caracter4 <= 0;
		when 3 =>
			caracter1 <= 16;
			caracter2 <= 99;
			caracter3 <= 00;
			caracter4 <= 10;
		when 4 =>
			caracter1 <= 99;
			caracter2 <= 00;
			caracter3 <= 10;
			caracter4 <= 99;
		when 5 =>
			caracter1 <= 00;
			caracter2 <= 10;
			caracter3 <= 99;
			caracter4 <= 14;
		when 6 =>
			caracter1 <= 10;
			caracter2 <= 99;
			caracter3 <= 14;
			caracter4 <= 0;
		when 7 =>
			caracter1 <= 99;
			caracter2 <= 14;
			caracter3 <= 0;
			caracter4 <= 12;
		when 8 =>
			caracter1 <= 14;
			caracter2 <= 0;
			caracter3 <= 12;
			caracter4 <= 0;
		when others =>
			rst_tela := '1';
	end case;
	end if;
end process;

LED <= colors_vector;

end Behavioral;