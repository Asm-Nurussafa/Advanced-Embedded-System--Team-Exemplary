library ieee;
use ieee.std_logic_1164.all;

entity D_FF_TB1 is 
end entity;

architecture behavioral of D_FF_TB1 is

signal D  : std_logic;
signal Q  : std_logic;
signal Q_bar  : std_logic;


component D_FF 

port( D : in std_logic ;
      Q : out std_logic;
      Q_bar: out std_logic);
end component;



begin 
uut:D_FF port map(D,Q,Q_bar);
D<='0','1' after 10ns, '1' after 20 ns;

end behavioral;
