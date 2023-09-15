----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:42:57 09/12/2023 
-- Design Name: 
-- Module Name:    Proje3 - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Proje3 is
	 Generic ( N : integer := 8);
    Port ( InputVector : in  STD_LOGIC_VECTOR (N-1 downto 0);
           saida : out  STD_LOGIC_VECTOR (N-1 downto 0));
end Proje3;

architecture Behavioral of Proje3 is


    type integer_array is array (0 to N) of integer range 0 to N;
    signal internal: integer_array;
	 
--	 signal reorder : std_logic_vector(N-1 downto 0) := (others => '0');
	 
begin
    calculate_hamming: for i in 0 to N-1 generate
    begin
        internal(i+1) <= internal(i) + 1 when InputVector(i) = '1' else internal(i);
    end generate;
	 --reorder_vector: for i in 0 to internal(N) generate
    --begin
    --    reorder(i) <= '1';
    --end generate;
	 
	 --saida <= reorder;


with internal(N) select
				saida <= "11111110" when 1,
						   "11111100" when 2,
							"11111000" when 3,
							"11110000" when 4,
							"11100000" when 5,
							"11000000" when 6,
							"10000000" when 7,
							"00000000" when 8,
							"1111111" when others;

end Behavioral;

