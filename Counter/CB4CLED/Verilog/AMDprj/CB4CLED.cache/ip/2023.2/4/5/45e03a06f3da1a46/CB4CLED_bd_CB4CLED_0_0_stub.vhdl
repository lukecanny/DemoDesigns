-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May  8 16:16:55 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CB4CLED_bd_CB4CLED_0_0_stub.vhdl
-- Design      : CB4CLED_bd_CB4CLED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    int_NS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_CS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_intTC : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    load : in STD_LOGIC;
    loadDat : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce : in STD_LOGIC;
    up : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TC : out STD_LOGIC;
    ceo : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "int_NS[3:0],int_CS[3:0],int_intTC,clk,rst,load,loadDat[3:0],ce,up,count[3:0],TC,ceo";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CB4CLED,Vivado 2023.2";
begin
end;