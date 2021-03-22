library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity D_FlipFlop is
Port (
clk:in std_logic;
D:in std_logic;
Q:out std_logic
);
end D_FlipFlop;

architecture Behavioral of D_FlipFlop is
signal aux:std_logic := '0';
begin
process(clk) 
begin
if (clk'event and clk='1') then
    aux <= D;    
end if;
end process;

Q <= aux;

end Behavioral;
