library IEEE;
use IEEE.std_logic_1164.all;

entity proje1 is 
port(
clk : in std_logic;
rst : in std_logic;
ena : in std_logic;
vel : in std_logic_vector(1 downto 0);
anodo : out std_logic_vector(3 downto 0);
P1 : out std_logic_vector(6 downto 0));
end proje1;

architecture hardware of proje1 is 


signal uniseg,dezseg,unimin,dezmin : integer;
signal number : integer range 0 to 10 := 0; 
 
component counter is
port(
clk : in std_logic;
rst : in std_logic;
ena : in std_logic;
vel : in std_logic_vector(1 downto 0);
sU : out integer;
sD : out integer;
mU : out integer;
mD : out integer);
end component;

component display is
 
port(
Number : in integer;
clk : in std_logic;
led : out std_logic_vector(6 downto 0));
end component;

begin 

Contador : counter port map (clk, rst, ena, vel, uniseg, dezseg, unimin, dezmin);
D1 : display port map(number, clk,P1);

process(clk)
variable sel_led : integer range 0 to 4;
variable cont_clk : integer range 0 to 500;
begin
if(clk'event and clk = '1') then
	 cont_clk := cont_clk + 1;
	 if(cont_clk = 500) then
	 cont_clk := 0;
	 sel_led := sel_led + 1;
	 end if;
    if(sel_led = 1) then 
        anodo <= "1110";
        number <= uniseg;
    elsif (sel_led = 2) then
        anodo <= "1101";
        number <= dezseg;
    elsif (sel_led = 3) then
        anodo <= "1011";
        number <= unimin;
    elsif (sel_led = 4) then
        anodo <= "0111";
        number <= dezmin;
        sel_led := 0;
        end if;
    end if;
end process;


end hardware;