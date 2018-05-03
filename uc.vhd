----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;


entity uc is
    Port ( op : in  STD_LOGIC_VECTOR (1 downto 0);
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           data_alu : out  STD_LOGIC_VECTOR (5 downto 0));
end uc;

architecture Behavioral of uc is

begin

	data_alu <= op3;

end Behavioral;

