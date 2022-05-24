----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:22:11 05/23/2022 
-- Design Name: 
-- Module Name:    Operaciones1 - Behavioral 
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

entity Operaciones1 is
    Port ( A,B,C : in  STD_LOGIC;
           F,F0,F2 : out  STD_LOGIC);
end Operaciones1;

architecture Behavioral of Operaciones1 is


begin

	F0 <= (A OR B ) AND C;
	
end Behavioral;

