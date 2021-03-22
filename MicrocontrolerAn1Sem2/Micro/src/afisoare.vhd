				   library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
entity Displayer is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           reset : in STD_LOGIC; -- reset
           portid_1 : in STD_LOGIC_vector (3 downto 0);
           portid_2 : in STD_LOGIC_vector (3 downto 0);
           output_1 : in STD_LOGIC_vector (3 downto 0);
           output_2 : in STD_LOGIC_vector (3 downto 0); 
           sel_dis : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           dis_info : out STD_LOGIC_VECTOR (6 downto 0));-- Cathode patterns of 7-segment display
end Displayer;

architecture Behavioral of Displayer is

    signal one_second_counter: STD_LOGIC_VECTOR (27 downto 0);
    -- counter for generating 1-second clock enable
    signal one_second_enable: std_logic;
    -- one second enable for counting numbers
    signal displayed_number: STD_LOGIC_VECTOR (15 downto 0);
    -- counting decimal number to be displayed on 4-digit 7-segment display
    signal LED_BCD: STD_LOGIC_VECTOR (3 downto 0);
    
    signal refresh_counter: STD_LOGIC_VECTOR (19 downto 0);
    -- creating 10.5ms refresh period
    signal sel: std_logic_vector(1 downto 0);
    -- the other 2-bit for creating 4 LED-activating signals
    -- count         0    ->  1  ->  2  ->  3
    -- activates    LED1    LED2   LED3   LED4
    -- and repeat
begin
-- VHDL code for BCD to 7-segment decoder
-- Cathode patterns of the 7-segment LED display 
process(LED_BCD)
begin
    case LED_BCD is
        when "0000" =>
         dis_info <= "0000001"; -- "0"     
        when "0001" =>
         dis_info <= "1001111"; -- "1" 
        when "0010" =>
         dis_info <= "0010010"; -- "2" 
        when "0011" =>
         dis_info <= "0000110"; -- "3" 
        when "0100" =>
         dis_info <= "1001100"; -- "4" 
        when "0101" =>
         dis_info <= "0100100"; -- "5" 
        when "0110" =>
         dis_info <= "0100000"; -- "6" 
        when "0111" =>
         dis_info <= "0001111"; -- "7" 
        when "1000" =>
         dis_info <= "0000000"; -- "8"     
        when "1001" =>
         dis_info <= "0000100"; -- "9" 
        when "1010" =>
         dis_info <= "0000010"; -- a
        when "1011" =>
         dis_info <= "1100000"; -- b
        when "1100" =>
         dis_info <= "0110001"; -- C
        when "1101" =>
         dis_info <= "1000010"; -- d
        when "1110" =>
         dis_info <= "0110000"; -- E
        when "1111" =>
		dis_info <= "0111000"; -- F 
		when others =>null;
    end case;
end process;
-- 7-segment display controller

-- generate refresh period of 10.5ms
    process(clk,reset)
    begin 
        if(reset='1') then
            refresh_counter <= (others => '0');
        elsif(rising_edge(clk)) then
            refresh_counter <= refresh_counter + 1;
        end if;
    end process;
 sel <= refresh_counter(19 downto 18);
 
 
-- 4-to-1 MUX to generate anode activating signals for 4 LEDs 
process(sel)
begin
    case sel is
    when "00" =>
        sel_dis <= "0111"; 
        LED_BCD <= portid_1;
        -- the first hex digit of the 16-bit number
    when "01" =>
        sel_dis <= "1011"; 
        LED_BCD <= portid_2;
        -- the second hex digit of the 16-bit number
    when "10" =>
        sel_dis <= "1101"; 
        LED_BCD <= output_1;
        -- the third hex digit of the 16-bit number
    when "11" =>
        sel_dis <= "1110"; 
        LED_BCD <= output_2;
        -- the fourth hex digit of the 16-bit number 
		when others =>null;
    end case;
end process;


-- Counting the number to be displayed on 4-digit 7-segment Display 
-- on Basys 3 FPGA board
process(clk, reset)
        begin
                if(reset='1') then
                    one_second_counter <= (others => '0');
                elsif(rising_edge(clk)) then
                    if(one_second_counter>=x"5F5E0FF") then
                        one_second_counter <= (others => '0');
                    else
                        one_second_counter <= one_second_counter + "0000001";
                    end if;
                end if;
        end process;
        
        
end Behavioral;