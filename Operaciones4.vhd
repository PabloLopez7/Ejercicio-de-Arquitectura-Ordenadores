----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:32:45 05/23/2022 
-- Design Name: 
-- Module Name:    Operaciones4 - Behavioral 
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

entity Operaciones4 is
    Port ( A,B,C : in  STD_LOGIC;
           F,F0,F2 : out  STD_LOGIC);
end Operaciones4;

architecture Behavioral of Operaciones4 is

begin

	F <= (A OR C);
	
end Behavioral;

