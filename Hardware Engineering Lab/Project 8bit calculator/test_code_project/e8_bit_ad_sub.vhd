library ieee;
use ieee.std_logic_1164.all;
entity eight_b_ad_sub is
port(k : in std_logic ;
      a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s: out std_logic_vector(7 downto 0);
      co       : out std_logic);
end entity;


architecture behaviour of eight_b_ad_sub is

component r_c_adder is                                 -- component declaration of the ripple carry adder from the previous task
port(A1,A2,A3,A4,A5,A6,A7,A8,B1,B2,B3,B4,B5,B6,B7,B8,Cin : in std_logic ;
     S1,S2,S3,S4,S5,S6,S7,S8,Co :out std_logic);
end component;


signal sig1:std_logic ;
signal  sig2 :std_logic ;
signal sig3 , sig4,sig5,sig6,sig7,sig8 : std_logic;
signal x0 :std_logic;
signal x1 :std_logic;
signal x2,x3,x4,x5,x6,x7,y0,y1,y2,y3,y4,y5,y6,y7 : std_logic;             -- declaration of signals which are from the xor gate in the circuit diagram of adder/subtractor
begin

sig1<=b(0) xor k;
sig2<=b(1) xor k;
sig3<=b(2) xor k;
sig4<=b(3) xor k;
sig5<=b(4) xor k;
sig6<=b(5) xor k;
sig7<=b(6) xor k;
sig8<=b(7) xor k;

x0<=a(0);
x1<=a(1);
x2<=a(2);
x3<=a(3);
x4<=a(4);
x5<=a(5);
x6<=a(6);
x7<=a(7);

s(0)<=y0;
s(1)<=y1;
s(2)<=y2;
s(3)<=y3;
s(4)<=y4;
s(5)<=y5;
s(6)<=y6;
s(7)<=y7;




     xbadder :   r_c_adder
  port map (x0,x1,x2,x3,x4,x5,x6,x7,    sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8,   K,   y0,y1,y2,y3,y4,y5,y6,y7,co);  --porting tha port to the component



end behaviour;
