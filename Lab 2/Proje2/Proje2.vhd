----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:36:38 09/12/2023 
-- Design Name: 
-- Module Name:    Proje2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Proje2 is
	Generic ( N : integer := 8);
    Port ( InputVector : in  STD_LOGIC_VECTOR (N-1 downto 0);
           saida : out  STD_LOGIC_VECTOR (6 downto 0);
			  anodo : out STD_LOGIC_VECTOR (3 downto 0));
end Proje2;

architecture Behavioral of Proje2 is

    type integer_array is array (0 to N) of integer range 0 to N;
    signal internal: integer_array;
	 
	 
begin
    calculate_hamming: for i in 0 to N-1 generate
    begin
        internal(i+1) <= internal(i) + 1 when InputVector(i) = '1' else internal(i);
    end generate;
	 anodo <= "1110";
	with internal(N) select
				saida <= "1111001" when 1,
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

