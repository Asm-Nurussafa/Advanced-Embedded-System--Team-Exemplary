
library ieee;
use ieee.std_logic_1164.all;

entity e8_b_register  is
port( D : in std_logic ;
      Q : out std_logic_vector(7 downto 0);--:="00000000";
      Q_bar: out std_logic_vector (7 downto 0));
end entity;

architecture behaviour of D_FF is

begin

process 
begin
   --if rising_edge(clk) then
     Q(7)<=D;
     Q(6)<=Q(7);
     Q(5)<=Q(6);
     Q(4)<=Q(5);
     Q(3)<=Q(4);
     Q(2)<=Q(3);
     Q(1)<=Q(2);
     Q(0)<=Q(1);
wait 10 ns;
  -- end if;
  
    end process;
end architecture;
