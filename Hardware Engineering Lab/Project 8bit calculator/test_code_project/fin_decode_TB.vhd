
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fin_decode_TB is 
end entity;

architecture behavioral of fin_decode_TB is

signal sel_TB1 : bit_vector(1 downto 0);
signal x_TB,y_TB  : std_logic_vector(7 downto 0);

signal input_TB :std_logic_vector(15 downto 0);
signal ones_TB,tens_TB,hundreds_TB,thousands_TB: std_logic_vector (3 downto 0);
signal LED_out_1_TB,LED_out_2_TB,LED_out_3_TB,LED_out_4_TB : std_logic_vector(6 downto 0 );


signal add_result_test :std_logic_vector(15 downto 0);
signal add_result_bit: bit;
component  bcdm is

port (x : in  std_logic_vector(7 downto 0); 
      y : in  std_logic_vector(7 downto 0);
      sel : inout bit_vector(1 downto 0);
        
        input: inout   std_logic_vector (15 downto 0);
        ones:       inout  std_logic_vector (3 downto 0);
        tens:       inout  std_logic_vector (3 downto 0);
        hundreds:   inout  std_logic_vector (3 downto 0);
        thousands:  inout  std_logic_vector (3 downto 0);
        LED_out_1,LED_out_2,LED_out_3,LED_out_4 : inout std_logic_vector(6 downto 0 )-----7 bit vector,bcz 7seg_display,dont change to 6 downto 0  xxx
        --LED_out_1,LED_out_2,LED_out_3,LED_out_4 : out std_logic_vector(7 downto 0 )
    );
end component;


begin 
uut1:   bcdm 
        port map(x_TB,y_TB,sel_TB1,input_TB,ones_TB,tens_TB,hundreds_TB,thousands_TB,LED_out_1_TB,LED_out_2_TB,LED_out_3_TB,LED_out_4_TB);
add_result_test<=input_TB;


STIMULUS :process
begin

        x_TB<="00011110";--,"00111100" after 100ns;  -----testing  x=30 , x=60
        y_TB<="00010100";--,"00101000" after 100ns;  ----- testing y=20 , y=40
      
        

        assert (add_result_bit='0') report "passed test for calculation" severity NOTE; --- indicates 30-20=10 is a correct answer
        assert (add_result_bit='1') report "Failed test for calculation" severity FAILURE; --- indicates answer of 30-20 is not 10 -a wrong answer
        


       --sel_TB1<="00","01" after 50ns,"10" after 75ns,"11" after 100ns;
       
      wait for 50ns;
       
end process;

process(add_result_test)
begin
 case add_result_test is
    when "0000000000001010" => add_result_bit <= '1'; --10
    when "0000000000110010" => add_result_bit <= '1'; --50
    when "0000001001011000" => add_result_bit <= '1'; --600   
    when others =>add_result_bit <= '0';
  end case;
end process;

end behavioral;