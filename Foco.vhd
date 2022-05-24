----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:36:42 05/23/2022 
-- Design Name: 
-- Module Name:    Foco - Behavioral 
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

entity Foco is
    Port ( a,b : in  STD_LOGIC;
           c : out  STD_LOGIC);
end Foco;

architecture Behavioral of Foco is

begin

	c <= (a and not b ) or (a and not b);
	
end Behavioral;

