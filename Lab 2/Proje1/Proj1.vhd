----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:53:33 08/25/2023 
-- Design Name: 
-- Module Name:    Proj1 - Behavioral 
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

entity Proj1 is
    Port ( saida : out  STD_LOGIC_VECTOR (6 downto 0);
           entrada : in  STD_LOGIC_VECTOR (3 downto 0);
			  anodo : out STD_LOGIC_VECTOR (3 downto 0));
			  
end Proj1;

architecture Behavioral of Proj1 is

begin
anodo <="1110";
        with entrada select
				saida <= "1111001" when "0001",
							"0100100" when "0010",
							"0110000" when "0011",
							"0011001" when "0100",
							"0010010" when "0101",
							"0000010" when "0110",
							"1111000" when "0111",
							"0000000" when "1000",
							"0010000" when "1001",
							"1111111" when others;

						 		    
						    						
end Behavioral;

