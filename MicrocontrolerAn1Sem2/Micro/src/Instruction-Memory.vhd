library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity RAM is
	port (	  Clock:in std_logic ;
	Adress		: in std_logic_vector(7 downto 0);
			Instruction	: out std_logic_vector(15 downto 0));
end RAM;

architecture beh of RAM is

type memory is array (255 downto 0) of std_logic_vector(15 downto 0);
signal inst: memory := (
	0 => "1000000011110000",            --"0000000000000001",			-- 00		Load 	s0, 01		0001
	1 => "0000000100001000",			-- 01		Load 	s1, 08		0108
	2 => "1100000000010100",			-- 02		Add 	s0, s1		C014
	3 => "1110000000110011",			-- 03		Output	s0, 33		E033
	4 => "1000001100001110",			-- 04		Call	0E			830E
	5 => "1100000000010000",			-- 05		Load 	s0, s1		C010
	6 => "1100000000010001",			-- 06		And 	s0, s1		C011
	7 => "0000111100110011",			-- 07		Load	sF, 33		0F33
	8 => "1100000000010111",			-- 08		Subcy	s0, s1		C017
	9 => "1110000000110011",			-- 09		Output	s0, 33		E033
	10 => "1101111100001000",			-- 10		Sra		sF			DF08
	11 => "1110111100110011",			-- 11		Output  sF, 33      EF33
	12 => "1101111100000110",			-- 12		Sl0		sF			DF06
	13 => "1110111100110011",			-- 13		Output  sF, 33      EF33
	14 => "1010001100110011",			-- 14		Input	s3, 33		A333
	15 => "1000000010000000",			-- 15		Return				8080
	others => "1110000000110011");	    -- 			Output	s0, 33		E033
	signal x :bit :='0';

begin 	  
	process(Clock)	 
	begin
if(rising_edge(Clock))then
		 if(x='0')then 
			 x<='1';
		 Instruction <= inst( conv_integer(Adress) );
		 else 
			 x<='0';
			 end if;
		 end if;   
		 end process;
end architecture;
