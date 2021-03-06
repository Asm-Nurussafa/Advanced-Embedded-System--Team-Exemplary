library ieee;
use ieee.std_logic_1164.all;

entity D_FF_TB  is

end entity;

architecture behaviour of D_FF is
signal D : bit ;
signal Q : bit ;
signal Q_bar : bit;

begin

  component D_FF is ;
    port( D : in bit ;
          Q : out bit ;
          Q_bar : out bit );
  end component;

D_FF : D_FF port  map (D,Q,Q_bar);


     
       D <='0', '1' after 10ns;
       wait for 10ns;
      


end architecture;
