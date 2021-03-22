library IEEE;
use IEEE.std_logic_1164.all; 

entity ShiftLeft is 
	port (Sx : in Std_logic_Vector (7 downto 0);
	Cmd: in Std_logic_vector (2 downto 0);
	carryin :in std_logic;
	Rez:out std_logic_vector (7 downto 0);
	carryflag : out std_logic;
	zeroflag : out std_logic);
end ShiftLeft;

architecture arhshift of ShiftLeft is 

signal Sh: std_logic_vector (7 downto 0);
signal cy: std_logic;
signal zero:std_logic;
signal cin:std_logic;
begin	
	   ---Mai verifica odata! Ai grija la ce se intampla cu zeroflag pt SR1/SL1 !
cin<='0'when(Cmd="000") else
'1'when(Cmd="001") else
Sx(0)when(Cmd="010") else
carryin when(Cmd="011") else	
Sx(7); 
cy<=Sx(7);
Sh(7)<=Sx(6);
Sh(6)<=Sx(5);
Sh(5)<=Sx(4);
Sh(4)<=Sx(3);
Sh(3)<=Sx(2);
Sh(2)<=Sx(1);
Sh(1)<=Sx(0);
Sh(0)<=cin;

zeroflag<=zero when(Cmd="001") else
'1' when (Sh="00000000") else 
'0';	
Rez<=Sh;
carryflag<=cy;
zeroflag<=zero;
end arhshift;
	