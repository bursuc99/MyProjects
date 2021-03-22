library ieee;
use ieee.std_logic_1164.all;

entity INTERRUPT_CONTROL is
    port(INTERRUPT:in  std_logic;
    INT_FLAG:in std_logic;
    INT:out  std_logic);
end interrupt_control;

architecture  INTERRUPT_CONTROL of INTERRUPT_CONTROL is
begin
    INT<=INTERRUPT when INT_FLAG = '1'else '0';
end;