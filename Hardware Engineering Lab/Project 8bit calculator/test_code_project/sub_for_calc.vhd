
library ieee;
use ieee.std_logic_1164.all;
entity sub is                                                --decalration of ports
port(
      x: in std_logic_vector(7 downto 0);
      y: in std_logic_vector(7 downto 0);
      s_sub: out std_logic_vector(15 downto 0));
     -- co       : out std_logic);
end entity;


architecture behaviour of sub is

component fulladder is                                   --adding the components
port(A : in std_logic ;
     B : in std_logic;
     cin : in std_logic;
     C : out std_logic;
     S :out std_logic);
end component;


signal k: bit;


signal sig : std_logic_vector (7 downto 0); -------- after doing xor

signal y_n : std_logic_vector (7 downto 0);
signal s_s : std_logic_vector (7 downto 0);
signal complete :std_logic_vector (7 downto 0);

begin
k <='1';
complete<="00000000" ;
    s_sub<= complete & s_s;

y_n(0)<= y(0) xor '1';
y_n(1)<= y(1) xor '1';
y_n(2)<= y(2) xor '1';
y_n(3)<= y(3) xor '1';
y_n(4)<= y(4) xor '1';
y_n(5)<= y(5) xor '1';
y_n(6)<= y(6) xor '1';
y_n(7)<= y(7) xor '1';


 ad1 :  fulladder                                            --port mapping to the component
  port map (x(0),y_n(0),'1',sig(0),s_s(0));
 ad2:  fulladder
  port map (x(1),y_n(1),sig(0),sig(1),s_s(1));
 ad3:  fulladder
  port map (x(2),y_n(2),sig(1),sig(2),s_s(2));
ad4:  fulladder
  port map (x(3),y_n(3),sig(2),sig(3),s_s(3));
 ad5:  fulladder
  port map (x(4),y_n(4),sig(3),sig(4),s_s(4));
  ad6: fulladder
  port map (x(5),y_n(5),sig(4),sig(5),s_s(5));
   ad7 :fulladder
  port map (x(6),y_n(6),sig(5),sig(6),s_s(6));
  ad8: fulladder
  port map (x(7),y_n(7),sig(6),sig(7),s_s(7));




end behaviour;