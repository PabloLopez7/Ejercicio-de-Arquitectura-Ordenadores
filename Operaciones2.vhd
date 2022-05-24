----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:27:06 05/23/2022 
-- Design Name: 
-- Module Name:    Operaciones2 - Behavioral 
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

entity Operaciones2 is
    Port ( A,B,C : in  STD_LOGIC;
           F,F0,F2 : out  STD_LOGIC);
end Operaciones2;

architecture Behavioral of Operaciones2 is

begin

	F0 <= (A AND C) OR (B AND C);

end Behavioral;

