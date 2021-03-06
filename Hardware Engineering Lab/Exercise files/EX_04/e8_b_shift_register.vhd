

library ieee;
use ieee.std_logic_1164.all;
----------------------Sequential Multiplexer-----------------
entity e8_b_s_reg is
port(D : in std_logic;
     Q : inout std_logic_vector(7 downto 0 );
     Q_bar : out  std_logic_vector(7 downto 0 )  
     );
end entity;

architecture behaviour of e8_b_s_reg is
signal  S : std_logic_vector(7 downto 0);
begin

 pro:  process 
   
   begin 
      
     Q(7)<=D;
     S(7)<=Q(7);
     Q(6)<=S(7);
     S(6)<=Q(6);
     Q(5)<=S(6);
     S(5)<=Q(5);
     Q(4)<= S(5);
     S(4)<=Q(4);
     Q(3)<=S(4);
     S(3)<=Q(3);
     Q(2)<=Q(3);
     S(2)<=Q(2);
     Q(1)<=S(2);
     S(1)<=Q(1);
     Q(0)<=S(1);
          Q_bar<=not Q;  
   wait for 10 ns;
   
end process;

end architecture;
