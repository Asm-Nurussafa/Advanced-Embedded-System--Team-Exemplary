

/*
process(rpm_1)
begin
    case rpm_1 is
    when "0000" => LED_out_1 <= "0000001"; -- "0"     
    when "0001" => LED_out_1 <= "1001111"; -- "1" 
    when "0010" => LED_out_1 <= "0010010"; -- "2" 
    when "0011" => LED_out_1 <= "0000110"; -- "3" 
    when "0100" => LED_out_1 <= "1001100"; -- "4" 
    when "0101" => LED_out_1 <= "0100100"; -- "5" 
    when "0110" => LED_out_1 <= "0100000"; -- "6" 
    when "0111" => LED_out_1 <= "0001111"; -- "7" 
    when "1000" => LED_out_1 <= "0000000"; -- "8"     
    when "1001" => LED_out_1 <= "0000100"; -- "9"
  when others =>LED_out_1<= "0000000";
end case;
end process;

process(rpm_10)
begin
    case rpm_10 is
    when "0000" => LED_out_2 <= "0000001"; -- "0"     
    when "0001" => LED_out_2 <= "1001111"; -- "1" 
    when "0010" => LED_out_2 <= "0010010"; -- "2" 
    when "0011" => LED_out_2 <= "0000110"; -- "3" 
    when "0100" => LED_out_2 <= "1001100"; -- "4" 
    when "0101" => LED_out_2 <= "0100100"; -- "5" 
    when "0110" => LED_out_2 <= "0100000"; -- "6" 
    when "0111" => LED_out_2 <= "0001111"; -- "7" 
    when "1000" => LED_out_2 <= "0000000"; -- "8"     
    when "1001" => LED_out_2 <= "0000100"; -- "9"
when others =>LED_out_2<= "0000000";
end case;
end process;

process(rpm_100)
begin
    case rpm_100 is
    when "0000" => LED_out_3 <= "0000001"; -- "0"     
    when "0001" => LED_out_3 <= "1001111"; -- "1" 
    when "0010" => LED_out_3 <= "0010010"; -- "2" 
    when "0011" => LED_out_3 <= "0000110"; -- "3" 
    when "0100" => LED_out_3 <= "1001100"; -- "4" 
    when "0101" => LED_out_3 <= "0100100"; -- "5" 
    when "0110" => LED_out_3 <= "0100000"; -- "6" 
    when "0111" => LED_out_3 <= "0001111"; -- "7" 
    when "1000" => LED_out_3 <= "0000000"; -- "8"     
    when "1001" => LED_out_3 <= "0000100"; -- "9"
when others =>LED_out_3<= "0000000";
end case;
end process;

process(rpm_1000)
begin
    case rpm_1000 is
    when "0000" => LED_out_4 <= "0000001"; -- "0"     
    when "0001" => LED_out_4 <= "1001111"; -- "1" 
    when "0010" => LED_out_4 <= "0010010"; -- "2" 
    when "0011" => LED_out_4 <= "0000110"; -- "3" 
    when "0100" => LED_out_4 <= "1001100"; -- "4" 
    when "0101" => LED_out_4 <= "0100100"; -- "5" 
    when "0110" => LED_out_4 <= "0100000"; -- "6" 
    when "0111" => LED_out_4 <= "0001111"; -- "7" 
    when "1000" => LED_out_4 <= "0000000"; -- "8"     
    when "1001" => LED_out_4 <= "0000100"; -- "9"
when others =>LED_out_4<= "0000000";
end case;
end process;
*/





--------------------------------------------------------------------
component eight_b_sub is
   --   a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s: out std_logic_vector(7 downto 0);
      co       : out std_logic);

end component; 

---------------------------------------------------------------------

component eight_b_adder is
a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s: out std_logic_vector(7 downto 0);
      co       : out std_logic);

end component;

----------------------------------------------------------------------
component   e8_bt_multiplier is 
k : in std_logic ;
      a: in std_logic_vector(7 downto 0);
      b: in std_logic_vector(7 downto 0);
      s: out std_logic_vector(7 downto 0);
      co       : out std_logic);
end component;

----------------------------------------------------------------------
component Mux_4_to_1  is

port(A : in std_logic_vector(15 downto 0 );
     B : in std_logic_vector(15 downto 0 );
     C : in  std_logic_vector(15 downto 0 );
     D : in  std_logic_vector(15 downto 0 );
     Sel : in  bit_vector(1 downto 0 ); 
     F : out  std_logic_vector(15 downto 0) );
end component;
---------------------------------------------------------------------