library ieee;
use ieee.std_logic_1164.all;

entity CLK  is
port( CLK : inout std_logic 
      );
end entity;

architecture behaviour of D_FF is
signal CLK:bit :='0';
begin
  pro : process
       begin 
      CLK<= '0';
      wait for 10ns;

      CLK<= '1';
      wait for 10ns;
  end process;

end architecture;

