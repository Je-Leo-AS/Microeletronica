library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
library work;
use work.modulos.ALL;

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
	  
	 signal F_ON: std_logic := '0';
	 
    signal h_count: integer range 0 to h_d-1 := 0;
    signal v_count: integer range 0 to v_d-1 := 0;

    
    signal RGBp: std_logic_vector(7 downto 0);
    signal next_h_sync: std_logic;
    signal next_v_sync: std_logic;
	 
	 SIGNAL pix_x, pix_y: unsigned(9 DOWNTO 0);
    
   SIGNAL rom_addr: STD_LOGIC_VECTOR(10 DOWNTO 0);
   SIGNAL char_addr: STD_LOGIC_VECTOR(6 DOWNTO 0);
	signal point_addr: STD_LOGIC_VECTOR(6 DOWNTO 0);
	signal first_addr: STD_LOGIC_VECTOR(6 DOWNTO 0);
    
   SIGNAL row_addr: STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL bit_addr: STD_LOGIC_VECTOR(2 DOWNTO 0);
   SIGNAL font_word: STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL font_bit: STD_LOGIC;
   SIGNAL txt_on: STD_LOGIC;
	 
    COMPONENT font_rom IS
		port(
			clk: in std_logic;
			addr: in std_logic_vector(10 downto 0);
			data: out std_logic_vector(7 downto 0)
		);
		END COMPONENT font_rom;
	begin
	pix_x <= to_unsigned(h_count, pix_x'length);
   pix_y <= to_unsigned(v_count, pix_x'length);
	
	font_unit: font_rom PORT MAP(clk=>not clk, addr=>rom_addr, data=>font_word);

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
	
	row_addr <= STD_LOGIC_VECTOR(pix_y(3 DOWNTO 0));
	rom_addr <= char_addr & row_addr;
	point_addr <= point_address(points);

	first_addr <= "0110001" when points > 10 else "0110000";
	process_color : process(v_count,h_count, colors_vector, estado) 
	variable RGBn: std_logic_vector(7 downto 0);
	begin
		if((estado = aguardando OR estado = jogando OR estado = jogando2)) then
			if(h_count <  v_a + 450 ) then
				case colors_vector is
					when "1000" =>
						if(v_a + 150 < v_count and v_count < v_a + 300 and h_a + 150 < h_count and h_count < h_a + 300) then
							  RGBn := "11100000"; -- vermelha
							else 
								RGBn := "00000000";
								end if;
					when "0100" =>
						if(v_a + 150 < v_count and v_count < v_a + 300 and h_a + 300 < h_count and h_count < h_a + 450) then
							  RGBn := "11111100";--amarela
							else 
							  RGBn := "00000000";
							  end if;
					when "0010" =>
						if(v_a + 300 < v_count and v_count < v_a + 450 and h_a + 150 < h_count and h_count < h_a + 300) then
							  RGBn := "00000011"; --azul
						else 
							  RGBn := "00000000";
							  end if;
					when "0001" =>
						if(v_a + 300 < v_count and v_count < v_a + 450 and h_a + 300 < h_count and h_count < h_a + 450) then
								RGBn := "00011100"; --verde
						else 
								RGBn :="00000000";
							  end if;
					when others =>
						RGBn := "00000000";
					end case;
				else
				

					case pix_x(7 DOWNTO 3) is
					  when "01000" => char_addr <= first_addr; 
					  when "01001" => char_addr <= point_addr; 
					  when others  => char_addr <= "0000000";
					end case;
				
					 if (pix_x >= h_a + 450 AND pix_x <= h_a + 700) AND (pix_y >= 300 AND pix_y <= 316) then
						 txt_on <= '1';
					 else
						txt_on <= '0';
					end if;
					bit_addr <= NOT STD_LOGIC_VECTOR(pix_x(2 DOWNTO 0));
					font_bit <= font_word(to_integer(UNSIGNED( bit_addr))); 
					
					if(F_ON ='0' or font_bit ='0' or txt_on <= '0') then
						RGBn := "00000000"; --verde
					else 
						RGBn :="11111111";
					end if;
			end if;
		elsif(estado = inicio) then
				
			   case pix_x(7 DOWNTO 3) is
				  when "01000" => char_addr <= "1010100"; -- T
				  when "01001" => char_addr <= "1000101"; -- E
				  when "01010" => char_addr <= "0110011"; -- 3
				  when "01011" => char_addr <= "0110101"; -- 5
				  when "01100" => char_addr <= "0110001"; -- 1
				  when others  => char_addr <= "0000000";
			 end case;
			 if(pix_x >= 300 AND pix_x <= 445) AND (pix_y >= 300 AND pix_y <= 316) then
				 txt_on <= '1';
			 else
				txt_on <= '0';
			end if;
			bit_addr <= NOT STD_LOGIC_VECTOR(pix_x(2 DOWNTO 0));
			font_bit <= font_word(to_integer(UNSIGNED( bit_addr))); 
			
			if(F_ON ='0' or font_bit ='0' or txt_on = '0') then
				RGBn := "00000000"; --verde
			else 
				RGBn :="11111111";
			end if;
			
				
		elsif(estado = fim_de_jogo) then
			case pix_x(7 DOWNTO 3) is
					  when "01000" => char_addr <= "1000110"; -- f
					  when "01001" => char_addr <= "1101001"; -- i
					  when "01010" => char_addr <= "1101101"; -- m
					  when "01011" => char_addr <= "0000000"; -- 
					  when "01100" => char_addr <= "1100100"; -- d
					  when "01101" => char_addr <= "1100101"; -- e
					  when "01110" => char_addr <= "0000000"; --
					  when "01111" => char_addr <= "1001010"; -- j
					  when "10000" => char_addr <= "1101111"; -- o
					  when "10001" => char_addr <= "1100111"; -- g
					  when "10010" => char_addr <= "1101111"; -- o
					  when others  => char_addr <= "0000000";
			 end case;
			 if(pix_x >= 308 AND pix_x <= 450) AND (pix_y >= 303 AND pix_y <= 320) then
				 txt_on <= '1';
			 else
				txt_on <= '0';
			end if;
			bit_addr <= NOT STD_LOGIC_VECTOR(pix_x(2 DOWNTO 0));
			font_bit <= font_word(to_integer(UNSIGNED( bit_addr))); 
			
			if(F_ON ='0' or font_bit ='0' or txt_on = '0') then
				RGBn := "00000000"; --verde
			else 
				RGBn :="11111111";
			end if;
		
		else
				if(v_a + 150 < v_count and v_count < v_a + 300 and h_a + 150 < h_count and h_count < h_a + 300) then
					  RGBn := "11100000"; -- vermelha
				elsif(v_a + 150 < v_count and v_count < v_a + 300 and h_a + 300 < h_count and h_count < h_a + 450) then
					  RGBn := "11111100";--amarela
				elsif(v_a + 300 < v_count and v_count < v_a + 450 and h_a + 150 < h_count and h_count < h_a + 300) then
					  RGBn := "00000011"; --azul
				elsif(v_a + 300 < v_count and v_count < v_a + 450 and h_a + 300 < h_count and h_count < h_a + 450) then
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

