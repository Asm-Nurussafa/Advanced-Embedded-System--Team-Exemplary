library ieee;
use ieee.std_logic_1164.all;

entity fulladder is
port(A : in std_logic ;
     B : in std_logic;
     cin : in  std_logic;
     C : out  std_logic;
     S :out  std_logic);
end fulladder;

architecture FA_dtF1 of fulladder is

component h_adder is
port( a,b : in std_logic; 
      sum,carry : out std_logic);
end component;

signal csig1, csig2, ssig1 :  std_logic;

begin
  HA1 : h_adder 
	port map(A, B, ssig1,csig1);
  HA2 : h_adder
	port map(ssig1, cin, S,csig2);
  	C <= csig1 or csig2;
end FA_dtF1;