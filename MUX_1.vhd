----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:48:24 05/23/2022 
-- Design Name: 
-- Module Name:    MUX_1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity MUX_1 is
    Port ( E0,E1,E2,E3 : in  STD_LOGIC_VECTOR (3 downto 0);
           S0,S1 : in  STD_LOGIC;
           F : out  STD_LOGIC_VECTOR(3 downto 0));
end MUX_1;

architecture Behavioral of MUX_1 is

begin


end Behavioral;

