----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:11:26 05/23/2022 
-- Design Name: 
-- Module Name:    MOTOR - Behavioral 
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

entity MOTOR is
    Port ( Boton1 : in  STD_LOGIC;
           Boton2 : in  STD_LOGIC;
           giro : out  STD_LOGIC);
end MOTOR;

architecture Behavioral of MOTOR is

begin

	process (boton1, boton2)
	
	begin 
	
		if(boton1 ='1') then giro <= '1';
		elsif (boton2 ='1') then giro <='0';
		end if;
		
	end process;

end Behavioral;

