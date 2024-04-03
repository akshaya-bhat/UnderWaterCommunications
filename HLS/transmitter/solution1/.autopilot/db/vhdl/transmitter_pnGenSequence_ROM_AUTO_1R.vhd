-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity transmitter_pnGenSequence_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 1; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 50
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of transmitter_pnGenSequence_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1", 1 => "1", 2 => "1", 3 => "1", 
    4 => "0", 5 => "1", 6 => "0", 7 => "1", 
    8 => "1", 9 => "0", 10 => "0", 11 => "1", 
    12 => "0", 13 => "0", 14 => "0", 15 => "1", 
    16 => "1", 17 => "1", 18 => "1", 19 => "0", 
    20 => "1", 21 => "0", 22 => "1", 23 => "1", 
    24 => "0", 25 => "0", 26 => "1", 27 => "0", 
    28 => "0", 29 => "0", 30 => "1", 31 => "1", 
    32 => "1", 33 => "1", 34 => "0", 35 => "1", 
    36 => "0", 37 => "1", 38 => "1", 39 => "0", 
    40 => "0", 41 => "1", 42 => "0", 43 => "0", 
    44 => "0", 45 => "1", 46 => "1", 47 => "1", 
    48 => "1", 49 => "0");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;

end if;
end process;

end rtl;

