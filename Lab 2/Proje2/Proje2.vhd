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
           Peso : out  STD_LOGIC);
end Proje2;

architecture Behavioral of Proje2 is

    signal Hamming_Count : INTEGER := 0;
begin
    calculate_hamming: for i in 0 to N-1 generate
    begin
        Hamming_Count <= Hamming_Count + to_integer(unsigned(InputVector(i)));
    end generate;

    Peso <= Hamming_Count;

end Behavioral;

