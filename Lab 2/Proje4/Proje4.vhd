----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Proje4 is
    
	 
	 generic (n: integer := 4);
	 Port ( a : in  STD_LOGIC_VECTOR(n-1 DOWNTO 0);
           b : in  STD_LOGIC_VECTOR(n-1 DOWNTO 0);
           cin : in  STD_LOGIC;
           opcode : in  STD_LOGIC_VECTOR(2 DOWNTO 0);
           y : out  STD_LOGIC_VECTOR(n-1 DOWNTO 0);
           cout : out  STD_LOGIC);
			  
end Proje4;

architecture Behavioral of Proje4 is

	signal a_Uns, b_Uns:unsigned(n-1 DOWNTO 0);
	signal som_Uns1,som_Uns2,sub_Uns1,sub_Uns2:unsigned(n DOWNTO 0);
	signal a_Sig,b_Sig:signed(n-1 DOWNTO 0);
	signal som_Sig1,som_Sig2,sub_Sig1,sub_Sig2:signed(n DOWNTO 0);

begin


-- Para Unsigned
	a_Uns <= unsigned(a);
	b_Uns <= unsigned(b);

	som_Uns1 <= ('0' & a_uns) + ('0' & b_uns);
	sub_Uns1 <= ('0' & a_uns) - ('0' & b_uns);
	som_Uns2 <= ('0' & a_uns) + ('0' & b_uns) + ('0' & cin);
	sub_Uns2 <= ('0' & b_uns) - ('0' & a_uns);

	
-- Para Signed
	a_Sig <= signed(a);
	b_Sig <= signed(b);
	
	som_Sig1 <= (a_Sig(n-1) & a_Sig) + (b_Sig(n-1) & b_Sig);
	sub_Sig1 <= (a_Sig(n-1) & a_Sig) - (b_Sig(n-1) & b_Sig);
	som_Sig2 <= (a_Sig(n-1) & a_Sig) + (b_Sig(n-1) & b_Sig) +('0' & cin);
	sub_Sig2 <= (b_Sig(n-1) & b_Sig) - (a_Sig(n-1) & a_Sig);
	
-- Saidas

	y <= std_logic_vector(som_Uns1(n-1 downto 0)) when opcode = "000" else
		  std_logic_vector(sub_Uns1(n-1 downto 0)) when opcode = "001" else
		  std_logic_vector(sub_Uns2(n-1 downto 0)) when opcode = "010" else
		  std_logic_vector(som_Uns2(n-1 downto 0)) when opcode = "011" else
		  std_logic_vector(som_Sig1(n-1 downto 0)) when opcode = "100" else
		  std_logic_vector(sub_Sig1(n-1 downto 0)) when opcode = "101" else
		  std_logic_vector(sub_Sig2(n-1 downto 0)) when opcode = "110" else
		  std_logic_vector(som_Sig2(n-1 downto 0)) when opcode = "111";
		  
-- Saida cout

	cout <= std_logic(som_Uns1(n)) when opcode = "000" else
			  std_logic(sub_Uns1(n)) when opcode = "001" else
			  std_logic(sub_Uns2(n)) when opcode = "010" else
			  std_logic(som_Uns2(n)) when opcode = "011" else		  

			  std_logic(som_Sig1(n)) when opcode = "100" else
			  std_logic(sub_Sig1(n)) when opcode = "101" else
			  std_logic(sub_Sig2(n)) when opcode = "110" else
			  std_logic(som_Sig2(n)) when opcode = "111";


end Behavioral;
