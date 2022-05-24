----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:39:27 05/23/2022 
-- Design Name: 
-- Module Name:    Ejercici_1_17 - Behavioral 
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

entity Ejercici_1_17 is
    Port ( A,B : in  STD_LOGIC;
           F : out  STD_LOGIC);
end Ejercici_1_17;

architecture Behavioral of Ejercici_1_17 is

begin
 
 F <= ((A(0) OR B(0)) AND (A(1) OR B(1))
			AND (A(2) OR B(2)) AND (A(3) OR B(3)));

end Behavioral;

