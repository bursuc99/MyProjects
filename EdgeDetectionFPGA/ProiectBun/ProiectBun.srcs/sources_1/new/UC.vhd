library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity UC is
Port (
processingDone:in std_logic;
Start:in std_logic;
Clk:in std_logic;
Rst:in std_logic; 
doneMutare:in std_logic; 
enableMutare: out std_logic;
enableProcessing:out std_logic;
EnableVGA: out std_logic);
end UC;

architecture Behavioral of UC is

TYPE State_type IS(
IDLE,
PROCESSING,
AFISARE);  
SIGNAL Stare : State_Type;  
							      
begin

proc1: process (Clk)
begin
 if RISING_EDGE (Clk) then
 if (Rst = '1') then
    Stare <= idle;
 else
 case Stare is
 
 when idle => 
 --Fara afisare fara procesare
  EnableProcessing<='0';
   if (Start ='1') then   Stare<=processing;
     EnableVga<='0';
     else Stare<=idle;
   end if;
   
  when PROCESSING =>
  --Afisam imagine originala + incepem procesarea
    EnableVga<='0';
    EnableProcessing<='1';
     if(processingDone = '1') then 
         Stare<= AFISARE;
       else 
       Stare <=PROCESSING;
      end if;
     
  when AFISARE =>
    EnableVga<='1';
    EnableProcessing<='0';
 
    
  
  end case;
 end if;
 end if;
 end process;

end Behavioral;
