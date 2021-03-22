library IEEE; 
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

 
entity debounce is
Port (
DATA: in std_logic;
CLK : in std_logic;
OP_DATA : out std_logic);
end debounce ;
 
architecture Behavioral of debounce is


signal Q1, Q2, Q3 : std_logic;

begin

process(CLK)
begin
   if (CLK'event and CLK = '1') then
         Q1 <= DATA;
         Q2 <= Q1;
         Q3 <= Q2;
   end if;
end process;

OP_DATA <= Q1 and Q2 and (not Q3);


end Behavioral;