architecture rtl of aufgabe_5 is
 signal A, B, X, Y: std_logic;
 signal ein: in std_logic_vector(7 to 0);
 signal tmp: std_logic_vector(0 to 1);
 begin
 with A & B select
 X <= '1' when “11”;
 process
 signal count: std_logic;
 begin
11: if X(0) = '1' then
12: count := count+1;
13: else
14: B <= '0' and A <= '1';
15: end if;
16: end process;
17:
18: process (tmp)
19: begin
20: with tmp select
21: Y <= '1' when “00”,
22: '0' when “10”;
23: end process;
24: end architecture;
