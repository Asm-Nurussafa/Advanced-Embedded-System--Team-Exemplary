library ieee;
use ieee.std_logic_1164.all;

entity D_FF  is
port( D : in std_logic ;
      Q : out std_logic;
      Q_bar: out std_logic);
end entity;

architecture behaviour of D_FF is
begin
  Q<=D;
Q_bar <=not D;

end architecture;
