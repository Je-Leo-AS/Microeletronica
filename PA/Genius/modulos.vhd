library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use work.char_rom.all;

package modulos is
	type st is (inicio, jogando, jogando2, aguardando, parabens, fim_de_jogo);
	
	type integer_vector is array (natural range 0 to 13) of integer; 

	function color_LED (signal color_shown : in integer) return std_logic_vector;
	
	function click_select_color (signal colors_vector : in std_logic_vector(3 downto 0)) return integer;
	
	function point_address (signal points: in integer) return std_logic_vector;
	
	function select_dif (signal dif: in std_logic_vector(1 downto 0)) return integer;
	
	
	procedure btn_trate (signal btn_red, btn_blue,btn_green,btn_yellow: in std_logic;
								signal acerto :out std_logic;
								signal sequencia: in integer_vector;
								signal estado: in st;
								signal nivel, index_button: inout integer;
								signal color: inout integer;
								signal points: inout integer;
								signal rst_counter, enable_counter, nxt_level: out std_logic);
end modulos;

package body modulos is
	function click_select_color (signal colors_vector : in std_logic_vector(3 downto 0)) return integer  is
	begin
	case colors_vector is
            when "0001" =>
                return 1;
            when "0010" =>
                return 2;
            when "0100" =>
                return 3;
            when "1000" =>
                return 4;
            when others =>
                return 0;
        end case;
	end click_select_color ;
	function point_address (signal points: in integer) return std_logic_vector is
	variable points_rest : integer range 0 to 9;
	begin
	points_rest := points;
	case points_rest is
		when 0 => 
			return "0110000";
		when 1 => 
			return "0110001";
		when 2 => 
			return "0110010";
		when 3 => 
			return "0110011";
		when 4 => 
			return "0110100";
		when 5 => 
			return "0110101";
		when 6 => 
			return "0110110";
		when 7 => 
			return "0110111";
		when 8 => 
			return "0111000";	
		when 9 => 
			return "0111001";	
		when others =>
			return "0000000";
		end case;
	end point_address;
	
	function color_LED(signal color_shown : in integer) return std_logic_vector is 
	begin
	case color_shown is
            when 1 =>
                return "0001";
            when 2 =>
                return "0010";
            when 3 =>
                return "0100";
            when 4 =>
                return "1000";
            when others =>
                return "0000";
        end case;
	end color_LED;
	
	function select_dif(signal dif: in std_logic_vector(1 downto 0)) return integer is
	variable speed : integer;
	begin
	case dif is
            when "00" =>
                speed := 1;
            when "01" =>
                speed := 2;
            when others =>
                speed := 4;
        end case;
		  return speed;
	end select_dif;
	

procedure btn_trate (signal btn_red, btn_blue,btn_green,btn_yellow: in std_logic;
							signal acerto :out std_logic;
							signal sequencia: in integer_vector;
							signal estado: in st;
							signal nivel, index_button: inout integer;
							signal color: inout integer;
							signal points: inout integer;
							signal rst_counter, enable_counter, nxt_level: out std_logic) is
variable flag : std_logic := '0'; --flag de enable do botao
begin

if(estado = jogando) then
rst_counter <= '0';
enable_counter <= '0';
	if (btn_red = '1' and flag = '0') then 
		color <= 1;
		flag := '1';
		rst_counter <= '1';
	elsif(btn_blue = '1' and flag = '0') then
		color <= 2;
		flag := '1';
		rst_counter <= '1';
	elsif(btn_green = '1' and flag <= '0') then
		color <= 3;
		flag :='1';
		rst_counter <= '1';
	elsif(btn_yellow = '1' and flag <= '0') then
		color <= 4;
		flag := '1';
		rst_counter <= '1';
	elsif(btn_blue = '0' and btn_red = '0'  and btn_green = '0'  and btn_yellow = '0' and flag = '1') then
		flag := '0';
		rst_counter <= '0';
		if(color = sequencia(index_button)) then
			acerto <= '1';
		else
			acerto <= '0';
		end if;
		index_button <= index_button+1;
	end if;
	if(index_button >= nivel) then
		index_button <= 0;
		nivel <= nivel + 1;
		nxt_level <= '1';
		end if;
	
else
	rst_counter <= '1';
	enable_counter <= '1';
	acerto <= '1';
	index_button <= 0;
	nxt_level <= '0';
	points <= points + 1;
	end if;
end btn_trate;
			
end modulos;
