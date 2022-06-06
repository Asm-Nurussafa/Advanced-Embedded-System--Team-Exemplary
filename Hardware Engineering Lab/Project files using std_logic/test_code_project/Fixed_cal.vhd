library ieee;
use ieee.std_logic_1164.all;


entity fixed_calculator is
port(x : in  std_logic_vector(7 downto 0); 
     y : in  std_logic_vector(7 downto 0);
     sel : inout std_logic_vector(1 downto 0);              
     Ans : buffer  std_logic_vector(15 downto 0));
     
end entity;

architecture behaviour of fixed_calculator is
----------------------------------------------------
component e_add  is

port( k : in bit ;
      a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s_a: buffer std_logic_vector(15 downto 0);  
      co       : out bit);
end component;
----------------------------------------------------
component e_sub  is

port( a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s_s: buffer std_logic_vector(15 downto 0);
      co       : inout std_logic);
end component;

----------------------------------------------------

component e8_bt_multiplier  is

port(x : in  std_logic_vector(7 downto 0);     --:= ?10101010?;
     y : in  std_logic_vector(7 downto 0);     --:= ?10101010?;
     Ans : out  std_logic_vector(15 downto 0));
end component;

-----------------------------------------------------
component Mux_4_to_1  is

port(A : in std_logic_vector(15 downto 0 );
     B : in std_logic_vector(15 downto 0 );
     C : in  std_logic_vector(15 downto 0 );
     D : in  std_logic_vector(15 downto 0 );
     Sel : in  std_logic_vector(1 downto 0 ); 
     F : inout  std_logic_vector(15 downto 0 )
     );
end component;
------------------------------------------------------

signal sig_add_out:  std_logic_vector(15 downto 0);
signal sig_sub_out:  std_logic_vector(15 downto 0);
signal sig_div_out:  std_logic_vector(15 downto 0);
signal sig_multiplier_out: std_logic_vector(15 downto 0);
signal sig_don_care1:  bit;
signal sig_don_care2:  bit;
signal sig_don_care3:  bit;


begin 

  FA1 : e_add 
	port map('0',x,y,sig_add_out,sig_don_care1);

  FA2 : e_sub
	port map(x,y,sig_sub_out,'0');

  FA3 : e8_bt_multiplier
	port map(x,y,sig_multiplier_out);

  FA4 : e_add
	port map('0',x,y,sig_div_out,sig_don_care3);

  FA5 : Mux_4_to_1
	port map(sig_add_out,sig_multiplier_out,sig_sub_out,sig_div_out,sel,ANS);


end architecture;