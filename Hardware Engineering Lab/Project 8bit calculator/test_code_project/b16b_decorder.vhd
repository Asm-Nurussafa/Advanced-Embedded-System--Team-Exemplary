library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_complex.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity bcd_7seg is
Port ( --A,B,C,D : in bit;
--LED_BCD1,LED_BCD2,LED_BCD3,LED_BCD4 : in std_logic_vector(3 downto 0 );
LED_BCD : in std_logic_vector(3 downto 0 );
rpm_1000, rpm_100, rpm_10, rpm_1 : inout std_logic_vector(3 downto 0 );
Hex_Display_Data: in std_logic_vector(15 downto 0 );
LED_out_1,LED_out_2,LED_out_3,LED_out_4 : out std_logic_vector(7 downto 0 )
--P,Q,R,S,T,U,V : out  bit);
);

end bcd_7seg;
 
architecture Behavioral of bcd_7seg is



 --alias Hex_Display_Data: std_logic_vector (15 downto 0) is input;
   -- alias rpm_1:    std_logic_vector (3 downto 0) is ones;
    --alias rpm_10:   std_logic_vector (3 downto 0) is tens;
    --alias rpm_100:  std_logic_vector (3 downto 0) is hundreds;
    --alias rpm_1000: std_logic_vector (3 downto 0) is thousands;


begin
 
--P <= A or C or (B and D) or ( (not B) and (not C) and (not D));
--Q <= A or ( (not A) and (not B) ) or ( (not C) and (not D) ) or (C and D) ;
--R <=  (not c) or ( (not A) and D )  or ( (not A) and B )  ;
--S <= A or  (C and (not D) ) or ( (not A) and (not B) and C ) or ( (not B) and (not C) and (not D ) ) or (B and (not C) and D ) ;
--T <=  (C and (not D) ) or ( (not B) and (not C) and (not D ) );
--U <=  A or ( (not C) and (not D) ) or (B and (not C) and D ) or ( B and C and (not D) ) ;
--V <= A or ( C and (not D) ) or ( B and (not c)) or ( (not A) and (not B) and (not C ) );
 



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






process (Hex_Display_Data)
        variable i : integer:=0;
        variable bcd : std_logic_vector(19 downto 0) := (others => '0');
        variable bint : std_logic_vector(15 downto 0) := Hex_Display_Data;
 --variable rpm_1000, rpm_100, rpm_10, rpm_1 : inout std_logic_vector(3 downto 0 );

    begin
        for i in 0 to 15 loop  -- repeating 16 times.
        bcd(19 downto 1) := bcd(18 downto 0);  --shifting the bits.
        bcd(0) := bint(15); -- shift bit in
        bint(15 downto 1) := bint(14 downto 0); --removing msb
        bint(0) :='0'; -- adding a '0'


        if(i < 15 and bcd(3 downto 0) > "0100") then --add 3 if BCD digit is greater than 4.
        bcd(3 downto 0) := bcd(3 downto 0) + "0011";
        end if;

        if(i < 15 and bcd(7 downto 4) > "0100") then --add 3 if BCD digit is greater than 4.
        bcd(7 downto 4) := bcd(7 downto 4) + "0011";
        end if;

        if(i < 15 and bcd(11 downto 8) > "0100") then  --add 3 if BCD digit is greater than 4.
        bcd(11 downto 8) := bcd(11 downto 8) + "0011";
        end if;

        if(i < 15 and bcd(15 downto 12) > "0100") then  --add 3 if BCD digit is greater than 4.
        bcd(15 downto 12) := bcd(15 downto 12) + "0011";
        end if;

    end loop;

    rpm_1000    <= bcd(15 downto 12);
    rpm_100     <= bcd(11 downto 8);
    rpm_10      <= bcd(7 downto 4);
    rpm_1       <= bcd(3 downto 0);


end process ;

--report "rpm_1000";


end Behavioral;