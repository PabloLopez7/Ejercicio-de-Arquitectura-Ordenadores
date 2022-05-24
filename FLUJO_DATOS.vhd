----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:57:00 05/23/2022 
-- Design Name: 
-- Module Name:    FLUJO_DATOS - Behavioral 
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

entity FLUJO_DATOS is
    Port ( a,b : in  STD_LOGIC_VECTOR(0 downto 3);
           F : out  STD_LOGIC);
end FLUJO_DATOS;

architecture Behavioral of FLUJO_DATOS is

begin
 
	F<= '1' when ((a(0) or b(0)) and (a(1) or b(1)) and (a(2) or b(2)) and (a(3) or b(3))) else '0';


end Behavioral;

