-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity architecture1_stub is
  port (
    gateway_in27 : in std_logic_vector( 16-1 downto 0 );
    gateway_in36 : in std_logic_vector( 16-1 downto 0 );
    gateway_in37 : in std_logic_vector( 16-1 downto 0 );
    gateway_in38 : in std_logic_vector( 16-1 downto 0 );
    gateway_in39 : in std_logic_vector( 16-1 downto 0 );
    gateway_in40 : in std_logic_vector( 16-1 downto 0 );
    gateway_in41 : in std_logic_vector( 16-1 downto 0 );
    gateway_in42 : in std_logic_vector( 16-1 downto 0 );
    gateway_in43 : in std_logic_vector( 16-1 downto 0 );
    gateway_in44 : in std_logic_vector( 16-1 downto 0 );
    gateway_in45 : in std_logic_vector( 16-1 downto 0 );
    gateway_in47 : in std_logic_vector( 16-1 downto 0 );
    gateway_in57 : in std_logic_vector( 16-1 downto 0 );
    gateway_in64 : in std_logic_vector( 16-1 downto 0 );
    gateway_in65 : in std_logic_vector( 16-1 downto 0 );
    gateway_in66 : in std_logic_vector( 16-1 downto 0 );
    gateway_in67 : in std_logic_vector( 16-1 downto 0 );
    gateway_in68 : in std_logic_vector( 16-1 downto 0 );
    gateway_in69 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 52-1 downto 0 )
  );
end architecture1_stub;
architecture structural of architecture1_stub is 
begin
  sysgen_dut : entity xil_defaultlib.architecture1 
  port map (
    gateway_in27 => gateway_in27,
    gateway_in36 => gateway_in36,
    gateway_in37 => gateway_in37,
    gateway_in38 => gateway_in38,
    gateway_in39 => gateway_in39,
    gateway_in40 => gateway_in40,
    gateway_in41 => gateway_in41,
    gateway_in42 => gateway_in42,
    gateway_in43 => gateway_in43,
    gateway_in44 => gateway_in44,
    gateway_in45 => gateway_in45,
    gateway_in47 => gateway_in47,
    gateway_in57 => gateway_in57,
    gateway_in64 => gateway_in64,
    gateway_in65 => gateway_in65,
    gateway_in66 => gateway_in66,
    gateway_in67 => gateway_in67,
    gateway_in68 => gateway_in68,
    gateway_in69 => gateway_in69,
    clk => clk,
    gateway_out1 => gateway_out1
  );
end structural;
