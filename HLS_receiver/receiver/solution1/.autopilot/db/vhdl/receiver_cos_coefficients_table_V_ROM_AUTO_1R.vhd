-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity receiver_cos_coefficients_table_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 18; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 23
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of receiver_cos_coefficients_table_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "010000000000000000", 1 => "110110110001011110", 2 => "111010101001000101", 3 => "001111011010000001", 
    4 => "110011100101101011", 5 => "111110111010000111", 6 => "001101101010111011", 7 => "110001010100110001", 
    8 => "000011010000010101", 9 => "001010111010111011", 10 => "110000001001100010", 11 => "000111010111000111", 
    12 => "000111010111000111", 13 => "110000001001100010", 14 => "001010111010111011", 15 => "000011010000010101", 
    16 => "110001010100110001", 17 => "001101101010111011", 18 => "111110111010000111", 19 => "110011100101101011", 
    20 => "001111011010000001", 21 => "111010101001000101", 22 => "110110110001011110");



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

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;
