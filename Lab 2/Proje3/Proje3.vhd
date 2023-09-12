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
           OutputVector : out  STD_LOGIC_VECTOR (N-1 downto 0));
end Proje3;

architecture Behavioral of Proje3 is

   signal Hamming_Count : INTEGER := 0;
	signal update : STD_LOGIC_VECTOR (N-1 downto 0) := (others => '0');
begin

	
    calculate_hamming: for i in 0 to N-1 generate
    begin
        Hamming_Count <= Hamming_Count + to_integer(unsigned(InputVector(i)));
    end generate;
	update_vector: for i in N-1-Hamming_Count to N-1 generate
	begin
		update(i) <= '1';
	end generate;
	
	OutputVector <= update;
end Behavioral;

