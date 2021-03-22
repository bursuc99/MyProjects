----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.11.2020 03:34:01
-- Design Name: 
-- Module Name: Simulation_main_vga - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Simulation_main_vga is
--  Port ( );
end Simulation_main_vga;

architecture Behavioral of Simulation_main_vga is

component Main is
Port (
btnL : std_logic;
btnR : std_logic;
btnC : std_logic;
btnU : std_logic;
clk:std_logic;
hsync:out std_logic;
vsync:out std_logic;
R:out std_logic_vector(3 downto 0);
G:out std_logic_vector(3 downto 0);
B:out std_logic_vector(3 downto 0)
);
end component;

signal clk:std_logic := '0';
signal hsync:std_logic;
signal vsync:std_logic;
signal R:std_logic_vector(3 downto 0);
signal G:std_logic_vector(3 downto 0);
signal B:std_logic_vector(3 downto 0);
begin

clk <= not clk after 10ns;

M1:Main port map(clk => clk,btnL => '0', btnR => '1', btnC => '0',btnU=>'0');



end Behavioral;
