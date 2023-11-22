library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.rom_characters.all;
package modulos is
	type st is (inicio, jogando, aguardando, parabens, fim_de_jogo);

	function color_LED (signal color_shown : in integer) return std_logic_vector;
	function select_dif (signal dif: in std_logic_vector(1 downto 0)) return integer;
end modulos;

package body modulos is
	function color_LED(signal color_shown : in integer) return std_logic_vector is 
	variable LED : std_logic_vector(3 downto 0) ;
	begin
	case color_shown is
            when 1 =>
                LED := "0001";
            when 2 =>
                LED := "0010";
            when 3 =>
                LED := "0100";
            when 4 =>
                LED := "1000";
            when others =>
                LED := "0000";
        end case;
	return LED;
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
			
end modulos;
