----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:29:40 05/23/2022 
-- Design Name: 
-- Module Name:    Operaciones3 - Behavioral 
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

entity Operaciones3 is
    Port ( A,B,C : in  STD_LOGIC;
           F,F0,F2 : out  STD_LOGIC);
end Operaciones3;

architecture Behavioral of Operaciones3 is

begin

	F <= (B AND C);
	
end Behavioral;

