----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:51:53 09/12/2023 
-- Design Name: 
-- Module Name:    Proje4 - Behavioral 
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

entity Proje4 is
	 Generic ( N : integer := 8);
    Port ( a : in  STD_LOGIC_VECTOR (N-1 downto 0);
           b : in  STD_LOGIC_VECTOR (N-1 downto 0);
           upcode : in  STD_LOGIC_VECTOR (2 downto 0);
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
           y : out  STD_LOGIC_VECTOR (N-1 downto 0));
end Proje4;

architecture Behavioral of Proje4 is
signal operation :  STD_LOGIC_VECTOR (N-1 downto 0);
begin
	with upcode select
    operation <=     a+b when "000",
						   a-b when "000",
						  -a+b when "001",
					  a+b+cin when "011",
					  	   a+b when "100",
						   a-b when "100",
						  -a+b when "101",
					  a+b+cin when "111";

end Behavioral;

