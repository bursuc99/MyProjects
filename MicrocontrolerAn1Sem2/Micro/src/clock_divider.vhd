library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

entity Freq_div_1Hz is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clock_out : out STD_LOGIC);
end Freq_div_1Hz;

architecture Behavioral of Freq_div_1Hz is

signal count : integer :=1;
signal tmp : std_logic :='0';

begin
    process(clk,reset)
        begin
        if(reset = '1') then
            count <=1;
            tmp<='0';
         elsif(clk'event and clk='1') then
            count <= count+1;
            
             if (count =  50_000_000) then
                tmp <= not tmp;
                count <= 1;
              end if;
          end if;
clock_out <= tmp;
end process;
end Behavioral;