----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.11.2020 16:40:20
-- Design Name: 
-- Module Name: Simulation_VGA - Behavioral
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

entity Simulation_VGA is
--Port();
end Simulation_VGA;

architecture Behavioral of Simulation_VGA is

CONSTANT CLK_PERIOD : TIME :=10ns;

component VGA is
Port (
clk:in std_logic; --100 MHz 
hsync:out std_logic;
vsync:out std_logic;
R:out std_logic_vector(3 downto 0);
G:out std_logic_vector(3 downto 0);
B:out std_logic_vector(3 downto 0)
);
end component;

signal clk:std_logic;
signal hsync:std_logic;
signal vsync:std_logic;
signal R:std_logic_vector(3 downto 0);
signal G:std_logic_vector(3 downto 0);
signal B:std_logic_vector(3 downto 0);
begin

VGA1:VGA port map (clk => clk,hsync=>hsync,vsync=>vsync,R=>R,G=>G,B=>B);


clk_generator: process
begin
 Clk <= '0';
 wait for (CLK_PERIOD/2);
 Clk <= '1';
 wait for (CLK_PERIOD/2);
end process clk_generator; 


end Behavioral;
