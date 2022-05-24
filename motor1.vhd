----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:44:55 05/23/2022 
-- Design Name: 
-- Module Name:    motor1 - Behavioral 
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

entity motor1 is
    Port ( a,b,c : in  STD_LOGIC;
           y : out  STD_LOGIC);
end motor1;

architecture Behavioral of motor1 is

begin

	y <= ((a and b) or (c and b) or (a and c));

end Behavioral;

