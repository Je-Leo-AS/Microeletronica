library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity debounce is
 Generic(
    Fmax  : integer := 50; 
    s_time : integer := 200000);       
 Port ( clk : in  STD_LOGIC;
           entrada : in  STD_LOGIC;
           saida : out  STD_LOGIC);
end debounce;

architecture Behavioral of debounce is
     constant n_max : integer := Fmax * s_time;
         signal result : std_logic := '0';
         begin
             saida <= result;
             process (clk)
                 variable count : integer range 0 to n_max-1 := 0;
             begin
                 if (clk'event and clk = '1') then
                     if (result = entrada) then
                         count := 0;
                     else
                         if (count < n_max-1) then
                             count := count + 1;
                         else
                             count := 0;
                             result <= entrada;
                         end if;
                     end if;
                 end if;
end process;
saida <= result;
end Behavioral;

