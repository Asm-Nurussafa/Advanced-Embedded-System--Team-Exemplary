-- this is the very basic component of the project of the project, this is used throughout the project to build up complicated components later.

library ieee;
use ieee.std_logic_1164.all;

entity bcd_7seg is
Port ( A,B,C,D : in std_logic;
P,Q,R,S,T,U,V : out  std_logic);
end bcd_7seg;
 
architecture Behavioral of bcd_7seg is
 
begin                                      -- using the concurrent signal assignments using the truth table which maps the leds to the decimal view of numbers
 
P <= A or C or (B and D) or ( (not B) and (not C) and (not D));
Q <= A or ( (not A) and (not B) ) or ( (not C) and (not D) ) or (C and D) ;
R <=  (not c) or ( (not A) and D )  or ( (not A) and B )  ;
S <= A or  (C and (not D) ) or ( (not A) and (not B) and C ) or ( (not B) and (not C) and (not D ) ) or (B and (not C) and D ) ;
T <=  (C and (not D) ) or ( (not B) and (not C) and (not D ) );
U <=  A or ( (not C) and (not D) ) or (B and (not C) and D ) or ( B and C and (not D) ) ;
V <= A or ( C and (not D) ) or ( B and (not c)) or ( (not A) and (not B) and (not C ) );
 
end Behavioral;