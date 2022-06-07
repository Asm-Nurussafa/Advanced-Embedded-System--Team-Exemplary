-----------------------this is working with mux out------------------

-----git_repo_test
library ieee;
use ieee.std_logic_1164.all;


entity fix_calculator is
port(x : in  std_logic_vector(7 downto 0); 
     y : in  std_logic_vector(7 downto 0);
     sel : inout bit_vector(1 downto 0);              
     Ans : inout  std_logic_vector(15 downto 0));
     
end entity;

architecture behaviour of fix_calculator is
----------------------------------------------------
component e8_b_adder  is

port(--k : in std_logic ;
      a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s_a: out std_logic_vector(15 downto 0);
      co       : out std_logic);
end component;
----------------------------------------------------
component sub  is

port(
      x: in std_logic_vector(7 downto 0);
      y: in std_logic_vector(7 downto 0);
      s_sub: out std_logic_vector(15 downto 0));
     -- co       : out std_logic);
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
     Sel : in  bit_vector(1 downto 0 ); 
     F : inout  std_logic_vector(15 downto 0 )
     );
end component;
------------------------------------------------------
component r_c_adder  is

port(x,y :in std_logic_vector(7 downto 0) ;
     --Cin : in std_logic ;
     s_add : inout std_logic_vector(15 downto 0);
     Co :out std_logic);
end component;
------------------------------------------------------

signal sig_add_out:  std_logic_vector(15 downto 0);
signal sig_sub_out:  std_logic_vector(15 downto 0);
signal sig_div_out:  std_logic_vector(15 downto 0);
signal sig_multiplier_out: std_logic_vector(15 downto 0);
signal sig_don_care1:  std_logic;
signal sig_don_care2:  std_logic;
signal sig_don_care3:  std_logic;


begin 

 -- FA1 : e8_b_adder 
	--port map(x,y,sig_add_out,sig_don_care1);

 -- FA2 : eight_b_sub
	--port map(x,y,sig_sub_out,sig_don_care2);

  FA3 : r_c_adder
	port map(x,y,sig_add_out);

 -- FA4 : e8_b_adder
	--port map(x,y,sig_div_out,sig_don_care3);
 FA8 : sub
	port map(x,y,sig_sub_out);
  FA9 : r_c_adder
	port map(x,y,sig_add_out);

 FA10 : e8_bt_multiplier
	port map(x,y,sig_multiplier_out);


  FA5 : Mux_4_to_1
	port map(sig_add_out,sig_sub_out,sig_add_out,sig_multiplier_out,sel,ANS);


end architecture;