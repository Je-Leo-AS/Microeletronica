library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library work;
use work.modulos.ALL;
use work.rom_characters.all;

entity Driver_VGA is
generic (
        h_bp: integer :=  64;
        h_aw: integer := 800;
        h_fp: integer :=  56;
        h_sp: integer := 120;
        v_bp: integer :=  23;
        v_aw: integer := 600;
        v_fp: integer :=  37;
        v_sp: integer :=   6
    );
port(
	  clk : IN STD_LOGIC;
	  estado : IN st;
	  points : in integer;
	  colors_vector : in  STD_LOGIC_VECTOR (3 downto 0);
	  H_SYNC    : OUT STD_LOGIC;        
	  V_SYNC    : OUT STD_LOGIC;
	  R            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	  G            : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	  B            : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	  );
end Driver_VGA;

architecture Behavioral of Driver_VGA is
    constant h_a: integer := h_bp;
    constant h_b: integer := h_bp + h_aw;
    constant h_c: integer := h_bp + h_aw + h_fp;
    constant h_d: integer := h_bp + h_aw + h_fp + h_sp;
    constant v_a: integer := v_bp;
    constant v_b: integer := v_bp + v_aw;
    constant v_c: integer := v_bp + v_aw + v_fp; 
    constant v_d: integer := v_bp + v_aw + v_fp + v_sp;
	 
	 --constant h_color : integer := h_a+300; -- regiao que e mostrada as cores
--	 constant h_first_col: integer :=  h_a+150+150;
--	 constant h_secon_col: integer :=  h_a+300+150;
--	 constant v_first_row: integer :=  v_bp+150+150;
--	 constant v_secon_row: integer :=  v_bp+300+150;
--	 
	 signal F_ON: std_logic := '0';

    signal h_count: integer range 0 to h_d-1 := 0;
    signal v_count: integer range 0 to v_d-1 := 0;

    
    signal RGBp: std_logic_vector(7 downto 0);
    signal next_h_sync: std_logic;
    signal next_v_sync: std_logic;
	 
    COMPONENT font_rom IS
		port(
			clk: in std_logic;
			addr: in std_logic_vector(10 downto 0);
			data: out std_logic_vector(7 downto 0)
		);
		 END COMPONENT font_rom;
begin
	process_columns_row :process (clk)
    begin
        if (clk'event and clk = '1') then
                if (h_count < h_d-1) then
                    h_count <= h_count + 1;
                else
                    h_count <= 0;
                    if (v_count < v_d-1) then
                        v_count <= v_count + 1;
                    else
                        v_count <= 0;
                    end if;
                end if;
            end if;
    end process;
	 
	 
	next_h_sync <= '0' when h_c <= h_count and h_count <= h_d else
						'1';
	next_v_sync <= '0' when v_c <= v_count and v_count <= v_d else
						'1';
	F_ON <= next_h_sync and next_v_sync;
	
	
	process_color : process(v_count,h_count, colors_vector, estado) 
	variable RGBn: std_logic_vector(7 downto 0);
	begin
		if((estado = aguardando OR estado = jogando)) then
			case colors_vector is
				when "1000" =>
					if (v_a < v_count and v_count < v_a+300 and h_a < h_count and h_count < h_a+300) then
						  RGBn := "11100000"; -- vermelha
						else 
							RGBn := "00000000";
							end if;
				when "0100" =>
					if(v_a < v_count and v_count < v_a+300 and h_a+300 < h_count and h_count < h_a+300+300) then
						  RGBn := "11111100";--amarela
						else 
						  RGBn := "00000000";
						  end if;
				when "0010" =>
					if(v_a+300 < v_count and v_count < v_a+300+300 and h_a < h_count and h_count < h_a+300) then
						  RGBn := "00000011"; --azul
					else 
						  RGBn := "00000000";
						  end if;
				when "0001" =>
					if(v_a+300 < v_count and v_count < v_a+300+300 and h_a+300 < h_count and h_count < h_a+300+300) then
							  RGBn := "00011100"; --verde
					else 
							  RGBn :="00000000";
						  end if;
				when others =>
					RGBn := "00000000";
				end case;
				
				
				
			else
				if (v_a < v_count and v_count < v_a+300 and h_a < h_count and h_count < h_a+300) then
				  RGBn := "11100000"; -- vermelha			
				elsif(v_a < v_count and v_count < v_a+300 and h_a+300 < h_count and h_count < h_a+300+300) then
				  RGBn := "11111100";--amarela
				elsif (v_a+300 < v_count and v_count < v_a+300+300 and h_a < h_count and h_count < h_a+300) then
				  RGBn := "00000011"; --azul
				elsif(v_a+300 < v_count and v_count < v_a+300+300 and h_a+300 < h_count and h_count < h_a+300+300)  then
				  RGBn := "00011100"; --verde
				else 
					RGBn :="00000000";
			end if;
		end if;
		
		RGBp <= RGBn;
	end process;
	
	
	R <= RGBp(7 downto 5) when F_ON = '1' ELSE (OTHERS => '0');
	G <= RGBp(4 downto 2) when F_ON = '1' ELSE (OTHERS => '0');
	B <= RGBp(1 downto 0) when F_ON = '1' ELSE (OTHERS => '0');
	
	H_SYNC <= next_h_sync;
	V_SYNC <= next_v_sync;
	
	
end Behavioral;

