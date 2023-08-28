----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:56:16 08/25/2023 
-- Design Name: 
-- Module Name:    exemplo - Behavioral 
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


entity exemplo is
generic (N : integer := 4);
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           cin : in  STD_LOGIC;
           sum : out  STD_LOGIC_VECTOR (3 downto 0);
           sub : out  STD_LOGIC_VECTOR (3 downto 0);
           cout_sum : out  STD_LOGIC;
           cout_sub : out  STD_LOGIC);
end exemplo;

architecture Behavioral of exemplo is
signal a_sig, b_sig : signed (N-1  downto 0);
signal sum_sig, sub_sig : signed (N downto 0);
begin
a_sig <= signed(a);
b_sig <= signed(b);



sum_sig <= (a_sig(N-1) & a_sig) + (b_sig(N-1) & b_sig) + ('0' & cin);
sub_sig <= (a_sig(N-1) & a_sig) - (b_sig(N-1) & b_sig) + ('0' & cin);




sum <= std_logic_vector(sum_sig(N-1 downto 0));
cout_sum <= std_logic_vector(sum_sig(N));
sub <= std_logic_vector(sub_sig(N-1 downto 0));
cout_sub <= std_logic_vector(sub_sig(N));



end Behavioral;

