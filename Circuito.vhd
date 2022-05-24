----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:51:43 05/23/2022 
-- Design Name: 
-- Module Name:    Circuito - Behavioral 
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

entity Circuito is
    Port ( a0,b0 : in  STD_LOGIC;
           a1,b1 : in  STD_LOGIC;
           a2,b2 : in  STD_LOGIC;
           a3,b3 : in  STD_LOGIC;
           F : out  STD_LOGIC);
end Circuito;

architecture Behavioral of Circuito is

begin

	F<= '1' when ((a0 or b0) and (a1 or b1) and (a2 or b2) and (a3 or b3)) else '0';

end Behavioral;

