
library ieee;
use ieee.std_logic_1164.all;
entity e8_bit_sub is
port(
      a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s_s: inout std_logic_vector(15 downto 0);
      co       : buffer std_logic);
end entity;


architecture behaviour of e8_bit_sub is

component r_c_adder is                                 -- component declaration of the ripple carry adder from the previous task
port(A1,A2,A3,A4,A5,A6,A7,A8,B1,B2,B3,B4,B5,B6,B7,B8,Cin : in std_logic ;
     S1,S2,S3,S4,S5,S6,S7,S8,Co :out std_logic);
end component;

--signal k=>'1';
signal sig1:std_logic ;
signal  sig2 :std_logic ;
signal sig3 , sig4,sig5,sig6,sig7,sig8 : std_logic;
signal x0 :std_logic;
signal x1 :std_logic;
signal x2,x3,x4,x5,x6,x7,y0,y1,y2,y3,y4,y5,y6,y7 : std_logic;             -- declaration of signals which are from the xor gate in the circuit diagram of adder/subtractor
begin
--k<='1';
sig1<=b(0) xor '1';
sig2<=b(1) xor '1';
sig3<=b(2) xor '1';
sig4<=b(3) xor '1';
sig5<=b(4) xor '1';
sig6<=b(5) xor '1';
sig7<=b(6) xor '1';
sig8<=b(7) xor '1';

x0<=a(0);
x1<=a(1);
x2<=a(2);
x3<=a(3);
x4<=a(4);
x5<=a(5);
x6<=a(6);
x7<=a(7);

s_s(0)<=y0;
s_s(1)<=y1;
s_s(2)<=y2;
s_s(3)<=y3;
s_s(4)<=y4;
s_s(5)<=y5;
s_s(6)<=y6;
s_s(7)<=y7;




     xbadder :   r_c_adder
  port map (x0,x1,x2,x3,x4,x5,x6,x7,    sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8, '1',   y0,y1,y2,y3,y4,y5,y6,y7,co);



end behaviour;