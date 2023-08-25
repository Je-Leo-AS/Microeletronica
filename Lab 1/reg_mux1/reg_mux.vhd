----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:46:26 08/18/2023 
-- Design Name: 
-- Module Name:    reg_mux - Behavioral 
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

entity reg_mux is
    Port ( a, b, c, d : in  STD_LOGIC;
           sel : in  STD_LOGIC_VECTOR(1 DOWNTO 0);
           clk : in  STD_LOGIC;
           x, y : out STD_LOGIC);
end reg_mux;

architecture Behavioral of reg_mux is
	SIGNAL mux :  STD_LOGIC;
begin
	mux <= a WHEN sel="00" ELSE
	b when sel = "01" ELSE
	c when sel = "10" ElSE
	d;
	x <= mux;
	
PROCESS (clk)
	BEGIN
		IF (clk'EVENT AND clk ='1') THEN 
			y <= mux;
		END IF;
	END PROCESS;

end Behavioral;

