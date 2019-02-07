--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Thu Feb  7 16:20:50 2019
--Host        : zummo running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i00_couplers_imp_JSNZCB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i00_couplers_imp_JSNZCB;

architecture STRUCTURE of i00_couplers_imp_JSNZCB is
  signal i00_couplers_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_i00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_i00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_i00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_i00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_i00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i00_couplers_to_i00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i00_couplers_to_i00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i00_couplers_to_i00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i00_couplers_to_i00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i00_couplers_to_i00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i00_couplers_to_i00_couplers_AWVALID(0);
  M_AXI_bready(0) <= i00_couplers_to_i00_couplers_BREADY(0);
  M_AXI_rready(0) <= i00_couplers_to_i00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i00_couplers_to_i00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i00_couplers_to_i00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i00_couplers_to_i00_couplers_WVALID(0);
  S_AXI_arready(0) <= i00_couplers_to_i00_couplers_ARREADY(0);
  S_AXI_awready(0) <= i00_couplers_to_i00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i00_couplers_to_i00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i00_couplers_to_i00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i00_couplers_to_i00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i00_couplers_to_i00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i00_couplers_to_i00_couplers_RVALID(0);
  S_AXI_wready(0) <= i00_couplers_to_i00_couplers_WREADY(0);
  i00_couplers_to_i00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i00_couplers_to_i00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i00_couplers_to_i00_couplers_ARREADY(0) <= M_AXI_arready(0);
  i00_couplers_to_i00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i00_couplers_to_i00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i00_couplers_to_i00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i00_couplers_to_i00_couplers_AWREADY(0) <= M_AXI_awready(0);
  i00_couplers_to_i00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i00_couplers_to_i00_couplers_BREADY(0) <= S_AXI_bready(0);
  i00_couplers_to_i00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i00_couplers_to_i00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i00_couplers_to_i00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i00_couplers_to_i00_couplers_RREADY(0) <= S_AXI_rready(0);
  i00_couplers_to_i00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i00_couplers_to_i00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i00_couplers_to_i00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i00_couplers_to_i00_couplers_WREADY(0) <= M_AXI_wready(0);
  i00_couplers_to_i00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i00_couplers_to_i00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i01_couplers_imp_1SP98AI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i01_couplers_imp_1SP98AI;

architecture STRUCTURE of i01_couplers_imp_1SP98AI is
  signal i01_couplers_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i01_couplers_to_i01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i01_couplers_to_i01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i01_couplers_to_i01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i01_couplers_to_i01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i01_couplers_to_i01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i01_couplers_to_i01_couplers_AWVALID(0);
  M_AXI_bready(0) <= i01_couplers_to_i01_couplers_BREADY(0);
  M_AXI_rready(0) <= i01_couplers_to_i01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i01_couplers_to_i01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i01_couplers_to_i01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i01_couplers_to_i01_couplers_WVALID(0);
  S_AXI_arready(0) <= i01_couplers_to_i01_couplers_ARREADY(0);
  S_AXI_awready(0) <= i01_couplers_to_i01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i01_couplers_to_i01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i01_couplers_to_i01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i01_couplers_to_i01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i01_couplers_to_i01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i01_couplers_to_i01_couplers_RVALID(0);
  S_AXI_wready(0) <= i01_couplers_to_i01_couplers_WREADY(0);
  i01_couplers_to_i01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i01_couplers_to_i01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i01_couplers_to_i01_couplers_ARREADY(0) <= M_AXI_arready(0);
  i01_couplers_to_i01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i01_couplers_to_i01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i01_couplers_to_i01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i01_couplers_to_i01_couplers_AWREADY(0) <= M_AXI_awready(0);
  i01_couplers_to_i01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i01_couplers_to_i01_couplers_BREADY(0) <= S_AXI_bready(0);
  i01_couplers_to_i01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i01_couplers_to_i01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i01_couplers_to_i01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i01_couplers_to_i01_couplers_RREADY(0) <= S_AXI_rready(0);
  i01_couplers_to_i01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i01_couplers_to_i01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i01_couplers_to_i01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i01_couplers_to_i01_couplers_WREADY(0) <= M_AXI_wready(0);
  i01_couplers_to_i01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i01_couplers_to_i01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i02_couplers_imp_1HJJSUG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i02_couplers_imp_1HJJSUG;

architecture STRUCTURE of i02_couplers_imp_1HJJSUG is
  signal i02_couplers_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_i02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_i02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_i02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_i02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_i02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i02_couplers_to_i02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i02_couplers_to_i02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i02_couplers_to_i02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i02_couplers_to_i02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i02_couplers_to_i02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i02_couplers_to_i02_couplers_AWVALID(0);
  M_AXI_bready(0) <= i02_couplers_to_i02_couplers_BREADY(0);
  M_AXI_rready(0) <= i02_couplers_to_i02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i02_couplers_to_i02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i02_couplers_to_i02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i02_couplers_to_i02_couplers_WVALID(0);
  S_AXI_arready(0) <= i02_couplers_to_i02_couplers_ARREADY(0);
  S_AXI_awready(0) <= i02_couplers_to_i02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i02_couplers_to_i02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i02_couplers_to_i02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i02_couplers_to_i02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i02_couplers_to_i02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i02_couplers_to_i02_couplers_RVALID(0);
  S_AXI_wready(0) <= i02_couplers_to_i02_couplers_WREADY(0);
  i02_couplers_to_i02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i02_couplers_to_i02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i02_couplers_to_i02_couplers_ARREADY(0) <= M_AXI_arready(0);
  i02_couplers_to_i02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i02_couplers_to_i02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i02_couplers_to_i02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i02_couplers_to_i02_couplers_AWREADY(0) <= M_AXI_awready(0);
  i02_couplers_to_i02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i02_couplers_to_i02_couplers_BREADY(0) <= S_AXI_bready(0);
  i02_couplers_to_i02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i02_couplers_to_i02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i02_couplers_to_i02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i02_couplers_to_i02_couplers_RREADY(0) <= S_AXI_rready(0);
  i02_couplers_to_i02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i02_couplers_to_i02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i02_couplers_to_i02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i02_couplers_to_i02_couplers_WREADY(0) <= M_AXI_wready(0);
  i02_couplers_to_i02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i02_couplers_to_i02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i03_couplers_imp_UOE7O9 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i03_couplers_imp_UOE7O9;

architecture STRUCTURE of i03_couplers_imp_UOE7O9 is
  signal i03_couplers_to_i03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_i03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i03_couplers_to_i03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_i03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i03_couplers_to_i03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i03_couplers_to_i03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_i03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i03_couplers_to_i03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_i03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_i03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i03_couplers_to_i03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i03_couplers_to_i03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i03_couplers_to_i03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i03_couplers_to_i03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i03_couplers_to_i03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i03_couplers_to_i03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i03_couplers_to_i03_couplers_AWVALID(0);
  M_AXI_bready(0) <= i03_couplers_to_i03_couplers_BREADY(0);
  M_AXI_rready(0) <= i03_couplers_to_i03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i03_couplers_to_i03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i03_couplers_to_i03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i03_couplers_to_i03_couplers_WVALID(0);
  S_AXI_arready(0) <= i03_couplers_to_i03_couplers_ARREADY(0);
  S_AXI_awready(0) <= i03_couplers_to_i03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i03_couplers_to_i03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i03_couplers_to_i03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i03_couplers_to_i03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i03_couplers_to_i03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i03_couplers_to_i03_couplers_RVALID(0);
  S_AXI_wready(0) <= i03_couplers_to_i03_couplers_WREADY(0);
  i03_couplers_to_i03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i03_couplers_to_i03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i03_couplers_to_i03_couplers_ARREADY(0) <= M_AXI_arready(0);
  i03_couplers_to_i03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i03_couplers_to_i03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i03_couplers_to_i03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i03_couplers_to_i03_couplers_AWREADY(0) <= M_AXI_awready(0);
  i03_couplers_to_i03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i03_couplers_to_i03_couplers_BREADY(0) <= S_AXI_bready(0);
  i03_couplers_to_i03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i03_couplers_to_i03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i03_couplers_to_i03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i03_couplers_to_i03_couplers_RREADY(0) <= S_AXI_rready(0);
  i03_couplers_to_i03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i03_couplers_to_i03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i03_couplers_to_i03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i03_couplers_to_i03_couplers_WREADY(0) <= M_AXI_wready(0);
  i03_couplers_to_i03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i03_couplers_to_i03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_LCIC31 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_LCIC31;

architecture STRUCTURE of m00_couplers_imp_LCIC31 is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m00_couplers_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m00_couplers_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1QVELOC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_1QVELOC;

architecture STRUCTURE of m01_couplers_imp_1QVELOC is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m01_couplers_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m01_couplers_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1KEU66M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1KEU66M;

architecture STRUCTURE of m02_couplers_imp_1KEU66M is
  component system_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m02_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m02_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_cc_WREADY;
  auto_cc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m02_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m02_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m02_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m02_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m02_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m02_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m02_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m02_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m02_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m02_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m02_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m02_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m02_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m02_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m02_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_S32O2N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_S32O2N;

architecture STRUCTURE of m03_couplers_imp_S32O2N is
  component system_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m03_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m03_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_cc_WREADY;
  auto_cc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_1
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m03_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m03_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m03_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m03_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m03_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m03_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m03_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m03_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_16DTQNE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_16DTQNE;

architecture STRUCTURE of m04_couplers_imp_16DTQNE is
  component system_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(5 downto 0) <= auto_cc_to_m04_couplers_ARADDR(5 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(5 downto 0) <= auto_cc_to_m04_couplers_AWADDR(5 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_cc_WREADY;
  auto_cc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_2
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(5 downto 0) => auto_cc_to_m04_couplers_ARADDR(5 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m04_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m04_couplers_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m04_couplers_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m04_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m04_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(5 downto 0) => m04_couplers_to_auto_cc_ARADDR(5 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m04_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m04_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(5 downto 0) => m04_couplers_to_auto_cc_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m04_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m04_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m04_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m04_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m04_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_F60LVF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_F60LVF;

architecture STRUCTURE of m05_couplers_imp_F60LVF is
  component system_auto_cc_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_3;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m05_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m05_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m05_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m05_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m05_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m05_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m05_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m05_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m05_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m05_couplers_WVALID : STD_LOGIC;
  signal m05_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m05_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m05_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m05_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m05_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m05_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m05_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m05_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m05_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m05_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m05_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m05_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m05_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m05_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m05_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m05_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m05_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m05_couplers_to_auto_cc_WREADY;
  auto_cc_to_m05_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m05_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m05_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m05_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m05_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m05_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_3
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m05_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m05_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m05_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m05_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m05_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m05_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m05_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m05_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m05_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m05_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m05_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m05_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m05_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m05_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m05_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m05_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m05_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m05_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m05_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m05_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m05_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m05_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m05_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m05_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m05_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m05_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m05_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m05_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m05_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_8PG7RD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m06_couplers_imp_8PG7RD;

architecture STRUCTURE of m06_couplers_imp_8PG7RD is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m06_couplers_to_m06_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m06_couplers_to_m06_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m06_couplers_to_m06_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m06_couplers_to_m06_couplers_AWVALID(0);
  M_AXI_bready(0) <= m06_couplers_to_m06_couplers_BREADY(0);
  M_AXI_rready(0) <= m06_couplers_to_m06_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m06_couplers_to_m06_couplers_WVALID(0);
  S_AXI_arready(0) <= m06_couplers_to_m06_couplers_ARREADY(0);
  S_AXI_awready(0) <= m06_couplers_to_m06_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m06_couplers_to_m06_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m06_couplers_to_m06_couplers_RVALID(0);
  S_AXI_wready(0) <= m06_couplers_to_m06_couplers_WREADY(0);
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_m06_couplers_ARREADY(0) <= M_AXI_arready(0);
  m06_couplers_to_m06_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_m06_couplers_AWREADY(0) <= M_AXI_awready(0);
  m06_couplers_to_m06_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m06_couplers_to_m06_couplers_BREADY(0) <= S_AXI_bready(0);
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY(0) <= S_AXI_rready(0);
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY(0) <= M_AXI_wready(0);
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1D4E4EW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m07_couplers_imp_1D4E4EW;

architecture STRUCTURE of m07_couplers_imp_1D4E4EW is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m07_couplers_to_m07_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m07_couplers_to_m07_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m07_couplers_to_m07_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m07_couplers_to_m07_couplers_AWVALID(0);
  M_AXI_bready(0) <= m07_couplers_to_m07_couplers_BREADY(0);
  M_AXI_rready(0) <= m07_couplers_to_m07_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m07_couplers_to_m07_couplers_WVALID(0);
  S_AXI_arready(0) <= m07_couplers_to_m07_couplers_ARREADY(0);
  S_AXI_awready(0) <= m07_couplers_to_m07_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m07_couplers_to_m07_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m07_couplers_to_m07_couplers_RVALID(0);
  S_AXI_wready(0) <= m07_couplers_to_m07_couplers_WREADY(0);
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_m07_couplers_ARREADY(0) <= M_AXI_arready(0);
  m07_couplers_to_m07_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_m07_couplers_AWREADY(0) <= M_AXI_awready(0);
  m07_couplers_to_m07_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m07_couplers_to_m07_couplers_BREADY(0) <= S_AXI_bready(0);
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY(0) <= S_AXI_rready(0);
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY(0) <= M_AXI_wready(0);
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_HQ631E is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m08_couplers_imp_HQ631E;

architecture STRUCTURE of m08_couplers_imp_HQ631E is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m08_couplers_to_m08_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m08_couplers_to_m08_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m08_couplers_to_m08_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m08_couplers_to_m08_couplers_AWVALID(0);
  M_AXI_bready(0) <= m08_couplers_to_m08_couplers_BREADY(0);
  M_AXI_rready(0) <= m08_couplers_to_m08_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m08_couplers_to_m08_couplers_WVALID(0);
  S_AXI_arready(0) <= m08_couplers_to_m08_couplers_ARREADY(0);
  S_AXI_awready(0) <= m08_couplers_to_m08_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m08_couplers_to_m08_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m08_couplers_to_m08_couplers_RVALID(0);
  S_AXI_wready(0) <= m08_couplers_to_m08_couplers_WREADY(0);
  m08_couplers_to_m08_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_m08_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m08_couplers_to_m08_couplers_ARREADY(0) <= M_AXI_arready(0);
  m08_couplers_to_m08_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m08_couplers_to_m08_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_m08_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m08_couplers_to_m08_couplers_AWREADY(0) <= M_AXI_awready(0);
  m08_couplers_to_m08_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m08_couplers_to_m08_couplers_BREADY(0) <= S_AXI_bready(0);
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY(0) <= S_AXI_rready(0);
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY(0) <= M_AXI_wready(0);
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_14DSE43 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m09_couplers_imp_14DSE43;

architecture STRUCTURE of m09_couplers_imp_14DSE43 is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m09_couplers_to_m09_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m09_couplers_to_m09_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m09_couplers_to_m09_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m09_couplers_to_m09_couplers_AWVALID(0);
  M_AXI_bready(0) <= m09_couplers_to_m09_couplers_BREADY(0);
  M_AXI_rready(0) <= m09_couplers_to_m09_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m09_couplers_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m09_couplers_to_m09_couplers_WVALID(0);
  S_AXI_arready(0) <= m09_couplers_to_m09_couplers_ARREADY(0);
  S_AXI_awready(0) <= m09_couplers_to_m09_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m09_couplers_to_m09_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m09_couplers_to_m09_couplers_RVALID(0);
  S_AXI_wready(0) <= m09_couplers_to_m09_couplers_WREADY(0);
  m09_couplers_to_m09_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_m09_couplers_ARREADY(0) <= M_AXI_arready(0);
  m09_couplers_to_m09_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m09_couplers_to_m09_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_m09_couplers_AWREADY(0) <= M_AXI_awready(0);
  m09_couplers_to_m09_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m09_couplers_to_m09_couplers_BREADY(0) <= S_AXI_bready(0);
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY(0) <= S_AXI_rready(0);
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY(0) <= M_AXI_wready(0);
  m09_couplers_to_m09_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_m09_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_1KF3GTQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m10_couplers_imp_1KF3GTQ;

architecture STRUCTURE of m10_couplers_imp_1KF3GTQ is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m10_couplers_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m10_couplers_to_m10_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m10_couplers_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m10_couplers_to_m10_couplers_AWVALID(0);
  M_AXI_bready(0) <= m10_couplers_to_m10_couplers_BREADY(0);
  M_AXI_rready(0) <= m10_couplers_to_m10_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m10_couplers_to_m10_couplers_WVALID(0);
  S_AXI_arready(0) <= m10_couplers_to_m10_couplers_ARREADY(0);
  S_AXI_awready(0) <= m10_couplers_to_m10_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m10_couplers_to_m10_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m10_couplers_to_m10_couplers_RVALID(0);
  S_AXI_wready(0) <= m10_couplers_to_m10_couplers_WREADY(0);
  m10_couplers_to_m10_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_m10_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_m10_couplers_ARREADY(0) <= M_AXI_arready(0);
  m10_couplers_to_m10_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_m10_couplers_AWREADY(0) <= M_AXI_awready(0);
  m10_couplers_to_m10_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m10_couplers_to_m10_couplers_BREADY(0) <= S_AXI_bready(0);
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY(0) <= S_AXI_rready(0);
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY(0) <= M_AXI_wready(0);
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_S3AK5B is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m11_couplers_imp_S3AK5B;

architecture STRUCTURE of m11_couplers_imp_S3AK5B is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m11_couplers_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m11_couplers_to_m11_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m11_couplers_to_m11_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m11_couplers_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m11_couplers_to_m11_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m11_couplers_to_m11_couplers_AWVALID(0);
  M_AXI_bready(0) <= m11_couplers_to_m11_couplers_BREADY(0);
  M_AXI_rready(0) <= m11_couplers_to_m11_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m11_couplers_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m11_couplers_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m11_couplers_to_m11_couplers_WVALID(0);
  S_AXI_arready(0) <= m11_couplers_to_m11_couplers_ARREADY(0);
  S_AXI_awready(0) <= m11_couplers_to_m11_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_m11_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m11_couplers_to_m11_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_m11_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_m11_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m11_couplers_to_m11_couplers_RVALID(0);
  S_AXI_wready(0) <= m11_couplers_to_m11_couplers_WREADY(0);
  m11_couplers_to_m11_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_m11_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m11_couplers_to_m11_couplers_ARREADY(0) <= M_AXI_arready(0);
  m11_couplers_to_m11_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m11_couplers_to_m11_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_m11_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m11_couplers_to_m11_couplers_AWREADY(0) <= M_AXI_awready(0);
  m11_couplers_to_m11_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m11_couplers_to_m11_couplers_BREADY(0) <= S_AXI_bready(0);
  m11_couplers_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m11_couplers_to_m11_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m11_couplers_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m11_couplers_to_m11_couplers_RREADY(0) <= S_AXI_rready(0);
  m11_couplers_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m11_couplers_to_m11_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m11_couplers_to_m11_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_m11_couplers_WREADY(0) <= M_AXI_wready(0);
  m11_couplers_to_m11_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_m11_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_LCRXQL is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_LCRXQL;

architecture STRUCTURE of m12_couplers_imp_LCRXQL is
  component system_auto_cc_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_4;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m12_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m12_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m12_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m12_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m12_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m12_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m12_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m12_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m12_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m12_couplers_WVALID : STD_LOGIC;
  signal m12_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m12_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m12_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m12_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m12_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m12_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m12_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m12_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m12_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m12_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m12_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m12_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m12_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m12_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m12_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m12_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m12_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m12_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m12_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m12_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m12_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m12_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m12_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m12_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m12_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m12_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m12_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m12_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m12_couplers_to_auto_cc_WREADY;
  auto_cc_to_m12_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m12_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m12_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m12_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m12_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m12_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m12_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m12_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m12_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m12_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m12_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m12_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m12_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m12_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m12_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_4
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m12_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m12_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m12_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m12_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m12_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m12_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m12_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m12_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m12_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m12_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m12_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m12_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m12_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m12_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m12_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m12_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m12_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m12_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m12_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m12_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m12_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m12_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m12_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m12_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m12_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m12_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m12_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m12_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m12_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m12_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m12_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m12_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m12_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m12_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m12_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_1QVMSRG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m13_couplers_imp_1QVMSRG;

architecture STRUCTURE of m13_couplers_imp_1QVMSRG is
  signal m13_couplers_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_m13_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_m13_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m13_couplers_to_m13_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m13_couplers_to_m13_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m13_couplers_to_m13_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m13_couplers_to_m13_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m13_couplers_to_m13_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m13_couplers_to_m13_couplers_AWVALID(0);
  M_AXI_bready(0) <= m13_couplers_to_m13_couplers_BREADY(0);
  M_AXI_rready(0) <= m13_couplers_to_m13_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m13_couplers_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m13_couplers_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m13_couplers_to_m13_couplers_WVALID(0);
  S_AXI_arready(0) <= m13_couplers_to_m13_couplers_ARREADY(0);
  S_AXI_awready(0) <= m13_couplers_to_m13_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_m13_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m13_couplers_to_m13_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m13_couplers_to_m13_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_m13_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m13_couplers_to_m13_couplers_RVALID(0);
  S_AXI_wready(0) <= m13_couplers_to_m13_couplers_WREADY(0);
  m13_couplers_to_m13_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m13_couplers_to_m13_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m13_couplers_to_m13_couplers_ARREADY(0) <= M_AXI_arready(0);
  m13_couplers_to_m13_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m13_couplers_to_m13_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m13_couplers_to_m13_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m13_couplers_to_m13_couplers_AWREADY(0) <= M_AXI_awready(0);
  m13_couplers_to_m13_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m13_couplers_to_m13_couplers_BREADY(0) <= S_AXI_bready(0);
  m13_couplers_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m13_couplers_to_m13_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m13_couplers_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m13_couplers_to_m13_couplers_RREADY(0) <= S_AXI_rready(0);
  m13_couplers_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m13_couplers_to_m13_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m13_couplers_to_m13_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m13_couplers_to_m13_couplers_WREADY(0) <= M_AXI_wready(0);
  m13_couplers_to_m13_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m13_couplers_to_m13_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m14_couplers_imp_8POUP5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m14_couplers_imp_8POUP5;

architecture STRUCTURE of m14_couplers_imp_8POUP5 is
  component system_auto_cc_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_5;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m14_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m14_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m14_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m14_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m14_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m14_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m14_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m14_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m14_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m14_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m14_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m14_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m14_couplers_WVALID : STD_LOGIC;
  signal m14_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m14_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m14_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m14_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m14_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m14_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m14_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m14_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m14_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m14_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m14_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m14_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m14_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m14_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m14_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m14_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m14_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m14_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m14_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m14_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m14_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m14_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m14_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m14_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m14_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m14_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m14_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m14_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m14_couplers_to_auto_cc_WREADY;
  auto_cc_to_m14_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m14_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m14_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m14_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m14_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m14_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m14_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m14_couplers_WREADY <= M_AXI_wready;
  m14_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m14_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m14_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m14_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m14_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m14_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m14_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m14_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m14_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m14_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m14_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_5
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m14_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m14_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m14_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m14_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m14_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m14_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m14_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m14_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m14_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m14_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m14_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m14_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m14_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m14_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m14_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m14_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m14_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m14_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m14_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m14_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m14_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m14_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m14_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m14_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m14_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m14_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m14_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m14_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m14_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m14_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m14_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m14_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m14_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m14_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m14_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m14_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m14_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m14_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m15_couplers_imp_1D4LCS8 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m15_couplers_imp_1D4LCS8;

architecture STRUCTURE of m15_couplers_imp_1D4LCS8 is
  component system_auto_cc_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_6;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m15_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m15_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m15_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m15_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m15_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m15_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m15_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m15_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m15_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m15_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m15_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m15_couplers_WVALID : STD_LOGIC;
  signal m15_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m15_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m15_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m15_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m15_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m15_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m15_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m15_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m15_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m15_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m15_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m15_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m15_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m15_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m15_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m15_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m15_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m15_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m15_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m15_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m15_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m15_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m15_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m15_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m15_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m15_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m15_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m15_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m15_couplers_to_auto_cc_WREADY;
  auto_cc_to_m15_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m15_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m15_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m15_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m15_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m15_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m15_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m15_couplers_WREADY <= M_AXI_wready;
  m15_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m15_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m15_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m15_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m15_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m15_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m15_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m15_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m15_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m15_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m15_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_6
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m15_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m15_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m15_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m15_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m15_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m15_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m15_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m15_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m15_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m15_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m15_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m15_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m15_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m15_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m15_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m15_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m15_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m15_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m15_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m15_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m15_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m15_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m15_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m15_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m15_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m15_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m15_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m15_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m15_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m15_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m15_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m15_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m15_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m15_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m15_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m15_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m15_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m15_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m16_couplers_imp_16E2RRE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m16_couplers_imp_16E2RRE;

architecture STRUCTURE of m16_couplers_imp_16E2RRE is
  component system_auto_cc_7 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_7;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m16_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m16_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m16_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m16_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m16_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m16_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m16_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m16_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m16_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m16_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m16_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m16_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m16_couplers_WVALID : STD_LOGIC;
  signal m16_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m16_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m16_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m16_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m16_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m16_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m16_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m16_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m16_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m16_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m16_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m16_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m16_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m16_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m16_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m16_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m16_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m16_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m16_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m16_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m16_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m16_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m16_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m16_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m16_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m16_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m16_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m16_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m16_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m16_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m16_couplers_to_auto_cc_WREADY;
  auto_cc_to_m16_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m16_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m16_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m16_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m16_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m16_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m16_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m16_couplers_WREADY <= M_AXI_wready;
  m16_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m16_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m16_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m16_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m16_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m16_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m16_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m16_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m16_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m16_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m16_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_7
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m16_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m16_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m16_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m16_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m16_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m16_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m16_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m16_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m16_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m16_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m16_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m16_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m16_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m16_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m16_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m16_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m16_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m16_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m16_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m16_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m16_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m16_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m16_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m16_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m16_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m16_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m16_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m16_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m16_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m16_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m16_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m16_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m16_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m16_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m16_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m16_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m16_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m16_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m17_couplers_imp_F688EZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m17_couplers_imp_F688EZ;

architecture STRUCTURE of m17_couplers_imp_F688EZ is
  component system_auto_cc_8 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_8;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m17_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m17_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m17_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m17_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m17_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m17_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m17_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m17_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m17_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m17_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m17_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m17_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m17_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m17_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m17_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m17_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m17_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m17_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m17_couplers_WVALID : STD_LOGIC;
  signal m17_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m17_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m17_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m17_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m17_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m17_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m17_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m17_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m17_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m17_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m17_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m17_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m17_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m17_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m17_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m17_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m17_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m17_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m17_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m17_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m17_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m17_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m17_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m17_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m17_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m17_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m17_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m17_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m17_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m17_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m17_couplers_to_auto_cc_WREADY;
  auto_cc_to_m17_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m17_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m17_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m17_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m17_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m17_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m17_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m17_couplers_WREADY <= M_AXI_wready;
  m17_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m17_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m17_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m17_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m17_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m17_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m17_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m17_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m17_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m17_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m17_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_8
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m17_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m17_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m17_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m17_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m17_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m17_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m17_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m17_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m17_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m17_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m17_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m17_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m17_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m17_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m17_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m17_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m17_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m17_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m17_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m17_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m17_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m17_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m17_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m17_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m17_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m17_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m17_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m17_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m17_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m17_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m17_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m17_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m17_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m17_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m17_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m17_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m17_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m17_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m18_couplers_imp_1F4MPB5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m18_couplers_imp_1F4MPB5;

architecture STRUCTURE of m18_couplers_imp_1F4MPB5 is
  signal m18_couplers_to_m18_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_m18_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m18_couplers_to_m18_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_m18_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m18_couplers_to_m18_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m18_couplers_to_m18_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_m18_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m18_couplers_to_m18_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_m18_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_m18_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m18_couplers_to_m18_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m18_couplers_to_m18_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m18_couplers_to_m18_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m18_couplers_to_m18_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m18_couplers_to_m18_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m18_couplers_to_m18_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m18_couplers_to_m18_couplers_AWVALID(0);
  M_AXI_bready(0) <= m18_couplers_to_m18_couplers_BREADY(0);
  M_AXI_rready(0) <= m18_couplers_to_m18_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m18_couplers_to_m18_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m18_couplers_to_m18_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m18_couplers_to_m18_couplers_WVALID(0);
  S_AXI_arready(0) <= m18_couplers_to_m18_couplers_ARREADY(0);
  S_AXI_awready(0) <= m18_couplers_to_m18_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m18_couplers_to_m18_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m18_couplers_to_m18_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m18_couplers_to_m18_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m18_couplers_to_m18_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m18_couplers_to_m18_couplers_RVALID(0);
  S_AXI_wready(0) <= m18_couplers_to_m18_couplers_WREADY(0);
  m18_couplers_to_m18_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m18_couplers_to_m18_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m18_couplers_to_m18_couplers_ARREADY(0) <= M_AXI_arready(0);
  m18_couplers_to_m18_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m18_couplers_to_m18_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m18_couplers_to_m18_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m18_couplers_to_m18_couplers_AWREADY(0) <= M_AXI_awready(0);
  m18_couplers_to_m18_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m18_couplers_to_m18_couplers_BREADY(0) <= S_AXI_bready(0);
  m18_couplers_to_m18_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m18_couplers_to_m18_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m18_couplers_to_m18_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m18_couplers_to_m18_couplers_RREADY(0) <= S_AXI_rready(0);
  m18_couplers_to_m18_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m18_couplers_to_m18_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m18_couplers_to_m18_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m18_couplers_to_m18_couplers_WREADY(0) <= M_AXI_wready(0);
  m18_couplers_to_m18_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m18_couplers_to_m18_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m19_couplers_imp_65JDIO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m19_couplers_imp_65JDIO;

architecture STRUCTURE of m19_couplers_imp_65JDIO is
  component system_auto_cc_9 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_9;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m19_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m19_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m19_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m19_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m19_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m19_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m19_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m19_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m19_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m19_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m19_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m19_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m19_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m19_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m19_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m19_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m19_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m19_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m19_couplers_WVALID : STD_LOGIC;
  signal m19_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m19_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m19_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m19_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m19_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m19_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m19_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m19_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m19_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m19_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m19_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m19_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m19_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m19_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m19_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m19_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m19_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m19_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m19_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m19_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m19_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m19_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m19_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m19_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m19_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m19_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m19_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m19_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m19_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m19_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m19_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m19_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m19_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m19_couplers_to_auto_cc_WREADY;
  auto_cc_to_m19_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m19_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m19_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m19_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m19_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m19_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m19_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m19_couplers_WREADY <= M_AXI_wready;
  m19_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m19_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m19_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m19_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m19_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m19_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m19_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m19_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m19_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m19_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m19_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_9
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m19_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m19_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m19_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m19_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m19_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m19_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m19_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m19_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m19_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m19_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m19_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m19_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m19_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m19_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m19_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m19_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m19_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m19_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m19_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m19_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m19_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m19_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m19_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m19_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m19_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m19_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m19_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m19_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m19_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m19_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m19_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m19_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m19_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m19_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m19_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m19_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m19_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m19_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m20_couplers_imp_16E9P4A is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m20_couplers_imp_16E9P4A;

architecture STRUCTURE of m20_couplers_imp_16E9P4A is
  component system_auto_cc_10 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_10;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m20_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m20_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m20_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m20_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m20_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m20_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m20_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m20_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m20_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m20_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m20_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m20_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m20_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m20_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m20_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m20_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m20_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m20_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m20_couplers_WVALID : STD_LOGIC;
  signal m20_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m20_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m20_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m20_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m20_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m20_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m20_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m20_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m20_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m20_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m20_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m20_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m20_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m20_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m20_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m20_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m20_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m20_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m20_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m20_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m20_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m20_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m20_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m20_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m20_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m20_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m20_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m20_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m20_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m20_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m20_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m20_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m20_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m20_couplers_to_auto_cc_WREADY;
  auto_cc_to_m20_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m20_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m20_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m20_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m20_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m20_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m20_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m20_couplers_WREADY <= M_AXI_wready;
  m20_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m20_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m20_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m20_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m20_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m20_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m20_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m20_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m20_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m20_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m20_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_10
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m20_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m20_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m20_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m20_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m20_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m20_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m20_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m20_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m20_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m20_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m20_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m20_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m20_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m20_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m20_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m20_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m20_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m20_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m20_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m20_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m20_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m20_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m20_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m20_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m20_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m20_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m20_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m20_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m20_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m20_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m20_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m20_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m20_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m20_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m20_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m20_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m20_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m20_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m21_couplers_imp_F5SID7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m21_couplers_imp_F5SID7;

architecture STRUCTURE of m21_couplers_imp_F5SID7 is
  component system_auto_cc_11 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_11;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m21_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m21_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m21_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m21_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m21_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m21_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m21_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m21_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m21_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m21_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m21_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m21_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m21_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m21_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m21_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m21_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m21_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m21_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m21_couplers_WVALID : STD_LOGIC;
  signal m21_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m21_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m21_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m21_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m21_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m21_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m21_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m21_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m21_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m21_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m21_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m21_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m21_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m21_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m21_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m21_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m21_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m21_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m21_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m21_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m21_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m21_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m21_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m21_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m21_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m21_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m21_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m21_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m21_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m21_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m21_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m21_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m21_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m21_couplers_to_auto_cc_WREADY;
  auto_cc_to_m21_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m21_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m21_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m21_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m21_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m21_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m21_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m21_couplers_WREADY <= M_AXI_wready;
  m21_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m21_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m21_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m21_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m21_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m21_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m21_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m21_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m21_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m21_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m21_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_11
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m21_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m21_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m21_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m21_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m21_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m21_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m21_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m21_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m21_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m21_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m21_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m21_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m21_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m21_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m21_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m21_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m21_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m21_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m21_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m21_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m21_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m21_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m21_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m21_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m21_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m21_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m21_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m21_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m21_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m21_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m21_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m21_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m21_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m21_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m21_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m21_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m21_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m21_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m22_couplers_imp_8PW4JT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m22_couplers_imp_8PW4JT;

architecture STRUCTURE of m22_couplers_imp_8PW4JT is
  component system_auto_cc_12 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_12;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m22_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m22_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m22_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m22_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m22_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m22_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m22_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m22_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m22_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m22_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m22_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m22_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m22_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m22_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m22_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m22_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m22_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m22_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m22_couplers_WVALID : STD_LOGIC;
  signal m22_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m22_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m22_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m22_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m22_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m22_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m22_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m22_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m22_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m22_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m22_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m22_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m22_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m22_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m22_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m22_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m22_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m22_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m22_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m22_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m22_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m22_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m22_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m22_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m22_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m22_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m22_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m22_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m22_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m22_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m22_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m22_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m22_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m22_couplers_to_auto_cc_WREADY;
  auto_cc_to_m22_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m22_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m22_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m22_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m22_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m22_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m22_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m22_couplers_WREADY <= M_AXI_wready;
  m22_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m22_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m22_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m22_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m22_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m22_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m22_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m22_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m22_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m22_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m22_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_12
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m22_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m22_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m22_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m22_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m22_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m22_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m22_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m22_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m22_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m22_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m22_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m22_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m22_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m22_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m22_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m22_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m22_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m22_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m22_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m22_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m22_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m22_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m22_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m22_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m22_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m22_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m22_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m22_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m22_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m22_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m22_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m22_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m22_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m22_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m22_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m22_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m22_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m22_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m23_couplers_imp_1D45Z88 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m23_couplers_imp_1D45Z88;

architecture STRUCTURE of m23_couplers_imp_1D45Z88 is
  component system_auto_cc_13 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_cc_13;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m23_couplers_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m23_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m23_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m23_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m23_couplers_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m23_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m23_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m23_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m23_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m23_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m23_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m23_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m23_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m23_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m23_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m23_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m23_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m23_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m23_couplers_WVALID : STD_LOGIC;
  signal m23_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m23_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m23_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m23_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m23_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m23_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m23_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m23_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m23_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m23_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m23_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m23_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m23_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m23_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m23_couplers_to_auto_cc_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(3 downto 0) <= auto_cc_to_m23_couplers_ARADDR(3 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_m23_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_m23_couplers_ARVALID;
  M_AXI_awaddr(3 downto 0) <= auto_cc_to_m23_couplers_AWADDR(3 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_m23_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_m23_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m23_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m23_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m23_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m23_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m23_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m23_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m23_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m23_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m23_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m23_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m23_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m23_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m23_couplers_to_auto_cc_WREADY;
  auto_cc_to_m23_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m23_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m23_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m23_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m23_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m23_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m23_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m23_couplers_WREADY <= M_AXI_wready;
  m23_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m23_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m23_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m23_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m23_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m23_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m23_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m23_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m23_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m23_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m23_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component system_auto_cc_13
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(3 downto 0) => auto_cc_to_m23_couplers_ARADDR(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => auto_cc_to_m23_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m23_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m23_couplers_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m23_couplers_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m23_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m23_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m23_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m23_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m23_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m23_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m23_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m23_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m23_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m23_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m23_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m23_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m23_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m23_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(3 downto 0) => m23_couplers_to_auto_cc_ARADDR(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m23_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m23_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m23_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(3 downto 0) => m23_couplers_to_auto_cc_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => m23_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m23_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m23_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m23_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m23_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m23_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m23_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m23_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m23_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m23_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m23_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m23_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m23_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m23_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m24_couplers_imp_LD1O8D is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m24_couplers_imp_LD1O8D;

architecture STRUCTURE of m24_couplers_imp_LD1O8D is
  signal m24_couplers_to_m24_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_m24_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m24_couplers_to_m24_couplers_ARREADY : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_ARVALID : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_m24_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m24_couplers_to_m24_couplers_AWREADY : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_AWVALID : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_BREADY : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m24_couplers_to_m24_couplers_BVALID : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_m24_couplers_RREADY : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m24_couplers_to_m24_couplers_RVALID : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_m24_couplers_WREADY : STD_LOGIC;
  signal m24_couplers_to_m24_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m24_couplers_to_m24_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m24_couplers_to_m24_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m24_couplers_to_m24_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m24_couplers_to_m24_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m24_couplers_to_m24_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m24_couplers_to_m24_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m24_couplers_to_m24_couplers_AWVALID;
  M_AXI_bready <= m24_couplers_to_m24_couplers_BREADY;
  M_AXI_rready <= m24_couplers_to_m24_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m24_couplers_to_m24_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m24_couplers_to_m24_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m24_couplers_to_m24_couplers_WVALID;
  S_AXI_arready <= m24_couplers_to_m24_couplers_ARREADY;
  S_AXI_awready <= m24_couplers_to_m24_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m24_couplers_to_m24_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m24_couplers_to_m24_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m24_couplers_to_m24_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m24_couplers_to_m24_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m24_couplers_to_m24_couplers_RVALID;
  S_AXI_wready <= m24_couplers_to_m24_couplers_WREADY;
  m24_couplers_to_m24_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m24_couplers_to_m24_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m24_couplers_to_m24_couplers_ARREADY <= M_AXI_arready;
  m24_couplers_to_m24_couplers_ARVALID <= S_AXI_arvalid;
  m24_couplers_to_m24_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m24_couplers_to_m24_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m24_couplers_to_m24_couplers_AWREADY <= M_AXI_awready;
  m24_couplers_to_m24_couplers_AWVALID <= S_AXI_awvalid;
  m24_couplers_to_m24_couplers_BREADY <= S_AXI_bready;
  m24_couplers_to_m24_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m24_couplers_to_m24_couplers_BVALID <= M_AXI_bvalid;
  m24_couplers_to_m24_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m24_couplers_to_m24_couplers_RREADY <= S_AXI_rready;
  m24_couplers_to_m24_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m24_couplers_to_m24_couplers_RVALID <= M_AXI_rvalid;
  m24_couplers_to_m24_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m24_couplers_to_m24_couplers_WREADY <= M_AXI_wready;
  m24_couplers_to_m24_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m24_couplers_to_m24_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_Y9JEWS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_Y9JEWS;

architecture STRUCTURE of s00_couplers_imp_Y9JEWS is
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M13_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M13_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M14_ACLK : in STD_LOGIC;
    M14_ARESETN : in STD_LOGIC;
    M14_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M14_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M14_AXI_arready : in STD_LOGIC;
    M14_AXI_arvalid : out STD_LOGIC;
    M14_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M14_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M14_AXI_awready : in STD_LOGIC;
    M14_AXI_awvalid : out STD_LOGIC;
    M14_AXI_bready : out STD_LOGIC;
    M14_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_bvalid : in STD_LOGIC;
    M14_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_rready : out STD_LOGIC;
    M14_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_rvalid : in STD_LOGIC;
    M14_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_wready : in STD_LOGIC;
    M14_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M14_AXI_wvalid : out STD_LOGIC;
    M15_ACLK : in STD_LOGIC;
    M15_ARESETN : in STD_LOGIC;
    M15_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M15_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M15_AXI_arready : in STD_LOGIC;
    M15_AXI_arvalid : out STD_LOGIC;
    M15_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M15_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M15_AXI_awready : in STD_LOGIC;
    M15_AXI_awvalid : out STD_LOGIC;
    M15_AXI_bready : out STD_LOGIC;
    M15_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_bvalid : in STD_LOGIC;
    M15_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_rready : out STD_LOGIC;
    M15_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_rvalid : in STD_LOGIC;
    M15_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_wready : in STD_LOGIC;
    M15_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M15_AXI_wvalid : out STD_LOGIC;
    M16_ACLK : in STD_LOGIC;
    M16_ARESETN : in STD_LOGIC;
    M16_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M16_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M16_AXI_arready : in STD_LOGIC;
    M16_AXI_arvalid : out STD_LOGIC;
    M16_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M16_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M16_AXI_awready : in STD_LOGIC;
    M16_AXI_awvalid : out STD_LOGIC;
    M16_AXI_bready : out STD_LOGIC;
    M16_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_bvalid : in STD_LOGIC;
    M16_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_rready : out STD_LOGIC;
    M16_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_rvalid : in STD_LOGIC;
    M16_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_wready : in STD_LOGIC;
    M16_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M16_AXI_wvalid : out STD_LOGIC;
    M17_ACLK : in STD_LOGIC;
    M17_ARESETN : in STD_LOGIC;
    M17_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M17_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M17_AXI_arready : in STD_LOGIC;
    M17_AXI_arvalid : out STD_LOGIC;
    M17_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M17_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M17_AXI_awready : in STD_LOGIC;
    M17_AXI_awvalid : out STD_LOGIC;
    M17_AXI_bready : out STD_LOGIC;
    M17_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M17_AXI_bvalid : in STD_LOGIC;
    M17_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_rready : out STD_LOGIC;
    M17_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M17_AXI_rvalid : in STD_LOGIC;
    M17_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_wready : in STD_LOGIC;
    M17_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M17_AXI_wvalid : out STD_LOGIC;
    M18_ACLK : in STD_LOGIC;
    M18_ARESETN : in STD_LOGIC;
    M18_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M18_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M18_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M18_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M18_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M18_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M18_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M18_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M18_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M18_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M18_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M19_ACLK : in STD_LOGIC;
    M19_ARESETN : in STD_LOGIC;
    M19_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M19_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M19_AXI_arready : in STD_LOGIC;
    M19_AXI_arvalid : out STD_LOGIC;
    M19_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M19_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M19_AXI_awready : in STD_LOGIC;
    M19_AXI_awvalid : out STD_LOGIC;
    M19_AXI_bready : out STD_LOGIC;
    M19_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M19_AXI_bvalid : in STD_LOGIC;
    M19_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M19_AXI_rready : out STD_LOGIC;
    M19_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M19_AXI_rvalid : in STD_LOGIC;
    M19_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M19_AXI_wready : in STD_LOGIC;
    M19_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M19_AXI_wvalid : out STD_LOGIC;
    M20_ACLK : in STD_LOGIC;
    M20_ARESETN : in STD_LOGIC;
    M20_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M20_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M20_AXI_arready : in STD_LOGIC;
    M20_AXI_arvalid : out STD_LOGIC;
    M20_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M20_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M20_AXI_awready : in STD_LOGIC;
    M20_AXI_awvalid : out STD_LOGIC;
    M20_AXI_bready : out STD_LOGIC;
    M20_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M20_AXI_bvalid : in STD_LOGIC;
    M20_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M20_AXI_rready : out STD_LOGIC;
    M20_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M20_AXI_rvalid : in STD_LOGIC;
    M20_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M20_AXI_wready : in STD_LOGIC;
    M20_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M20_AXI_wvalid : out STD_LOGIC;
    M21_ACLK : in STD_LOGIC;
    M21_ARESETN : in STD_LOGIC;
    M21_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M21_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M21_AXI_arready : in STD_LOGIC;
    M21_AXI_arvalid : out STD_LOGIC;
    M21_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M21_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M21_AXI_awready : in STD_LOGIC;
    M21_AXI_awvalid : out STD_LOGIC;
    M21_AXI_bready : out STD_LOGIC;
    M21_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M21_AXI_bvalid : in STD_LOGIC;
    M21_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M21_AXI_rready : out STD_LOGIC;
    M21_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M21_AXI_rvalid : in STD_LOGIC;
    M21_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M21_AXI_wready : in STD_LOGIC;
    M21_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M21_AXI_wvalid : out STD_LOGIC;
    M22_ACLK : in STD_LOGIC;
    M22_ARESETN : in STD_LOGIC;
    M22_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M22_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M22_AXI_arready : in STD_LOGIC;
    M22_AXI_arvalid : out STD_LOGIC;
    M22_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M22_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M22_AXI_awready : in STD_LOGIC;
    M22_AXI_awvalid : out STD_LOGIC;
    M22_AXI_bready : out STD_LOGIC;
    M22_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M22_AXI_bvalid : in STD_LOGIC;
    M22_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M22_AXI_rready : out STD_LOGIC;
    M22_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M22_AXI_rvalid : in STD_LOGIC;
    M22_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M22_AXI_wready : in STD_LOGIC;
    M22_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M22_AXI_wvalid : out STD_LOGIC;
    M23_ACLK : in STD_LOGIC;
    M23_ARESETN : in STD_LOGIC;
    M23_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M23_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M23_AXI_arready : in STD_LOGIC;
    M23_AXI_arvalid : out STD_LOGIC;
    M23_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M23_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M23_AXI_awready : in STD_LOGIC;
    M23_AXI_awvalid : out STD_LOGIC;
    M23_AXI_bready : out STD_LOGIC;
    M23_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M23_AXI_bvalid : in STD_LOGIC;
    M23_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M23_AXI_rready : out STD_LOGIC;
    M23_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M23_AXI_rvalid : in STD_LOGIC;
    M23_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M23_AXI_wready : in STD_LOGIC;
    M23_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M23_AXI_wvalid : out STD_LOGIC;
    M24_ACLK : in STD_LOGIC;
    M24_ARESETN : in STD_LOGIC;
    M24_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M24_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M24_AXI_arready : in STD_LOGIC;
    M24_AXI_arvalid : out STD_LOGIC;
    M24_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M24_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M24_AXI_awready : in STD_LOGIC;
    M24_AXI_awvalid : out STD_LOGIC;
    M24_AXI_bready : out STD_LOGIC;
    M24_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M24_AXI_bvalid : in STD_LOGIC;
    M24_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M24_AXI_rready : out STD_LOGIC;
    M24_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M24_AXI_rvalid : in STD_LOGIC;
    M24_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M24_AXI_wready : in STD_LOGIC;
    M24_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M24_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_axi_interconnect_0_0;

architecture STRUCTURE of system_axi_interconnect_0_0 is
  component system_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_xbar_0;
  component system_tier2_xbar_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_0_0;
  component system_tier2_xbar_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_1_0;
  component system_tier2_xbar_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component system_tier2_xbar_2_0;
  component system_tier2_xbar_3_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_tier2_xbar_3_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal M12_ACLK_1 : STD_LOGIC;
  signal M12_ARESETN_1 : STD_LOGIC;
  signal M13_ACLK_1 : STD_LOGIC;
  signal M13_ARESETN_1 : STD_LOGIC;
  signal M14_ACLK_1 : STD_LOGIC;
  signal M14_ARESETN_1 : STD_LOGIC;
  signal M15_ACLK_1 : STD_LOGIC;
  signal M15_ARESETN_1 : STD_LOGIC;
  signal M16_ACLK_1 : STD_LOGIC;
  signal M16_ARESETN_1 : STD_LOGIC;
  signal M17_ACLK_1 : STD_LOGIC;
  signal M17_ARESETN_1 : STD_LOGIC;
  signal M18_ACLK_1 : STD_LOGIC;
  signal M18_ARESETN_1 : STD_LOGIC;
  signal M19_ACLK_1 : STD_LOGIC;
  signal M19_ARESETN_1 : STD_LOGIC;
  signal M20_ACLK_1 : STD_LOGIC;
  signal M20_ARESETN_1 : STD_LOGIC;
  signal M21_ACLK_1 : STD_LOGIC;
  signal M21_ARESETN_1 : STD_LOGIC;
  signal M22_ACLK_1 : STD_LOGIC;
  signal M22_ARESETN_1 : STD_LOGIC;
  signal M23_ACLK_1 : STD_LOGIC;
  signal M23_ARESETN_1 : STD_LOGIC;
  signal M24_ACLK_1 : STD_LOGIC;
  signal M24_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i03_couplers_to_tier2_xbar_3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i03_couplers_to_tier2_xbar_3_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m18_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m18_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m18_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m19_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m19_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m19_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m20_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m20_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m21_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m21_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m22_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m22_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m23_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m23_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m24_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m24_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_0_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_0_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_0_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_0_to_m02_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_0_to_m02_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_0_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_0_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_0_to_m04_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_0_to_m04_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_0_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_0_to_m05_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_0_to_m05_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_0_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_0_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_0_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_2_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m16_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m16_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m16_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m17_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_2_to_m17_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_2_to_m17_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_2_to_m17_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m18_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_2_to_m18_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_2_to_m18_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m18_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_2_to_m18_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_2_to_m18_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_2_to_m18_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m18_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_2_to_m18_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_2_to_m18_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m18_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m18_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m18_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_2_to_m18_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m18_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m18_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_2_to_m18_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m18_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_2_to_m18_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_2_to_m19_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_2_to_m19_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_2_to_m19_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m19_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_2_to_m19_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_2_to_m19_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_2_to_m19_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m19_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_2_to_m19_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_2_to_m19_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m19_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m19_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m19_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_2_to_m19_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m19_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m19_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_2_to_m19_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m19_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_2_to_m19_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_2_to_m20_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_2_to_m20_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_2_to_m20_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m20_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_2_to_m20_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_2_to_m20_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_2_to_m20_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m20_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_2_to_m20_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_2_to_m20_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m20_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m20_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m20_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_2_to_m20_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m20_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m20_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_2_to_m20_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m20_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_2_to_m20_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_2_to_m21_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_2_to_m21_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_2_to_m21_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m21_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_2_to_m21_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_2_to_m21_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_2_to_m21_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m21_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_2_to_m21_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_2_to_m21_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m21_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m21_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m21_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_2_to_m21_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m21_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m21_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_2_to_m21_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m21_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_2_to_m21_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_2_to_m22_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_2_to_m22_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_2_to_m22_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m22_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_2_to_m22_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_2_to_m22_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_2_to_m22_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m22_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_2_to_m22_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_2_to_m22_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m22_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m22_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m22_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_2_to_m22_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m22_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m22_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_2_to_m22_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m22_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_2_to_m22_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_3_to_m23_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m23_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_3_to_m23_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m23_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_3_to_m23_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_3_to_m23_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_3_to_m23_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_3_to_m23_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_3_to_m23_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m23_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_3_to_m23_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_3_to_m24_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_3_to_m24_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_3_to_m24_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m24_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_3_to_m24_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_3_to_m24_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_3_to_m24_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m24_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_3_to_m24_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_3_to_m24_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_3_to_m24_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_3_to_m24_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_3_to_m24_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_3_to_m24_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_3_to_m24_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_3_to_m24_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_3_to_m24_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_3_to_m24_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_3_to_m24_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_i03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_i03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_i03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_i03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_i03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_i03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_i03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_i03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_i03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_i03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axi_interconnect_0_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axi_interconnect_0_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axi_interconnect_0_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axi_interconnect_0_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axi_interconnect_0_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_axi_interconnect_0_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_axi_interconnect_0_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_axi_interconnect_0_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_axi_interconnect_0_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_axi_interconnect_0_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(3 downto 0) <= m02_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_0_ARVALID;
  M02_AXI_awaddr(3 downto 0) <= m02_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_0_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(3 downto 0) <= m03_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_0_ARVALID;
  M03_AXI_awaddr(3 downto 0) <= m03_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_0_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(5 downto 0) <= m04_couplers_to_axi_interconnect_0_ARADDR(5 downto 0);
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_0_ARVALID;
  M04_AXI_awaddr(5 downto 0) <= m04_couplers_to_axi_interconnect_0_AWADDR(5 downto 0);
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_0_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_0_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_0_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_0_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(3 downto 0) <= m05_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_axi_interconnect_0_ARVALID;
  M05_AXI_awaddr(3 downto 0) <= m05_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_axi_interconnect_0_AWVALID;
  M05_AXI_bready <= m05_couplers_to_axi_interconnect_0_BREADY;
  M05_AXI_rready <= m05_couplers_to_axi_interconnect_0_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_axi_interconnect_0_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M06_AXI_arprot(2 downto 0) <= m06_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M06_AXI_arvalid(0) <= m06_couplers_to_axi_interconnect_0_ARVALID(0);
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M06_AXI_awprot(2 downto 0) <= m06_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M06_AXI_awvalid(0) <= m06_couplers_to_axi_interconnect_0_AWVALID(0);
  M06_AXI_bready(0) <= m06_couplers_to_axi_interconnect_0_BREADY(0);
  M06_AXI_rready(0) <= m06_couplers_to_axi_interconnect_0_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M06_AXI_wvalid(0) <= m06_couplers_to_axi_interconnect_0_WVALID(0);
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M07_AXI_arprot(2 downto 0) <= m07_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M07_AXI_arvalid(0) <= m07_couplers_to_axi_interconnect_0_ARVALID(0);
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M07_AXI_awprot(2 downto 0) <= m07_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M07_AXI_awvalid(0) <= m07_couplers_to_axi_interconnect_0_AWVALID(0);
  M07_AXI_bready(0) <= m07_couplers_to_axi_interconnect_0_BREADY(0);
  M07_AXI_rready(0) <= m07_couplers_to_axi_interconnect_0_RREADY(0);
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M07_AXI_wvalid(0) <= m07_couplers_to_axi_interconnect_0_WVALID(0);
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M08_AXI_arprot(2 downto 0) <= m08_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M08_AXI_arvalid(0) <= m08_couplers_to_axi_interconnect_0_ARVALID(0);
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M08_AXI_awprot(2 downto 0) <= m08_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M08_AXI_awvalid(0) <= m08_couplers_to_axi_interconnect_0_AWVALID(0);
  M08_AXI_bready(0) <= m08_couplers_to_axi_interconnect_0_BREADY(0);
  M08_AXI_rready(0) <= m08_couplers_to_axi_interconnect_0_RREADY(0);
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M08_AXI_wvalid(0) <= m08_couplers_to_axi_interconnect_0_WVALID(0);
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M09_AXI_arprot(2 downto 0) <= m09_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M09_AXI_arvalid(0) <= m09_couplers_to_axi_interconnect_0_ARVALID(0);
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M09_AXI_awprot(2 downto 0) <= m09_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M09_AXI_awvalid(0) <= m09_couplers_to_axi_interconnect_0_AWVALID(0);
  M09_AXI_bready(0) <= m09_couplers_to_axi_interconnect_0_BREADY(0);
  M09_AXI_rready(0) <= m09_couplers_to_axi_interconnect_0_RREADY(0);
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M09_AXI_wvalid(0) <= m09_couplers_to_axi_interconnect_0_WVALID(0);
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M10_AXI_arvalid(0) <= m10_couplers_to_axi_interconnect_0_ARVALID(0);
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M10_AXI_awvalid(0) <= m10_couplers_to_axi_interconnect_0_AWVALID(0);
  M10_AXI_bready(0) <= m10_couplers_to_axi_interconnect_0_BREADY(0);
  M10_AXI_rready(0) <= m10_couplers_to_axi_interconnect_0_RREADY(0);
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M10_AXI_wvalid(0) <= m10_couplers_to_axi_interconnect_0_WVALID(0);
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M11_AXI_arprot(2 downto 0) <= m11_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M11_AXI_arvalid(0) <= m11_couplers_to_axi_interconnect_0_ARVALID(0);
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M11_AXI_awprot(2 downto 0) <= m11_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M11_AXI_awvalid(0) <= m11_couplers_to_axi_interconnect_0_AWVALID(0);
  M11_AXI_bready(0) <= m11_couplers_to_axi_interconnect_0_BREADY(0);
  M11_AXI_rready(0) <= m11_couplers_to_axi_interconnect_0_RREADY(0);
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M11_AXI_wvalid(0) <= m11_couplers_to_axi_interconnect_0_WVALID(0);
  M12_ACLK_1 <= M12_ACLK;
  M12_ARESETN_1 <= M12_ARESETN;
  M12_AXI_araddr(3 downto 0) <= m12_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M12_AXI_arprot(2 downto 0) <= m12_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M12_AXI_arvalid <= m12_couplers_to_axi_interconnect_0_ARVALID;
  M12_AXI_awaddr(3 downto 0) <= m12_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M12_AXI_awprot(2 downto 0) <= m12_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M12_AXI_awvalid <= m12_couplers_to_axi_interconnect_0_AWVALID;
  M12_AXI_bready <= m12_couplers_to_axi_interconnect_0_BREADY;
  M12_AXI_rready <= m12_couplers_to_axi_interconnect_0_RREADY;
  M12_AXI_wdata(31 downto 0) <= m12_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M12_AXI_wstrb(3 downto 0) <= m12_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M12_AXI_wvalid <= m12_couplers_to_axi_interconnect_0_WVALID;
  M13_ACLK_1 <= M13_ACLK;
  M13_ARESETN_1 <= M13_ARESETN;
  M13_AXI_araddr(31 downto 0) <= m13_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M13_AXI_arprot(2 downto 0) <= m13_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M13_AXI_arvalid(0) <= m13_couplers_to_axi_interconnect_0_ARVALID(0);
  M13_AXI_awaddr(31 downto 0) <= m13_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M13_AXI_awprot(2 downto 0) <= m13_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M13_AXI_awvalid(0) <= m13_couplers_to_axi_interconnect_0_AWVALID(0);
  M13_AXI_bready(0) <= m13_couplers_to_axi_interconnect_0_BREADY(0);
  M13_AXI_rready(0) <= m13_couplers_to_axi_interconnect_0_RREADY(0);
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M13_AXI_wvalid(0) <= m13_couplers_to_axi_interconnect_0_WVALID(0);
  M14_ACLK_1 <= M14_ACLK;
  M14_ARESETN_1 <= M14_ARESETN;
  M14_AXI_araddr(3 downto 0) <= m14_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M14_AXI_arprot(2 downto 0) <= m14_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M14_AXI_arvalid <= m14_couplers_to_axi_interconnect_0_ARVALID;
  M14_AXI_awaddr(3 downto 0) <= m14_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M14_AXI_awprot(2 downto 0) <= m14_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M14_AXI_awvalid <= m14_couplers_to_axi_interconnect_0_AWVALID;
  M14_AXI_bready <= m14_couplers_to_axi_interconnect_0_BREADY;
  M14_AXI_rready <= m14_couplers_to_axi_interconnect_0_RREADY;
  M14_AXI_wdata(31 downto 0) <= m14_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M14_AXI_wstrb(3 downto 0) <= m14_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M14_AXI_wvalid <= m14_couplers_to_axi_interconnect_0_WVALID;
  M15_ACLK_1 <= M15_ACLK;
  M15_ARESETN_1 <= M15_ARESETN;
  M15_AXI_araddr(3 downto 0) <= m15_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M15_AXI_arprot(2 downto 0) <= m15_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M15_AXI_arvalid <= m15_couplers_to_axi_interconnect_0_ARVALID;
  M15_AXI_awaddr(3 downto 0) <= m15_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M15_AXI_awprot(2 downto 0) <= m15_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M15_AXI_awvalid <= m15_couplers_to_axi_interconnect_0_AWVALID;
  M15_AXI_bready <= m15_couplers_to_axi_interconnect_0_BREADY;
  M15_AXI_rready <= m15_couplers_to_axi_interconnect_0_RREADY;
  M15_AXI_wdata(31 downto 0) <= m15_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M15_AXI_wstrb(3 downto 0) <= m15_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M15_AXI_wvalid <= m15_couplers_to_axi_interconnect_0_WVALID;
  M16_ACLK_1 <= M16_ACLK;
  M16_ARESETN_1 <= M16_ARESETN;
  M16_AXI_araddr(3 downto 0) <= m16_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M16_AXI_arprot(2 downto 0) <= m16_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M16_AXI_arvalid <= m16_couplers_to_axi_interconnect_0_ARVALID;
  M16_AXI_awaddr(3 downto 0) <= m16_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M16_AXI_awprot(2 downto 0) <= m16_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M16_AXI_awvalid <= m16_couplers_to_axi_interconnect_0_AWVALID;
  M16_AXI_bready <= m16_couplers_to_axi_interconnect_0_BREADY;
  M16_AXI_rready <= m16_couplers_to_axi_interconnect_0_RREADY;
  M16_AXI_wdata(31 downto 0) <= m16_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M16_AXI_wstrb(3 downto 0) <= m16_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M16_AXI_wvalid <= m16_couplers_to_axi_interconnect_0_WVALID;
  M17_ACLK_1 <= M17_ACLK;
  M17_ARESETN_1 <= M17_ARESETN;
  M17_AXI_araddr(3 downto 0) <= m17_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M17_AXI_arprot(2 downto 0) <= m17_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M17_AXI_arvalid <= m17_couplers_to_axi_interconnect_0_ARVALID;
  M17_AXI_awaddr(3 downto 0) <= m17_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M17_AXI_awprot(2 downto 0) <= m17_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M17_AXI_awvalid <= m17_couplers_to_axi_interconnect_0_AWVALID;
  M17_AXI_bready <= m17_couplers_to_axi_interconnect_0_BREADY;
  M17_AXI_rready <= m17_couplers_to_axi_interconnect_0_RREADY;
  M17_AXI_wdata(31 downto 0) <= m17_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M17_AXI_wstrb(3 downto 0) <= m17_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M17_AXI_wvalid <= m17_couplers_to_axi_interconnect_0_WVALID;
  M18_ACLK_1 <= M18_ACLK;
  M18_ARESETN_1 <= M18_ARESETN;
  M18_AXI_araddr(31 downto 0) <= m18_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M18_AXI_arprot(2 downto 0) <= m18_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M18_AXI_arvalid(0) <= m18_couplers_to_axi_interconnect_0_ARVALID(0);
  M18_AXI_awaddr(31 downto 0) <= m18_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M18_AXI_awprot(2 downto 0) <= m18_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M18_AXI_awvalid(0) <= m18_couplers_to_axi_interconnect_0_AWVALID(0);
  M18_AXI_bready(0) <= m18_couplers_to_axi_interconnect_0_BREADY(0);
  M18_AXI_rready(0) <= m18_couplers_to_axi_interconnect_0_RREADY(0);
  M18_AXI_wdata(31 downto 0) <= m18_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M18_AXI_wstrb(3 downto 0) <= m18_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M18_AXI_wvalid(0) <= m18_couplers_to_axi_interconnect_0_WVALID(0);
  M19_ACLK_1 <= M19_ACLK;
  M19_ARESETN_1 <= M19_ARESETN;
  M19_AXI_araddr(3 downto 0) <= m19_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M19_AXI_arprot(2 downto 0) <= m19_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M19_AXI_arvalid <= m19_couplers_to_axi_interconnect_0_ARVALID;
  M19_AXI_awaddr(3 downto 0) <= m19_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M19_AXI_awprot(2 downto 0) <= m19_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M19_AXI_awvalid <= m19_couplers_to_axi_interconnect_0_AWVALID;
  M19_AXI_bready <= m19_couplers_to_axi_interconnect_0_BREADY;
  M19_AXI_rready <= m19_couplers_to_axi_interconnect_0_RREADY;
  M19_AXI_wdata(31 downto 0) <= m19_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M19_AXI_wstrb(3 downto 0) <= m19_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M19_AXI_wvalid <= m19_couplers_to_axi_interconnect_0_WVALID;
  M20_ACLK_1 <= M20_ACLK;
  M20_ARESETN_1 <= M20_ARESETN;
  M20_AXI_araddr(3 downto 0) <= m20_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M20_AXI_arprot(2 downto 0) <= m20_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M20_AXI_arvalid <= m20_couplers_to_axi_interconnect_0_ARVALID;
  M20_AXI_awaddr(3 downto 0) <= m20_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M20_AXI_awprot(2 downto 0) <= m20_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M20_AXI_awvalid <= m20_couplers_to_axi_interconnect_0_AWVALID;
  M20_AXI_bready <= m20_couplers_to_axi_interconnect_0_BREADY;
  M20_AXI_rready <= m20_couplers_to_axi_interconnect_0_RREADY;
  M20_AXI_wdata(31 downto 0) <= m20_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M20_AXI_wstrb(3 downto 0) <= m20_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M20_AXI_wvalid <= m20_couplers_to_axi_interconnect_0_WVALID;
  M21_ACLK_1 <= M21_ACLK;
  M21_ARESETN_1 <= M21_ARESETN;
  M21_AXI_araddr(3 downto 0) <= m21_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M21_AXI_arprot(2 downto 0) <= m21_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M21_AXI_arvalid <= m21_couplers_to_axi_interconnect_0_ARVALID;
  M21_AXI_awaddr(3 downto 0) <= m21_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M21_AXI_awprot(2 downto 0) <= m21_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M21_AXI_awvalid <= m21_couplers_to_axi_interconnect_0_AWVALID;
  M21_AXI_bready <= m21_couplers_to_axi_interconnect_0_BREADY;
  M21_AXI_rready <= m21_couplers_to_axi_interconnect_0_RREADY;
  M21_AXI_wdata(31 downto 0) <= m21_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M21_AXI_wstrb(3 downto 0) <= m21_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M21_AXI_wvalid <= m21_couplers_to_axi_interconnect_0_WVALID;
  M22_ACLK_1 <= M22_ACLK;
  M22_ARESETN_1 <= M22_ARESETN;
  M22_AXI_araddr(3 downto 0) <= m22_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M22_AXI_arprot(2 downto 0) <= m22_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M22_AXI_arvalid <= m22_couplers_to_axi_interconnect_0_ARVALID;
  M22_AXI_awaddr(3 downto 0) <= m22_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M22_AXI_awprot(2 downto 0) <= m22_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M22_AXI_awvalid <= m22_couplers_to_axi_interconnect_0_AWVALID;
  M22_AXI_bready <= m22_couplers_to_axi_interconnect_0_BREADY;
  M22_AXI_rready <= m22_couplers_to_axi_interconnect_0_RREADY;
  M22_AXI_wdata(31 downto 0) <= m22_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M22_AXI_wstrb(3 downto 0) <= m22_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M22_AXI_wvalid <= m22_couplers_to_axi_interconnect_0_WVALID;
  M23_ACLK_1 <= M23_ACLK;
  M23_ARESETN_1 <= M23_ARESETN;
  M23_AXI_araddr(3 downto 0) <= m23_couplers_to_axi_interconnect_0_ARADDR(3 downto 0);
  M23_AXI_arprot(2 downto 0) <= m23_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M23_AXI_arvalid <= m23_couplers_to_axi_interconnect_0_ARVALID;
  M23_AXI_awaddr(3 downto 0) <= m23_couplers_to_axi_interconnect_0_AWADDR(3 downto 0);
  M23_AXI_awprot(2 downto 0) <= m23_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M23_AXI_awvalid <= m23_couplers_to_axi_interconnect_0_AWVALID;
  M23_AXI_bready <= m23_couplers_to_axi_interconnect_0_BREADY;
  M23_AXI_rready <= m23_couplers_to_axi_interconnect_0_RREADY;
  M23_AXI_wdata(31 downto 0) <= m23_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M23_AXI_wstrb(3 downto 0) <= m23_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M23_AXI_wvalid <= m23_couplers_to_axi_interconnect_0_WVALID;
  M24_ACLK_1 <= M24_ACLK;
  M24_ARESETN_1 <= M24_ARESETN;
  M24_AXI_araddr(31 downto 0) <= m24_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M24_AXI_arprot(2 downto 0) <= m24_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M24_AXI_arvalid <= m24_couplers_to_axi_interconnect_0_ARVALID;
  M24_AXI_awaddr(31 downto 0) <= m24_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M24_AXI_awprot(2 downto 0) <= m24_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M24_AXI_awvalid <= m24_couplers_to_axi_interconnect_0_AWVALID;
  M24_AXI_bready <= m24_couplers_to_axi_interconnect_0_BREADY;
  M24_AXI_rready <= m24_couplers_to_axi_interconnect_0_RREADY;
  M24_AXI_wdata(31 downto 0) <= m24_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M24_AXI_wstrb(3 downto 0) <= m24_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M24_AXI_wvalid <= m24_couplers_to_axi_interconnect_0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axi_interconnect_0_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axi_interconnect_0_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_axi_interconnect_0_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_axi_interconnect_0_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_axi_interconnect_0_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_axi_interconnect_0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_0_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_0_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_0_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_0_WREADY <= M04_AXI_wready;
  m05_couplers_to_axi_interconnect_0_ARREADY <= M05_AXI_arready;
  m05_couplers_to_axi_interconnect_0_AWREADY <= M05_AXI_awready;
  m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_axi_interconnect_0_WREADY <= M05_AXI_wready;
  m06_couplers_to_axi_interconnect_0_ARREADY(0) <= M06_AXI_arready(0);
  m06_couplers_to_axi_interconnect_0_AWREADY(0) <= M06_AXI_awready(0);
  m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_BVALID(0) <= M06_AXI_bvalid(0);
  m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_RVALID(0) <= M06_AXI_rvalid(0);
  m06_couplers_to_axi_interconnect_0_WREADY(0) <= M06_AXI_wready(0);
  m07_couplers_to_axi_interconnect_0_ARREADY(0) <= M07_AXI_arready(0);
  m07_couplers_to_axi_interconnect_0_AWREADY(0) <= M07_AXI_awready(0);
  m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_BVALID(0) <= M07_AXI_bvalid(0);
  m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_RVALID(0) <= M07_AXI_rvalid(0);
  m07_couplers_to_axi_interconnect_0_WREADY(0) <= M07_AXI_wready(0);
  m08_couplers_to_axi_interconnect_0_ARREADY(0) <= M08_AXI_arready(0);
  m08_couplers_to_axi_interconnect_0_AWREADY(0) <= M08_AXI_awready(0);
  m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_BVALID(0) <= M08_AXI_bvalid(0);
  m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_RVALID(0) <= M08_AXI_rvalid(0);
  m08_couplers_to_axi_interconnect_0_WREADY(0) <= M08_AXI_wready(0);
  m09_couplers_to_axi_interconnect_0_ARREADY(0) <= M09_AXI_arready(0);
  m09_couplers_to_axi_interconnect_0_AWREADY(0) <= M09_AXI_awready(0);
  m09_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_axi_interconnect_0_BVALID(0) <= M09_AXI_bvalid(0);
  m09_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_axi_interconnect_0_RVALID(0) <= M09_AXI_rvalid(0);
  m09_couplers_to_axi_interconnect_0_WREADY(0) <= M09_AXI_wready(0);
  m10_couplers_to_axi_interconnect_0_ARREADY(0) <= M10_AXI_arready(0);
  m10_couplers_to_axi_interconnect_0_AWREADY(0) <= M10_AXI_awready(0);
  m10_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_axi_interconnect_0_BVALID(0) <= M10_AXI_bvalid(0);
  m10_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_axi_interconnect_0_RVALID(0) <= M10_AXI_rvalid(0);
  m10_couplers_to_axi_interconnect_0_WREADY(0) <= M10_AXI_wready(0);
  m11_couplers_to_axi_interconnect_0_ARREADY(0) <= M11_AXI_arready(0);
  m11_couplers_to_axi_interconnect_0_AWREADY(0) <= M11_AXI_awready(0);
  m11_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_axi_interconnect_0_BVALID(0) <= M11_AXI_bvalid(0);
  m11_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_axi_interconnect_0_RVALID(0) <= M11_AXI_rvalid(0);
  m11_couplers_to_axi_interconnect_0_WREADY(0) <= M11_AXI_wready(0);
  m12_couplers_to_axi_interconnect_0_ARREADY <= M12_AXI_arready;
  m12_couplers_to_axi_interconnect_0_AWREADY <= M12_AXI_awready;
  m12_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M12_AXI_bresp(1 downto 0);
  m12_couplers_to_axi_interconnect_0_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M12_AXI_rdata(31 downto 0);
  m12_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M12_AXI_rresp(1 downto 0);
  m12_couplers_to_axi_interconnect_0_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_axi_interconnect_0_WREADY <= M12_AXI_wready;
  m13_couplers_to_axi_interconnect_0_ARREADY(0) <= M13_AXI_arready(0);
  m13_couplers_to_axi_interconnect_0_AWREADY(0) <= M13_AXI_awready(0);
  m13_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_axi_interconnect_0_BVALID(0) <= M13_AXI_bvalid(0);
  m13_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_axi_interconnect_0_RVALID(0) <= M13_AXI_rvalid(0);
  m13_couplers_to_axi_interconnect_0_WREADY(0) <= M13_AXI_wready(0);
  m14_couplers_to_axi_interconnect_0_ARREADY <= M14_AXI_arready;
  m14_couplers_to_axi_interconnect_0_AWREADY <= M14_AXI_awready;
  m14_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M14_AXI_bresp(1 downto 0);
  m14_couplers_to_axi_interconnect_0_BVALID <= M14_AXI_bvalid;
  m14_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M14_AXI_rdata(31 downto 0);
  m14_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M14_AXI_rresp(1 downto 0);
  m14_couplers_to_axi_interconnect_0_RVALID <= M14_AXI_rvalid;
  m14_couplers_to_axi_interconnect_0_WREADY <= M14_AXI_wready;
  m15_couplers_to_axi_interconnect_0_ARREADY <= M15_AXI_arready;
  m15_couplers_to_axi_interconnect_0_AWREADY <= M15_AXI_awready;
  m15_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M15_AXI_bresp(1 downto 0);
  m15_couplers_to_axi_interconnect_0_BVALID <= M15_AXI_bvalid;
  m15_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M15_AXI_rdata(31 downto 0);
  m15_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M15_AXI_rresp(1 downto 0);
  m15_couplers_to_axi_interconnect_0_RVALID <= M15_AXI_rvalid;
  m15_couplers_to_axi_interconnect_0_WREADY <= M15_AXI_wready;
  m16_couplers_to_axi_interconnect_0_ARREADY <= M16_AXI_arready;
  m16_couplers_to_axi_interconnect_0_AWREADY <= M16_AXI_awready;
  m16_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M16_AXI_bresp(1 downto 0);
  m16_couplers_to_axi_interconnect_0_BVALID <= M16_AXI_bvalid;
  m16_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M16_AXI_rdata(31 downto 0);
  m16_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M16_AXI_rresp(1 downto 0);
  m16_couplers_to_axi_interconnect_0_RVALID <= M16_AXI_rvalid;
  m16_couplers_to_axi_interconnect_0_WREADY <= M16_AXI_wready;
  m17_couplers_to_axi_interconnect_0_ARREADY <= M17_AXI_arready;
  m17_couplers_to_axi_interconnect_0_AWREADY <= M17_AXI_awready;
  m17_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M17_AXI_bresp(1 downto 0);
  m17_couplers_to_axi_interconnect_0_BVALID <= M17_AXI_bvalid;
  m17_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M17_AXI_rdata(31 downto 0);
  m17_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M17_AXI_rresp(1 downto 0);
  m17_couplers_to_axi_interconnect_0_RVALID <= M17_AXI_rvalid;
  m17_couplers_to_axi_interconnect_0_WREADY <= M17_AXI_wready;
  m18_couplers_to_axi_interconnect_0_ARREADY(0) <= M18_AXI_arready(0);
  m18_couplers_to_axi_interconnect_0_AWREADY(0) <= M18_AXI_awready(0);
  m18_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M18_AXI_bresp(1 downto 0);
  m18_couplers_to_axi_interconnect_0_BVALID(0) <= M18_AXI_bvalid(0);
  m18_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M18_AXI_rdata(31 downto 0);
  m18_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M18_AXI_rresp(1 downto 0);
  m18_couplers_to_axi_interconnect_0_RVALID(0) <= M18_AXI_rvalid(0);
  m18_couplers_to_axi_interconnect_0_WREADY(0) <= M18_AXI_wready(0);
  m19_couplers_to_axi_interconnect_0_ARREADY <= M19_AXI_arready;
  m19_couplers_to_axi_interconnect_0_AWREADY <= M19_AXI_awready;
  m19_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M19_AXI_bresp(1 downto 0);
  m19_couplers_to_axi_interconnect_0_BVALID <= M19_AXI_bvalid;
  m19_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M19_AXI_rdata(31 downto 0);
  m19_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M19_AXI_rresp(1 downto 0);
  m19_couplers_to_axi_interconnect_0_RVALID <= M19_AXI_rvalid;
  m19_couplers_to_axi_interconnect_0_WREADY <= M19_AXI_wready;
  m20_couplers_to_axi_interconnect_0_ARREADY <= M20_AXI_arready;
  m20_couplers_to_axi_interconnect_0_AWREADY <= M20_AXI_awready;
  m20_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M20_AXI_bresp(1 downto 0);
  m20_couplers_to_axi_interconnect_0_BVALID <= M20_AXI_bvalid;
  m20_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M20_AXI_rdata(31 downto 0);
  m20_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M20_AXI_rresp(1 downto 0);
  m20_couplers_to_axi_interconnect_0_RVALID <= M20_AXI_rvalid;
  m20_couplers_to_axi_interconnect_0_WREADY <= M20_AXI_wready;
  m21_couplers_to_axi_interconnect_0_ARREADY <= M21_AXI_arready;
  m21_couplers_to_axi_interconnect_0_AWREADY <= M21_AXI_awready;
  m21_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M21_AXI_bresp(1 downto 0);
  m21_couplers_to_axi_interconnect_0_BVALID <= M21_AXI_bvalid;
  m21_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M21_AXI_rdata(31 downto 0);
  m21_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M21_AXI_rresp(1 downto 0);
  m21_couplers_to_axi_interconnect_0_RVALID <= M21_AXI_rvalid;
  m21_couplers_to_axi_interconnect_0_WREADY <= M21_AXI_wready;
  m22_couplers_to_axi_interconnect_0_ARREADY <= M22_AXI_arready;
  m22_couplers_to_axi_interconnect_0_AWREADY <= M22_AXI_awready;
  m22_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M22_AXI_bresp(1 downto 0);
  m22_couplers_to_axi_interconnect_0_BVALID <= M22_AXI_bvalid;
  m22_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M22_AXI_rdata(31 downto 0);
  m22_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M22_AXI_rresp(1 downto 0);
  m22_couplers_to_axi_interconnect_0_RVALID <= M22_AXI_rvalid;
  m22_couplers_to_axi_interconnect_0_WREADY <= M22_AXI_wready;
  m23_couplers_to_axi_interconnect_0_ARREADY <= M23_AXI_arready;
  m23_couplers_to_axi_interconnect_0_AWREADY <= M23_AXI_awready;
  m23_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M23_AXI_bresp(1 downto 0);
  m23_couplers_to_axi_interconnect_0_BVALID <= M23_AXI_bvalid;
  m23_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M23_AXI_rdata(31 downto 0);
  m23_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M23_AXI_rresp(1 downto 0);
  m23_couplers_to_axi_interconnect_0_RVALID <= M23_AXI_rvalid;
  m23_couplers_to_axi_interconnect_0_WREADY <= M23_AXI_wready;
  m24_couplers_to_axi_interconnect_0_ARREADY <= M24_AXI_arready;
  m24_couplers_to_axi_interconnect_0_AWREADY <= M24_AXI_awready;
  m24_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M24_AXI_bresp(1 downto 0);
  m24_couplers_to_axi_interconnect_0_BVALID <= M24_AXI_bvalid;
  m24_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M24_AXI_rdata(31 downto 0);
  m24_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M24_AXI_rresp(1 downto 0);
  m24_couplers_to_axi_interconnect_0_RVALID <= M24_AXI_rvalid;
  m24_couplers_to_axi_interconnect_0_WREADY <= M24_AXI_wready;
i00_couplers: entity work.i00_couplers_imp_JSNZCB
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      M_AXI_arvalid(0) => i00_couplers_to_tier2_xbar_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      M_AXI_awvalid(0) => i00_couplers_to_tier2_xbar_0_AWVALID(0),
      M_AXI_bready(0) => i00_couplers_to_tier2_xbar_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i00_couplers_to_tier2_xbar_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      M_AXI_rready(0) => i00_couplers_to_tier2_xbar_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i00_couplers_to_tier2_xbar_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      M_AXI_wready(0) => i00_couplers_to_tier2_xbar_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i00_couplers_to_tier2_xbar_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => xbar_to_i00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => xbar_to_i00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_i00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_i00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_i00_couplers_WVALID(0)
    );
i01_couplers: entity work.i01_couplers_imp_1SP98AI
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      M_AXI_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      M_AXI_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      M_AXI_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      M_AXI_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      M_AXI_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      M_AXI_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      M_AXI_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      M_AXI_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      M_AXI_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      M_AXI_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      M_AXI_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      S_AXI_arready(0) => xbar_to_i01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      S_AXI_awready(0) => xbar_to_i01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_i01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_i01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_i01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_i01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_i01_couplers_WVALID(1)
    );
i02_couplers: entity work.i02_couplers_imp_1HJJSUG
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      M_AXI_arready(0) => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      M_AXI_arvalid(0) => i02_couplers_to_tier2_xbar_2_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      M_AXI_awready(0) => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      M_AXI_awvalid(0) => i02_couplers_to_tier2_xbar_2_AWVALID(0),
      M_AXI_bready(0) => i02_couplers_to_tier2_xbar_2_BREADY(0),
      M_AXI_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i02_couplers_to_tier2_xbar_2_BVALID(0),
      M_AXI_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      M_AXI_rready(0) => i02_couplers_to_tier2_xbar_2_RREADY(0),
      M_AXI_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i02_couplers_to_tier2_xbar_2_RVALID(0),
      M_AXI_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      M_AXI_wready(0) => i02_couplers_to_tier2_xbar_2_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i02_couplers_to_tier2_xbar_2_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      S_AXI_arready(0) => xbar_to_i02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      S_AXI_awready(0) => xbar_to_i02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_i02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_i02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_i02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_i02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_i02_couplers_WVALID(2)
    );
i03_couplers: entity work.i03_couplers_imp_UOE7O9
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i03_couplers_to_tier2_xbar_3_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i03_couplers_to_tier2_xbar_3_ARPROT(2 downto 0),
      M_AXI_arready(0) => i03_couplers_to_tier2_xbar_3_ARREADY(0),
      M_AXI_arvalid(0) => i03_couplers_to_tier2_xbar_3_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i03_couplers_to_tier2_xbar_3_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i03_couplers_to_tier2_xbar_3_AWPROT(2 downto 0),
      M_AXI_awready(0) => i03_couplers_to_tier2_xbar_3_AWREADY(0),
      M_AXI_awvalid(0) => i03_couplers_to_tier2_xbar_3_AWVALID(0),
      M_AXI_bready(0) => i03_couplers_to_tier2_xbar_3_BREADY(0),
      M_AXI_bresp(1 downto 0) => i03_couplers_to_tier2_xbar_3_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i03_couplers_to_tier2_xbar_3_BVALID(0),
      M_AXI_rdata(31 downto 0) => i03_couplers_to_tier2_xbar_3_RDATA(31 downto 0),
      M_AXI_rready(0) => i03_couplers_to_tier2_xbar_3_RREADY(0),
      M_AXI_rresp(1 downto 0) => i03_couplers_to_tier2_xbar_3_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i03_couplers_to_tier2_xbar_3_RVALID(0),
      M_AXI_wdata(31 downto 0) => i03_couplers_to_tier2_xbar_3_WDATA(31 downto 0),
      M_AXI_wready(0) => i03_couplers_to_tier2_xbar_3_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i03_couplers_to_tier2_xbar_3_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i03_couplers_to_tier2_xbar_3_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_i03_couplers_ARPROT(11 downto 9),
      S_AXI_arready(0) => xbar_to_i03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_i03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_i03_couplers_AWPROT(11 downto 9),
      S_AXI_awready(0) => xbar_to_i03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_i03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_i03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_i03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_i03_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => xbar_to_i03_couplers_WVALID(3)
    );
m00_couplers: entity work.m00_couplers_imp_LCIC31
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => tier2_xbar_0_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => tier2_xbar_0_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => tier2_xbar_0_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => tier2_xbar_0_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1QVELOC
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m01_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m01_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready(0) => tier2_xbar_0_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready(0) => tier2_xbar_0_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => tier2_xbar_0_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => tier2_xbar_0_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1KEU66M
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => tier2_xbar_0_to_m02_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => tier2_xbar_0_to_m02_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      S_AXI_bready => tier2_xbar_0_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => tier2_xbar_0_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => tier2_xbar_0_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_S32O2N
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => tier2_xbar_0_to_m03_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => tier2_xbar_0_to_m03_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      S_AXI_bready => tier2_xbar_0_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => tier2_xbar_0_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => tier2_xbar_0_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_16DTQNE
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(5 downto 0) => m04_couplers_to_axi_interconnect_0_ARADDR(5 downto 0),
      M_AXI_arprot(2 downto 0) => m04_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m04_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(5 downto 0) => m04_couplers_to_axi_interconnect_0_AWADDR(5 downto 0),
      M_AXI_awprot(2 downto 0) => m04_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m04_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => tier2_xbar_0_to_m04_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => tier2_xbar_0_to_m04_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      S_AXI_bready => tier2_xbar_0_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => tier2_xbar_0_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => tier2_xbar_0_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_F60LVF
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m05_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m05_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m05_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m05_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m05_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m05_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m05_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m05_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m05_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arready => tier2_xbar_0_to_m05_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awready => tier2_xbar_0_to_m05_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      S_AXI_bready => tier2_xbar_0_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => tier2_xbar_0_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => tier2_xbar_0_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_8PG7RD
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m06_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m06_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m06_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m06_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m06_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m06_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m06_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m06_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m06_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m06_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m06_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m06_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arready(0) => tier2_xbar_0_to_m06_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awready(0) => tier2_xbar_0_to_m06_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      S_AXI_bready(0) => tier2_xbar_0_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m06_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m06_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready(0) => tier2_xbar_0_to_m06_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1D4E4EW
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m07_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m07_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m07_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m07_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m07_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m07_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m07_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m07_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m07_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m07_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m07_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m07_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arready(0) => tier2_xbar_0_to_m07_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awready(0) => tier2_xbar_0_to_m07_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      S_AXI_bready(0) => tier2_xbar_0_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m07_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m07_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready(0) => tier2_xbar_0_to_m07_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_HQ631E
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m08_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m08_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m08_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m08_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m08_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m08_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m08_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m08_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m08_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m08_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m08_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m08_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => tier2_xbar_1_to_m08_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => tier2_xbar_1_to_m08_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      S_AXI_bready(0) => tier2_xbar_1_to_m08_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m08_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m08_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m08_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => tier2_xbar_1_to_m08_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m08_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m08_couplers_WVALID(0)
    );
m09_couplers: entity work.m09_couplers_imp_14DSE43
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m09_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m09_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m09_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m09_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m09_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m09_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m09_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m09_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m09_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m09_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m09_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m09_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m09_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m09_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m09_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m09_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m09_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m09_couplers_ARPROT(5 downto 3),
      S_AXI_arready(0) => tier2_xbar_1_to_m09_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m09_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m09_couplers_AWPROT(5 downto 3),
      S_AXI_awready(0) => tier2_xbar_1_to_m09_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      S_AXI_bready(0) => tier2_xbar_1_to_m09_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m09_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m09_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m09_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m09_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => tier2_xbar_1_to_m09_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m09_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m09_couplers_WVALID(1)
    );
m10_couplers: entity work.m10_couplers_imp_1KF3GTQ
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m10_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m10_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m10_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m10_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m10_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m10_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m10_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m10_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m10_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m10_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m10_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m10_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m10_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m10_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m10_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      S_AXI_arready(0) => tier2_xbar_1_to_m10_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      S_AXI_awready(0) => tier2_xbar_1_to_m10_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      S_AXI_bready(0) => tier2_xbar_1_to_m10_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m10_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m10_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m10_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => tier2_xbar_1_to_m10_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m10_couplers_WVALID(2)
    );
m11_couplers: entity work.m11_couplers_imp_S3AK5B
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m11_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m11_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m11_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m11_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m11_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m11_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m11_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m11_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m11_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m11_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m11_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m11_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m11_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m11_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m11_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m11_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m11_couplers_ARPROT(11 downto 9),
      S_AXI_arready(0) => tier2_xbar_1_to_m11_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m11_couplers_AWPROT(11 downto 9),
      S_AXI_awready(0) => tier2_xbar_1_to_m11_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      S_AXI_bready(0) => tier2_xbar_1_to_m11_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m11_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m11_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m11_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => tier2_xbar_1_to_m11_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m11_couplers_WVALID(3)
    );
m12_couplers: entity work.m12_couplers_imp_LCRXQL
     port map (
      M_ACLK => M12_ACLK_1,
      M_ARESETN => M12_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m12_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m12_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m12_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m12_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m12_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m12_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m12_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m12_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m12_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m12_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m12_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m12_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m12_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m12_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m12_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m12_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m12_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m12_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m12_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m12_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m12_couplers_ARPROT(14 downto 12),
      S_AXI_arready => tier2_xbar_1_to_m12_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m12_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m12_couplers_AWPROT(14 downto 12),
      S_AXI_awready => tier2_xbar_1_to_m12_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      S_AXI_bready => tier2_xbar_1_to_m12_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m12_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m12_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m12_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_1_to_m12_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m12_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m12_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m12_couplers_WDATA(159 downto 128),
      S_AXI_wready => tier2_xbar_1_to_m12_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m12_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => tier2_xbar_1_to_m12_couplers_WVALID(4)
    );
m13_couplers: entity work.m13_couplers_imp_1QVMSRG
     port map (
      M_ACLK => M13_ACLK_1,
      M_ARESETN => M13_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m13_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m13_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m13_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m13_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m13_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m13_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m13_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m13_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m13_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m13_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m13_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m13_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m13_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m13_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m13_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m13_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m13_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m13_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m13_couplers_ARPROT(17 downto 15),
      S_AXI_arready(0) => tier2_xbar_1_to_m13_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m13_couplers_AWPROT(17 downto 15),
      S_AXI_awready(0) => tier2_xbar_1_to_m13_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      S_AXI_bready(0) => tier2_xbar_1_to_m13_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m13_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m13_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m13_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => tier2_xbar_1_to_m13_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m13_couplers_WVALID(5)
    );
m14_couplers: entity work.m14_couplers_imp_8POUP5
     port map (
      M_ACLK => M14_ACLK_1,
      M_ARESETN => M14_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m14_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m14_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m14_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m14_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m14_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m14_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m14_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m14_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m14_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m14_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m14_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m14_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m14_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m14_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m14_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m14_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m14_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m14_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m14_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m14_couplers_ARPROT(20 downto 18),
      S_AXI_arready => tier2_xbar_1_to_m14_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m14_couplers_AWPROT(20 downto 18),
      S_AXI_awready => tier2_xbar_1_to_m14_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      S_AXI_bready => tier2_xbar_1_to_m14_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m14_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_1_to_m14_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m14_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      S_AXI_wready => tier2_xbar_1_to_m14_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m14_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => tier2_xbar_1_to_m14_couplers_WVALID(6)
    );
m15_couplers: entity work.m15_couplers_imp_1D4LCS8
     port map (
      M_ACLK => M15_ACLK_1,
      M_ARESETN => M15_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m15_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m15_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m15_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m15_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m15_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m15_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m15_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m15_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m15_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m15_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m15_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m15_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m15_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m15_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m15_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m15_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m15_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m15_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m15_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m15_couplers_ARPROT(23 downto 21),
      S_AXI_arready => tier2_xbar_1_to_m15_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m15_couplers_AWPROT(23 downto 21),
      S_AXI_awready => tier2_xbar_1_to_m15_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      S_AXI_bready => tier2_xbar_1_to_m15_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m15_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_1_to_m15_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m15_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      S_AXI_wready => tier2_xbar_1_to_m15_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => tier2_xbar_1_to_m15_couplers_WVALID(7)
    );
m16_couplers: entity work.m16_couplers_imp_16E2RRE
     port map (
      M_ACLK => M16_ACLK_1,
      M_ARESETN => M16_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m16_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m16_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m16_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m16_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m16_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m16_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m16_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m16_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m16_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m16_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m16_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m16_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m16_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m16_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m16_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m16_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m16_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m16_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m16_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m16_couplers_ARPROT(2 downto 0),
      S_AXI_arready => tier2_xbar_2_to_m16_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m16_couplers_AWPROT(2 downto 0),
      S_AXI_awready => tier2_xbar_2_to_m16_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      S_AXI_bready => tier2_xbar_2_to_m16_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m16_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m16_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m16_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      S_AXI_wready => tier2_xbar_2_to_m16_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m16_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => tier2_xbar_2_to_m16_couplers_WVALID(0)
    );
m17_couplers: entity work.m17_couplers_imp_F688EZ
     port map (
      M_ACLK => M17_ACLK_1,
      M_ARESETN => M17_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m17_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m17_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m17_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m17_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m17_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m17_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m17_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m17_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m17_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m17_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m17_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m17_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m17_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m17_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m17_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m17_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m17_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m17_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m17_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m17_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m17_couplers_ARPROT(5 downto 3),
      S_AXI_arready => tier2_xbar_2_to_m17_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m17_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m17_couplers_AWPROT(5 downto 3),
      S_AXI_awready => tier2_xbar_2_to_m17_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_2_to_m17_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m17_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m17_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m17_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m17_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m17_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m17_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m17_couplers_WDATA(63 downto 32),
      S_AXI_wready => tier2_xbar_2_to_m17_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m17_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => tier2_xbar_2_to_m17_couplers_WVALID(1)
    );
m18_couplers: entity work.m18_couplers_imp_1F4MPB5
     port map (
      M_ACLK => M18_ACLK_1,
      M_ARESETN => M18_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m18_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m18_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m18_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m18_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m18_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m18_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m18_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m18_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m18_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m18_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m18_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m18_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m18_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m18_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m18_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m18_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m18_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m18_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m18_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m18_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m18_couplers_ARPROT(8 downto 6),
      S_AXI_arready(0) => tier2_xbar_2_to_m18_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_2_to_m18_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m18_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m18_couplers_AWPROT(8 downto 6),
      S_AXI_awready(0) => tier2_xbar_2_to_m18_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_2_to_m18_couplers_AWVALID(2),
      S_AXI_bready(0) => tier2_xbar_2_to_m18_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m18_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_2_to_m18_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m18_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_2_to_m18_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m18_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_2_to_m18_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m18_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => tier2_xbar_2_to_m18_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m18_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => tier2_xbar_2_to_m18_couplers_WVALID(2)
    );
m19_couplers: entity work.m19_couplers_imp_65JDIO
     port map (
      M_ACLK => M19_ACLK_1,
      M_ARESETN => M19_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m19_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m19_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m19_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m19_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m19_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m19_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m19_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m19_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m19_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m19_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m19_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m19_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m19_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m19_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m19_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m19_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m19_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m19_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m19_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m19_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m19_couplers_ARPROT(11 downto 9),
      S_AXI_arready => tier2_xbar_2_to_m19_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m19_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m19_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m19_couplers_AWPROT(11 downto 9),
      S_AXI_awready => tier2_xbar_2_to_m19_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m19_couplers_AWVALID(3),
      S_AXI_bready => tier2_xbar_2_to_m19_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m19_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m19_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m19_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m19_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m19_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m19_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m19_couplers_WDATA(127 downto 96),
      S_AXI_wready => tier2_xbar_2_to_m19_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m19_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => tier2_xbar_2_to_m19_couplers_WVALID(3)
    );
m20_couplers: entity work.m20_couplers_imp_16E9P4A
     port map (
      M_ACLK => M20_ACLK_1,
      M_ARESETN => M20_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m20_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m20_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m20_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m20_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m20_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m20_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m20_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m20_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m20_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m20_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m20_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m20_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m20_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m20_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m20_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m20_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m20_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m20_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m20_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m20_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m20_couplers_ARPROT(14 downto 12),
      S_AXI_arready => tier2_xbar_2_to_m20_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m20_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m20_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m20_couplers_AWPROT(14 downto 12),
      S_AXI_awready => tier2_xbar_2_to_m20_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m20_couplers_AWVALID(4),
      S_AXI_bready => tier2_xbar_2_to_m20_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m20_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m20_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m20_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m20_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m20_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m20_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m20_couplers_WDATA(159 downto 128),
      S_AXI_wready => tier2_xbar_2_to_m20_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m20_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => tier2_xbar_2_to_m20_couplers_WVALID(4)
    );
m21_couplers: entity work.m21_couplers_imp_F5SID7
     port map (
      M_ACLK => M21_ACLK_1,
      M_ARESETN => M21_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m21_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m21_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m21_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m21_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m21_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m21_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m21_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m21_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m21_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m21_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m21_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m21_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m21_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m21_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m21_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m21_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m21_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m21_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m21_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m21_couplers_ARADDR(191 downto 160),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m21_couplers_ARPROT(17 downto 15),
      S_AXI_arready => tier2_xbar_2_to_m21_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m21_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m21_couplers_AWADDR(191 downto 160),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m21_couplers_AWPROT(17 downto 15),
      S_AXI_awready => tier2_xbar_2_to_m21_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m21_couplers_AWVALID(5),
      S_AXI_bready => tier2_xbar_2_to_m21_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m21_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m21_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m21_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m21_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m21_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m21_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m21_couplers_WDATA(191 downto 160),
      S_AXI_wready => tier2_xbar_2_to_m21_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m21_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => tier2_xbar_2_to_m21_couplers_WVALID(5)
    );
m22_couplers: entity work.m22_couplers_imp_8PW4JT
     port map (
      M_ACLK => M22_ACLK_1,
      M_ARESETN => M22_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m22_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m22_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m22_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m22_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m22_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m22_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m22_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m22_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m22_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m22_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m22_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m22_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m22_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m22_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m22_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m22_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m22_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m22_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m22_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m22_couplers_ARADDR(223 downto 192),
      S_AXI_arprot(2 downto 0) => tier2_xbar_2_to_m22_couplers_ARPROT(20 downto 18),
      S_AXI_arready => tier2_xbar_2_to_m22_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m22_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m22_couplers_AWADDR(223 downto 192),
      S_AXI_awprot(2 downto 0) => tier2_xbar_2_to_m22_couplers_AWPROT(20 downto 18),
      S_AXI_awready => tier2_xbar_2_to_m22_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m22_couplers_AWVALID(6),
      S_AXI_bready => tier2_xbar_2_to_m22_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m22_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m22_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m22_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m22_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m22_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m22_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m22_couplers_WDATA(223 downto 192),
      S_AXI_wready => tier2_xbar_2_to_m22_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m22_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => tier2_xbar_2_to_m22_couplers_WVALID(6)
    );
m23_couplers: entity work.m23_couplers_imp_1D45Z88
     port map (
      M_ACLK => M23_ACLK_1,
      M_ARESETN => M23_ARESETN_1,
      M_AXI_araddr(3 downto 0) => m23_couplers_to_axi_interconnect_0_ARADDR(3 downto 0),
      M_AXI_arprot(2 downto 0) => m23_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m23_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m23_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(3 downto 0) => m23_couplers_to_axi_interconnect_0_AWADDR(3 downto 0),
      M_AXI_awprot(2 downto 0) => m23_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m23_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m23_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m23_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m23_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m23_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m23_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m23_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m23_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m23_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m23_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m23_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m23_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m23_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_3_to_m23_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_3_to_m23_couplers_ARPROT(2 downto 0),
      S_AXI_arready => tier2_xbar_3_to_m23_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_3_to_m23_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_3_to_m23_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_3_to_m23_couplers_AWPROT(2 downto 0),
      S_AXI_awready => tier2_xbar_3_to_m23_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_3_to_m23_couplers_AWVALID(0),
      S_AXI_bready => tier2_xbar_3_to_m23_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_3_to_m23_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_3_to_m23_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_3_to_m23_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_3_to_m23_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_3_to_m23_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_3_to_m23_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_3_to_m23_couplers_WDATA(31 downto 0),
      S_AXI_wready => tier2_xbar_3_to_m23_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_3_to_m23_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => tier2_xbar_3_to_m23_couplers_WVALID(0)
    );
m24_couplers: entity work.m24_couplers_imp_LD1O8D
     port map (
      M_ACLK => M24_ACLK_1,
      M_ARESETN => M24_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m24_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m24_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m24_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m24_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m24_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m24_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m24_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m24_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m24_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m24_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m24_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m24_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m24_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m24_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m24_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m24_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m24_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m24_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m24_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_3_to_m24_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => tier2_xbar_3_to_m24_couplers_ARPROT(5 downto 3),
      S_AXI_arready => tier2_xbar_3_to_m24_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_3_to_m24_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_3_to_m24_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => tier2_xbar_3_to_m24_couplers_AWPROT(5 downto 3),
      S_AXI_awready => tier2_xbar_3_to_m24_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_3_to_m24_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_3_to_m24_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_3_to_m24_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_3_to_m24_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_3_to_m24_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_3_to_m24_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_3_to_m24_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_3_to_m24_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_3_to_m24_couplers_WDATA(63 downto 32),
      S_AXI_wready => tier2_xbar_3_to_m24_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_3_to_m24_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => tier2_xbar_3_to_m24_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_Y9JEWS
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => axi_interconnect_0_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => axi_interconnect_0_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => axi_interconnect_0_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
tier2_xbar_0: component system_tier2_xbar_0_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => tier2_xbar_0_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_0_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_0_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_0_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(7) => tier2_xbar_0_to_m07_couplers_ARREADY(0),
      m_axi_arready(6) => tier2_xbar_0_to_m06_couplers_ARREADY(0),
      m_axi_arready(5) => tier2_xbar_0_to_m05_couplers_ARREADY,
      m_axi_arready(4) => tier2_xbar_0_to_m04_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_0_to_m03_couplers_ARREADY,
      m_axi_arready(2) => tier2_xbar_0_to_m02_couplers_ARREADY,
      m_axi_arready(1) => tier2_xbar_0_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => tier2_xbar_0_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(7) => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => tier2_xbar_0_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_0_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_0_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_0_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(7) => tier2_xbar_0_to_m07_couplers_AWREADY(0),
      m_axi_awready(6) => tier2_xbar_0_to_m06_couplers_AWREADY(0),
      m_axi_awready(5) => tier2_xbar_0_to_m05_couplers_AWREADY,
      m_axi_awready(4) => tier2_xbar_0_to_m04_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_0_to_m03_couplers_AWREADY,
      m_axi_awready(2) => tier2_xbar_0_to_m02_couplers_AWREADY,
      m_axi_awready(1) => tier2_xbar_0_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => tier2_xbar_0_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(7) => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => tier2_xbar_0_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_0_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_0_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_0_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_0_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_0_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_0_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_0_to_m00_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => tier2_xbar_0_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => tier2_xbar_0_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => tier2_xbar_0_to_m07_couplers_BVALID(0),
      m_axi_bvalid(6) => tier2_xbar_0_to_m06_couplers_BVALID(0),
      m_axi_bvalid(5) => tier2_xbar_0_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => tier2_xbar_0_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_0_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => tier2_xbar_0_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => tier2_xbar_0_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => tier2_xbar_0_to_m00_couplers_BVALID(0),
      m_axi_rdata(255 downto 224) => tier2_xbar_0_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => tier2_xbar_0_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => tier2_xbar_0_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_0_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_0_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_0_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_0_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_0_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_0_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_0_to_m00_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => tier2_xbar_0_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => tier2_xbar_0_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => tier2_xbar_0_to_m07_couplers_RVALID(0),
      m_axi_rvalid(6) => tier2_xbar_0_to_m06_couplers_RVALID(0),
      m_axi_rvalid(5) => tier2_xbar_0_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => tier2_xbar_0_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_0_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => tier2_xbar_0_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => tier2_xbar_0_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => tier2_xbar_0_to_m00_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => tier2_xbar_0_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_0_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => tier2_xbar_0_to_m07_couplers_WREADY(0),
      m_axi_wready(6) => tier2_xbar_0_to_m06_couplers_WREADY(0),
      m_axi_wready(5) => tier2_xbar_0_to_m05_couplers_WREADY,
      m_axi_wready(4) => tier2_xbar_0_to_m04_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_0_to_m03_couplers_WREADY,
      m_axi_wready(2) => tier2_xbar_0_to_m02_couplers_WREADY,
      m_axi_wready(1) => tier2_xbar_0_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => tier2_xbar_0_to_m00_couplers_WREADY(0),
      m_axi_wstrb(31 downto 28) => tier2_xbar_0_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => tier2_xbar_0_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_0_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_0_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_0_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_0_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_0_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_0_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_0_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_0_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_0_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_0_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      s_axi_arready(0) => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      s_axi_arvalid(0) => i00_couplers_to_tier2_xbar_0_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      s_axi_awready(0) => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      s_axi_awvalid(0) => i00_couplers_to_tier2_xbar_0_AWVALID(0),
      s_axi_bready(0) => i00_couplers_to_tier2_xbar_0_BREADY(0),
      s_axi_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      s_axi_bvalid(0) => i00_couplers_to_tier2_xbar_0_BVALID(0),
      s_axi_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      s_axi_rready(0) => i00_couplers_to_tier2_xbar_0_RREADY(0),
      s_axi_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      s_axi_rvalid(0) => i00_couplers_to_tier2_xbar_0_RVALID(0),
      s_axi_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      s_axi_wready(0) => i00_couplers_to_tier2_xbar_0_WREADY(0),
      s_axi_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i00_couplers_to_tier2_xbar_0_WVALID(0)
    );
tier2_xbar_1: component system_tier2_xbar_1_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 21) => tier2_xbar_1_to_m15_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => tier2_xbar_1_to_m14_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => tier2_xbar_1_to_m13_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_1_to_m11_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARPROT(2 downto 0),
      m_axi_arready(7) => tier2_xbar_1_to_m15_couplers_ARREADY,
      m_axi_arready(6) => tier2_xbar_1_to_m14_couplers_ARREADY,
      m_axi_arready(5) => tier2_xbar_1_to_m13_couplers_ARREADY(0),
      m_axi_arready(4) => tier2_xbar_1_to_m12_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_1_to_m11_couplers_ARREADY(0),
      m_axi_arready(2) => tier2_xbar_1_to_m10_couplers_ARREADY(0),
      m_axi_arready(1) => tier2_xbar_1_to_m09_couplers_ARREADY(0),
      m_axi_arready(0) => tier2_xbar_1_to_m08_couplers_ARREADY(0),
      m_axi_arvalid(7) => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 21) => tier2_xbar_1_to_m15_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => tier2_xbar_1_to_m14_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => tier2_xbar_1_to_m13_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_1_to_m11_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWPROT(2 downto 0),
      m_axi_awready(7) => tier2_xbar_1_to_m15_couplers_AWREADY,
      m_axi_awready(6) => tier2_xbar_1_to_m14_couplers_AWREADY,
      m_axi_awready(5) => tier2_xbar_1_to_m13_couplers_AWREADY(0),
      m_axi_awready(4) => tier2_xbar_1_to_m12_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_1_to_m11_couplers_AWREADY(0),
      m_axi_awready(2) => tier2_xbar_1_to_m10_couplers_AWREADY(0),
      m_axi_awready(1) => tier2_xbar_1_to_m09_couplers_AWREADY(0),
      m_axi_awready(0) => tier2_xbar_1_to_m08_couplers_AWREADY(0),
      m_axi_awvalid(7) => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      m_axi_bready(7) => tier2_xbar_1_to_m15_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_1_to_m14_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_1_to_m13_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_1_to_m12_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_1_to_m11_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_1_to_m10_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_1_to_m09_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_1_to_m08_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_1_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_1_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => tier2_xbar_1_to_m15_couplers_BVALID,
      m_axi_bvalid(6) => tier2_xbar_1_to_m14_couplers_BVALID,
      m_axi_bvalid(5) => tier2_xbar_1_to_m13_couplers_BVALID(0),
      m_axi_bvalid(4) => tier2_xbar_1_to_m12_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_1_to_m11_couplers_BVALID(0),
      m_axi_bvalid(2) => tier2_xbar_1_to_m10_couplers_BVALID(0),
      m_axi_bvalid(1) => tier2_xbar_1_to_m09_couplers_BVALID(0),
      m_axi_bvalid(0) => tier2_xbar_1_to_m08_couplers_BVALID(0),
      m_axi_rdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_1_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_1_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => tier2_xbar_1_to_m15_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_1_to_m14_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_1_to_m13_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_1_to_m12_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_1_to_m11_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_1_to_m10_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_1_to_m09_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_1_to_m08_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_1_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_1_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => tier2_xbar_1_to_m15_couplers_RVALID,
      m_axi_rvalid(6) => tier2_xbar_1_to_m14_couplers_RVALID,
      m_axi_rvalid(5) => tier2_xbar_1_to_m13_couplers_RVALID(0),
      m_axi_rvalid(4) => tier2_xbar_1_to_m12_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_1_to_m11_couplers_RVALID(0),
      m_axi_rvalid(2) => tier2_xbar_1_to_m10_couplers_RVALID(0),
      m_axi_rvalid(1) => tier2_xbar_1_to_m09_couplers_RVALID(0),
      m_axi_rvalid(0) => tier2_xbar_1_to_m08_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_1_to_m12_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_1_to_m09_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => tier2_xbar_1_to_m15_couplers_WREADY,
      m_axi_wready(6) => tier2_xbar_1_to_m14_couplers_WREADY,
      m_axi_wready(5) => tier2_xbar_1_to_m13_couplers_WREADY(0),
      m_axi_wready(4) => tier2_xbar_1_to_m12_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_1_to_m11_couplers_WREADY(0),
      m_axi_wready(2) => tier2_xbar_1_to_m10_couplers_WREADY(0),
      m_axi_wready(1) => tier2_xbar_1_to_m09_couplers_WREADY(0),
      m_axi_wready(0) => tier2_xbar_1_to_m08_couplers_WREADY(0),
      m_axi_wstrb(31 downto 28) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => tier2_xbar_1_to_m14_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_1_to_m12_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_1_to_m09_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_1_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_1_to_m15_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_1_to_m14_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_1_to_m13_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_1_to_m12_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_1_to_m11_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_1_to_m10_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_1_to_m09_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_1_to_m08_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      s_axi_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      s_axi_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      s_axi_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      s_axi_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      s_axi_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      s_axi_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      s_axi_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      s_axi_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      s_axi_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      s_axi_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      s_axi_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      s_axi_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      s_axi_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      s_axi_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0)
    );
tier2_xbar_2: component system_tier2_xbar_2_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(223 downto 192) => tier2_xbar_2_to_m22_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_2_to_m21_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_2_to_m20_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_2_to_m19_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_2_to_m18_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      m_axi_arprot(20 downto 18) => tier2_xbar_2_to_m22_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => tier2_xbar_2_to_m21_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_2_to_m20_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_2_to_m19_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_2_to_m18_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_2_to_m17_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_2_to_m16_couplers_ARPROT(2 downto 0),
      m_axi_arready(6) => tier2_xbar_2_to_m22_couplers_ARREADY,
      m_axi_arready(5) => tier2_xbar_2_to_m21_couplers_ARREADY,
      m_axi_arready(4) => tier2_xbar_2_to_m20_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_2_to_m19_couplers_ARREADY,
      m_axi_arready(2) => tier2_xbar_2_to_m18_couplers_ARREADY(0),
      m_axi_arready(1) => tier2_xbar_2_to_m17_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_2_to_m16_couplers_ARREADY,
      m_axi_arvalid(6) => tier2_xbar_2_to_m22_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_2_to_m21_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_2_to_m20_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_2_to_m19_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_2_to_m18_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      m_axi_awaddr(223 downto 192) => tier2_xbar_2_to_m22_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_2_to_m21_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_2_to_m20_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_2_to_m19_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_2_to_m18_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      m_axi_awprot(20 downto 18) => tier2_xbar_2_to_m22_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => tier2_xbar_2_to_m21_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_2_to_m20_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_2_to_m19_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_2_to_m18_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_2_to_m17_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_2_to_m16_couplers_AWPROT(2 downto 0),
      m_axi_awready(6) => tier2_xbar_2_to_m22_couplers_AWREADY,
      m_axi_awready(5) => tier2_xbar_2_to_m21_couplers_AWREADY,
      m_axi_awready(4) => tier2_xbar_2_to_m20_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_2_to_m19_couplers_AWREADY,
      m_axi_awready(2) => tier2_xbar_2_to_m18_couplers_AWREADY(0),
      m_axi_awready(1) => tier2_xbar_2_to_m17_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_2_to_m16_couplers_AWREADY,
      m_axi_awvalid(6) => tier2_xbar_2_to_m22_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_2_to_m21_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_2_to_m20_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_2_to_m19_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_2_to_m18_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      m_axi_bready(6) => tier2_xbar_2_to_m22_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_2_to_m21_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_2_to_m20_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_2_to_m19_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_2_to_m18_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_2_to_m17_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_2_to_m16_couplers_BREADY(0),
      m_axi_bresp(13 downto 12) => tier2_xbar_2_to_m22_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_2_to_m21_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_2_to_m20_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_2_to_m19_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_2_to_m18_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_2_to_m17_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      m_axi_bvalid(6) => tier2_xbar_2_to_m22_couplers_BVALID,
      m_axi_bvalid(5) => tier2_xbar_2_to_m21_couplers_BVALID,
      m_axi_bvalid(4) => tier2_xbar_2_to_m20_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_2_to_m19_couplers_BVALID,
      m_axi_bvalid(2) => tier2_xbar_2_to_m18_couplers_BVALID(0),
      m_axi_bvalid(1) => tier2_xbar_2_to_m17_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_2_to_m16_couplers_BVALID,
      m_axi_rdata(223 downto 192) => tier2_xbar_2_to_m22_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_2_to_m21_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_2_to_m20_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_2_to_m19_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_2_to_m18_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_2_to_m17_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      m_axi_rready(6) => tier2_xbar_2_to_m22_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_2_to_m21_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_2_to_m20_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_2_to_m19_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_2_to_m18_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_2_to_m17_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_2_to_m16_couplers_RREADY(0),
      m_axi_rresp(13 downto 12) => tier2_xbar_2_to_m22_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_2_to_m21_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_2_to_m20_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_2_to_m19_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_2_to_m18_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_2_to_m17_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      m_axi_rvalid(6) => tier2_xbar_2_to_m22_couplers_RVALID,
      m_axi_rvalid(5) => tier2_xbar_2_to_m21_couplers_RVALID,
      m_axi_rvalid(4) => tier2_xbar_2_to_m20_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_2_to_m19_couplers_RVALID,
      m_axi_rvalid(2) => tier2_xbar_2_to_m18_couplers_RVALID(0),
      m_axi_rvalid(1) => tier2_xbar_2_to_m17_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_2_to_m16_couplers_RVALID,
      m_axi_wdata(223 downto 192) => tier2_xbar_2_to_m22_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_2_to_m21_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_2_to_m20_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_2_to_m19_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_2_to_m18_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_2_to_m17_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      m_axi_wready(6) => tier2_xbar_2_to_m22_couplers_WREADY,
      m_axi_wready(5) => tier2_xbar_2_to_m21_couplers_WREADY,
      m_axi_wready(4) => tier2_xbar_2_to_m20_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_2_to_m19_couplers_WREADY,
      m_axi_wready(2) => tier2_xbar_2_to_m18_couplers_WREADY(0),
      m_axi_wready(1) => tier2_xbar_2_to_m17_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_2_to_m16_couplers_WREADY,
      m_axi_wstrb(27 downto 24) => tier2_xbar_2_to_m22_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_2_to_m21_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_2_to_m20_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_2_to_m19_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_2_to_m18_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_2_to_m17_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_2_to_m16_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(6) => tier2_xbar_2_to_m22_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_2_to_m21_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_2_to_m20_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_2_to_m19_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_2_to_m18_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_2_to_m17_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_2_to_m16_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      s_axi_arready(0) => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      s_axi_arvalid(0) => i02_couplers_to_tier2_xbar_2_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      s_axi_awready(0) => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      s_axi_awvalid(0) => i02_couplers_to_tier2_xbar_2_AWVALID(0),
      s_axi_bready(0) => i02_couplers_to_tier2_xbar_2_BREADY(0),
      s_axi_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      s_axi_bvalid(0) => i02_couplers_to_tier2_xbar_2_BVALID(0),
      s_axi_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      s_axi_rready(0) => i02_couplers_to_tier2_xbar_2_RREADY(0),
      s_axi_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      s_axi_rvalid(0) => i02_couplers_to_tier2_xbar_2_RVALID(0),
      s_axi_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      s_axi_wready(0) => i02_couplers_to_tier2_xbar_2_WREADY(0),
      s_axi_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i02_couplers_to_tier2_xbar_2_WVALID(0)
    );
tier2_xbar_3: component system_tier2_xbar_3_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(63 downto 32) => tier2_xbar_3_to_m24_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_3_to_m23_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 3) => tier2_xbar_3_to_m24_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_3_to_m23_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => tier2_xbar_3_to_m24_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_3_to_m23_couplers_ARREADY,
      m_axi_arvalid(1) => tier2_xbar_3_to_m24_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_3_to_m23_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => tier2_xbar_3_to_m24_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_3_to_m23_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 3) => tier2_xbar_3_to_m24_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_3_to_m23_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => tier2_xbar_3_to_m24_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_3_to_m23_couplers_AWREADY,
      m_axi_awvalid(1) => tier2_xbar_3_to_m24_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_3_to_m23_couplers_AWVALID(0),
      m_axi_bready(1) => tier2_xbar_3_to_m24_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_3_to_m23_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => tier2_xbar_3_to_m24_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_3_to_m23_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => tier2_xbar_3_to_m24_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_3_to_m23_couplers_BVALID,
      m_axi_rdata(63 downto 32) => tier2_xbar_3_to_m24_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_3_to_m23_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => tier2_xbar_3_to_m24_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_3_to_m23_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => tier2_xbar_3_to_m24_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_3_to_m23_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => tier2_xbar_3_to_m24_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_3_to_m23_couplers_RVALID,
      m_axi_wdata(63 downto 32) => tier2_xbar_3_to_m24_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_3_to_m23_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => tier2_xbar_3_to_m24_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_3_to_m23_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => tier2_xbar_3_to_m24_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_3_to_m23_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => tier2_xbar_3_to_m24_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_3_to_m23_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i03_couplers_to_tier2_xbar_3_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i03_couplers_to_tier2_xbar_3_ARPROT(2 downto 0),
      s_axi_arready(0) => i03_couplers_to_tier2_xbar_3_ARREADY(0),
      s_axi_arvalid(0) => i03_couplers_to_tier2_xbar_3_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i03_couplers_to_tier2_xbar_3_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i03_couplers_to_tier2_xbar_3_AWPROT(2 downto 0),
      s_axi_awready(0) => i03_couplers_to_tier2_xbar_3_AWREADY(0),
      s_axi_awvalid(0) => i03_couplers_to_tier2_xbar_3_AWVALID(0),
      s_axi_bready(0) => i03_couplers_to_tier2_xbar_3_BREADY(0),
      s_axi_bresp(1 downto 0) => i03_couplers_to_tier2_xbar_3_BRESP(1 downto 0),
      s_axi_bvalid(0) => i03_couplers_to_tier2_xbar_3_BVALID(0),
      s_axi_rdata(31 downto 0) => i03_couplers_to_tier2_xbar_3_RDATA(31 downto 0),
      s_axi_rready(0) => i03_couplers_to_tier2_xbar_3_RREADY(0),
      s_axi_rresp(1 downto 0) => i03_couplers_to_tier2_xbar_3_RRESP(1 downto 0),
      s_axi_rvalid(0) => i03_couplers_to_tier2_xbar_3_RVALID(0),
      s_axi_wdata(31 downto 0) => i03_couplers_to_tier2_xbar_3_WDATA(31 downto 0),
      s_axi_wready(0) => i03_couplers_to_tier2_xbar_3_WREADY(0),
      s_axi_wstrb(3 downto 0) => i03_couplers_to_tier2_xbar_3_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i03_couplers_to_tier2_xbar_3_WVALID(0)
    );
xbar: component system_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_i03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_i03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_i03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_i02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_i01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_i00_couplers_ARREADY(0),
      m_axi_arvalid(3) => xbar_to_i03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_i02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_i01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_i00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_i03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_i03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_i03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_i02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_i01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_i00_couplers_AWREADY(0),
      m_axi_awvalid(3) => xbar_to_i03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_i02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_i01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_i00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_i03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_i02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_i01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_i00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_i03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_i02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_i01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_i03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_i02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_i01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_i00_couplers_BVALID(0),
      m_axi_rdata(127 downto 96) => xbar_to_i03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_i02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_i01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      m_axi_rready(3) => xbar_to_i03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_i02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_i01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_i00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_i03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_i02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_i01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_i03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_i02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_i01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_i00_couplers_RVALID(0),
      m_axi_wdata(127 downto 96) => xbar_to_i03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_i02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_i01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      m_axi_wready(3) => xbar_to_i03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_i02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_i01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_i00_couplers_WREADY(0),
      m_axi_wstrb(15 downto 12) => xbar_to_i03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(3) => xbar_to_i03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_i02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_i01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_i00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    Clk_in : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MZ_Happy : out STD_LOGIC;
    Outt : out STD_LOGIC;
    Outtt : out STD_LOGIC;
    backup_clk_in_use : in STD_LOGIC;
    caen_rdy : out STD_LOGIC;
    clocks_rdy : out STD_LOGIC;
    control_rdy : out STD_LOGIC;
    control_rdy_II : out STD_LOGIC;
    delay_gt : out STD_LOGIC;
    display_count : out STD_LOGIC;
    display_latch : out STD_LOGIC;
    display_reset : out STD_LOGIC;
    enablemux : out STD_LOGIC;
    ext_trig_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    generic_delay_in : in STD_LOGIC;
    generic_delay_out : out STD_LOGIC;
    generic_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_in : in STD_LOGIC;
    load_clk_out : out STD_LOGIC;
    load_data_out : out STD_LOGIC;
    mtca_mimic_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mtcamimic_rdy : out STD_LOGIC;
    muxer : out STD_LOGIC_VECTOR ( 2 downto 0 );
    read_clk_out : out STD_LOGIC;
    read_data_in : in STD_LOGIC;
    reset_clk : out STD_LOGIC;
    smellie_delay_in : in STD_LOGIC;
    smellie_delay_out : out STD_LOGIC;
    smellie_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    speaker : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync : in STD_LOGIC;
    sync24 : in STD_LOGIC;
    tellie_delay_in : in STD_LOGIC;
    tellie_delay_out : out STD_LOGIC;
    tellie_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    trig_out : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=102,numReposBlks=71,numNonXlnxBlks=1,numHierBlks=31,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_countDisplay_0_0 is
  port (
    display_clr : out STD_LOGIC;
    display_latch : out STD_LOGIC;
    display_pulse_i : in STD_LOGIC;
    display_pulse_o : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component system_countDisplay_0_0;
  component system_comboTrigger_0_0 is
  port (
    combo_trigin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    combo_trigout : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_comboTrigger_0_0;
  component system_ShiftRegisters_0_0 is
  port (
    muxer : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enablemux : out STD_LOGIC;
    control_rdy : out STD_LOGIC;
    caen_rdy : out STD_LOGIC;
    mtcamimic_rdy : out STD_LOGIC;
    clocks_rdy : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    read_cntrl : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component system_ShiftRegisters_0_0;
  component system_implement_gtid_0_0 is
  port (
    gtid_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gtid_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_implement_gtid_0_0;
  component system_prescaleTrigger_0_0 is
  port (
    prescale_mask : out STD_LOGIC_VECTOR ( 15 downto 0 );
    prescale_rate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_prescaleTrigger_0_0;
  component system_prescaleSignal_0_0 is
  port (
    rate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_prescaleSignal_0_0;
  component system_prescaleSignal_1_1 is
  port (
    rate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_prescaleSignal_1_1;
  component system_burstTrigger_0_0 is
  port (
    burst_trigin : in STD_LOGIC;
    burst_trigout : out STD_LOGIC;
    burst_master_mask : out STD_LOGIC_VECTOR ( 15 downto 0 );
    burst_slave_mask : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_burstTrigger_0_0;
  component system_clockLogic_0_0 is
  port (
    backup_clk_in_use : in STD_LOGIC;
    reset_clk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_clockLogic_0_0;
  component system_oneshot_pulse_0_2 is
  port (
    pulse_i : in STD_LOGIC;
    pulse_o : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_oneshot_pulse_0_2;
  component system_oneshot_pulse_1_1 is
  port (
    pulse_i : in STD_LOGIC;
    pulse_o : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_oneshot_pulse_1_1;
  component system_testPulser_0_7 is
  port (
    pulser_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testPulser_0_7;
  component system_testPulser_0_9 is
  port (
    pulser_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testPulser_0_9;
  component system_testPulser_1_11 is
  port (
    pulser_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testPulser_1_11;
  component system_testPulser_0_10 is
  port (
    pulser_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testPulser_0_10;
  component system_testPulser_0_12 is
  port (
    pulser_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testPulser_0_12;
  component system_testDelay_0_0 is
  port (
    pulse_in : in STD_LOGIC;
    pulse_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testDelay_0_0;
  component system_testDelay_0_7 is
  port (
    pulse_in : in STD_LOGIC;
    pulse_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testDelay_0_7;
  component system_testDelay_3_6 is
  port (
    pulse_in : in STD_LOGIC;
    pulse_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testDelay_3_6;
  component system_testDelay_2_5 is
  port (
    pulse_in : in STD_LOGIC;
    pulse_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_testDelay_2_5;
  component system_ellie_control_0_0 is
  port (
    tellie_control : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_ellie_control_0_0;
  component system_fifo_generator_0_0 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 48 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 48 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  end component system_fifo_generator_0_0;
  component system_fifo_generator_1_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 24 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 24 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  end component system_fifo_generator_1_1;
  component system_processing_system7_0_0 is
  port (
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_0_0;
  component system_util_reduced_logic_1_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_1_1;
  component system_util_reduced_logic_2_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_2_2;
  component system_util_reduced_logic_3_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_3_3;
  component system_util_reduced_logic_4_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_4_4;
  component system_util_reduced_logic_5_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_5_5;
  component system_util_reduced_logic_6_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC
  );
  end component system_util_reduced_logic_6_6;
  component system_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component system_util_vector_logic_0_0;
  component system_util_vector_logic_10_10 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_10_10;
  component system_util_vector_logic_11_11 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_11_11;
  component system_util_vector_logic_12_12 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_12_12;
  component system_util_vector_logic_13_13 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_13_13;
  component system_util_vector_logic_1_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component system_util_vector_logic_1_1;
  component system_util_vector_logic_2_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component system_util_vector_logic_2_2;
  component system_util_vector_logic_3_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_3_3;
  component system_util_vector_logic_4_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component system_util_vector_logic_4_4;
  component system_util_vector_logic_5_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_util_vector_logic_5_5;
  component system_util_vector_logic_6_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_6_6;
  component system_util_vector_logic_7_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_util_vector_logic_7_7;
  component system_util_vector_logic_8_8 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_util_vector_logic_8_8;
  component system_util_vector_logic_9_9 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_9_9;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  end component system_xlconcat_0_0;
  component system_xlconcat_1_6 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component system_xlconcat_1_6;
  component system_triggers_0_0 is
  port (
    trigs_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    trigger_mask : out STD_LOGIC_VECTOR ( 24 downto 0 );
    trigger_async_mask : out STD_LOGIC_VECTOR ( 24 downto 0 );
    speaker_mask : out STD_LOGIC_VECTOR ( 25 downto 0 );
    counter_mask : out STD_LOGIC_VECTOR ( 25 downto 0 );
    speaker_scale : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtrig : in STD_LOGIC;
    gtid_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gtid_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gtrigout : out STD_LOGIC;
    synci : in STD_LOGIC;
    sync24i : in STD_LOGIC;
    tubii_word : out STD_LOGIC_VECTOR ( 48 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_triggers_0_0;
  component system_trigwordfifo_0_0 is
  port (
    wr_enable : out STD_LOGIC;
    rd_enable : out STD_LOGIC;
    reset : out STD_LOGIC;
    wordin : in STD_LOGIC_VECTOR ( 24 downto 0 );
    wordout : out STD_LOGIC_VECTOR ( 24 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_trigwordfifo_0_0;
  component system_fifo_readout_0_0 is
  port (
    read : out STD_LOGIC;
    reset : out STD_LOGIC;
    renable : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 48 downto 0 );
    full : in STD_LOGIC;
    empty : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_fifo_readout_0_0;
  component system_anticoincTrigger_0_1 is
  port (
    anticoinc_trigin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    anticoinc_trigout : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component system_anticoincTrigger_0_1;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal MZ_Happy_pulser_out : STD_LOGIC;
  signal ShiftRegs_0_caen_rdy : STD_LOGIC;
  signal ShiftRegs_0_clk_out : STD_LOGIC;
  signal ShiftRegs_0_clocks_rdy : STD_LOGIC;
  signal ShiftRegs_0_control_rdy : STD_LOGIC;
  signal ShiftRegs_0_data_out : STD_LOGIC;
  signal ShiftRegs_0_enablemux : STD_LOGIC;
  signal ShiftRegs_0_mtcamimic_rdy : STD_LOGIC;
  signal ShiftRegs_0_muxer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal anticoincTrigger_0_anticoinc_trigout : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M07_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M07_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M07_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M08_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M09_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M09_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M09_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M09_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M09_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M09_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M09_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M09_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M09_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M09_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M09_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M09_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M10_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M10_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M10_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M10_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M10_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M10_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M11_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M11_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M11_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M11_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M11_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M11_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M12_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M12_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M12_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M12_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M12_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M12_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M12_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M12_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M13_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M13_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M13_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M13_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M13_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M13_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M14_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M14_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M14_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M14_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M14_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M14_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M14_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M14_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M15_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M15_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M15_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M15_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M15_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M16_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M16_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M16_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M16_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M16_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M16_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M16_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M17_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M17_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M17_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M17_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M17_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M17_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M17_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M18_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M18_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M18_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M18_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M18_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M18_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M18_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M18_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M18_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M18_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M18_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M18_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M18_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M18_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M19_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M19_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M19_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M19_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M19_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M19_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M19_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M19_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M19_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M19_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M19_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M20_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M20_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M20_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M20_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M20_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M20_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M20_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M20_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M20_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M20_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M21_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M21_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M21_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M21_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M21_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M21_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M21_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M21_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M21_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M21_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M22_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M22_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M22_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M22_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M22_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M22_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M22_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M22_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M22_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M22_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M23_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M23_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M23_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M23_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M23_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M23_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M23_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M23_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M23_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M23_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M24_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M24_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M24_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M24_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M24_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M24_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M24_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M24_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M24_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M24_AXI_WVALID : STD_LOGIC;
  signal backup_clk_in_use_1 : STD_LOGIC;
  signal burstTrigger_0_burst_master_mask : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal burstTrigger_0_burst_slave_mask : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal burstTrigger_0_s00_axi_trigout1 : STD_LOGIC;
  signal \^clk_in\ : STD_LOGIC;
  signal clockLogic_0_reset_clk : STD_LOGIC;
  signal comboTrigger_0_s00_axi_trigout : STD_LOGIC;
  signal countDisplay_0_display_clr : STD_LOGIC;
  signal countDisplay_0_display_latch : STD_LOGIC;
  signal countDisplay_0_display_pulse_o : STD_LOGIC;
  signal data_in_1 : STD_LOGIC;
  signal ellie_control_0_tellie_control : STD_LOGIC;
  signal ext_trig_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal fifo_generator_0_full : STD_LOGIC;
  signal fifo_generator_1_dout : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal fifo_readout_0_read : STD_LOGIC;
  signal fifo_readout_0_renable : STD_LOGIC;
  signal fifo_readout_0_reset : STD_LOGIC;
  signal gt_in_1 : STD_LOGIC;
  signal implement_gtid_0_gtid : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mtca_mimic_in_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal oneshot_pulse_0_pulse_o : STD_LOGIC;
  signal oneshot_pulse_1_pulse_o : STD_LOGIC;
  signal prescaleSignal_0_output : STD_LOGIC;
  signal prescaleSignal_1_output : STD_LOGIC;
  signal prescaleTrigger_0_prescale_mask : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal prescaleTrigger_0_prescale_rate : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prescaleTrigger_0_s00_axi_trigout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal readShift_0_clk_out : STD_LOGIC;
  signal s00_axi_userin_1 : STD_LOGIC;
  signal s00_axi_userin_2_1 : STD_LOGIC;
  signal s00_axi_userin_3_1 : STD_LOGIC;
  signal sync24_1 : STD_LOGIC;
  signal sync_1 : STD_LOGIC;
  signal testDelay_0_s00_axi_userout : STD_LOGIC;
  signal testDelay_0_s00_axi_userout1 : STD_LOGIC;
  signal testDelay_2_s00_axi_userout : STD_LOGIC;
  signal testDelay_3_s00_axi_userout : STD_LOGIC;
  signal testPulser_0_pulser_out : STD_LOGIC;
  signal testPulser_0_pulser_out1 : STD_LOGIC;
  signal testPulser_0_pulser_out2 : STD_LOGIC;
  signal testPulser_1_pulser_out : STD_LOGIC;
  signal triggerOut_0_counter : STD_LOGIC;
  signal triggerOut_0_gtrigout : STD_LOGIC;
  signal triggerOut_0_trig_out : STD_LOGIC;
  signal triggerOut_0_tubii_word : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal triggers_0_counter_mask : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal triggers_0_gtid_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal triggers_0_speaker : STD_LOGIC;
  signal triggers_0_speaker_mask : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal triggers_0_speaker_scale : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal triggers_0_trigger_async_mask : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal triggers_0_trigger_mask : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal trigwordfifo_0_rd_enable : STD_LOGIC;
  signal trigwordfifo_0_reset : STD_LOGIC;
  signal trigwordfifo_0_wordout : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal trigwordfifo_0_wr_enable : STD_LOGIC;
  signal util_reduced_logic_3_Res : STD_LOGIC;
  signal util_reduced_logic_4_Res : STD_LOGIC;
  signal util_reduced_logic_5_Res : STD_LOGIC;
  signal util_reduced_logic_6_Res : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal util_vector_logic_10_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_11_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_13_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_4_Res : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal util_vector_logic_5_Res : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal util_vector_logic_7_Res : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal util_vector_logic_8_Res : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal util_vector_logic_9_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk_in : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk_in : signal is "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN system_Clk_in_2, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  MZ_Happy <= MZ_Happy_pulser_out;
  Outt <= triggerOut_0_trig_out;
  Outtt <= triggerOut_0_gtrigout;
  \^clk_in\ <= Clk_in;
  backup_clk_in_use_1 <= backup_clk_in_use;
  caen_rdy <= ShiftRegs_0_caen_rdy;
  clocks_rdy <= ShiftRegs_0_clocks_rdy;
  control_rdy <= ShiftRegs_0_control_rdy;
  control_rdy_II <= ShiftRegs_0_control_rdy;
  data_in_1 <= read_data_in;
  delay_gt <= testDelay_0_s00_axi_userout1;
  display_count <= countDisplay_0_display_pulse_o;
  display_latch <= countDisplay_0_display_latch;
  display_reset <= countDisplay_0_display_clr;
  enablemux <= ShiftRegs_0_enablemux;
  ext_trig_in_1(15 downto 0) <= ext_trig_in(15 downto 0);
  generic_delay_out <= oneshot_pulse_0_pulse_o;
  generic_pulser_out(0) <= testPulser_0_pulser_out;
  gt_in_1 <= gt_in;
  load_clk_out <= ShiftRegs_0_clk_out;
  load_data_out <= ShiftRegs_0_data_out;
  mtca_mimic_in_1(1 downto 0) <= mtca_mimic_in(1 downto 0);
  mtcamimic_rdy <= ShiftRegs_0_mtcamimic_rdy;
  muxer(2 downto 0) <= ShiftRegs_0_muxer(2 downto 0);
  read_clk_out <= readShift_0_clk_out;
  reset_clk <= clockLogic_0_reset_clk;
  s00_axi_userin_1 <= generic_delay_in;
  s00_axi_userin_2_1 <= tellie_delay_in;
  s00_axi_userin_3_1 <= smellie_delay_in;
  smellie_delay_out <= testDelay_3_s00_axi_userout;
  smellie_pulser_out(0) <= testPulser_1_pulser_out;
  speaker(0) <= util_vector_logic_3_Res(0);
  sync24_1 <= sync24;
  sync_1 <= sync;
  tellie_delay_out <= util_reduced_logic_3_Res;
  tellie_pulser_out(0) <= testPulser_0_pulser_out1;
  trig_out <= triggerOut_0_trig_out;
mz_happy_RnM: component system_testPulser_0_7
     port map (
      pulser_out => MZ_Happy_pulser_out,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M18_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M18_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M18_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M18_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M18_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M18_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M18_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M18_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M18_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M18_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M18_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M18_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M18_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M18_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M18_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M18_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M18_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M18_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M18_AXI_WVALID(0)
    );
ShiftRegisters_0: component system_ShiftRegisters_0_0
     port map (
      caen_rdy => ShiftRegs_0_caen_rdy,
      clk_out => ShiftRegs_0_clk_out,
      clocks_rdy => ShiftRegs_0_clocks_rdy,
      control_rdy => ShiftRegs_0_control_rdy,
      data_in => data_in_1,
      data_out => ShiftRegs_0_data_out,
      enablemux => ShiftRegs_0_enablemux,
      mtcamimic_rdy => ShiftRegs_0_mtcamimic_rdy,
      muxer(2 downto 0) => ShiftRegs_0_muxer(2 downto 0),
      read_cntrl => readShift_0_clk_out,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(5 downto 0) => axi_interconnect_0_M11_AXI_ARADDR(5 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M11_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M11_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M11_AXI_ARVALID(0),
      s00_axi_awaddr(5 downto 0) => axi_interconnect_0_M11_AXI_AWADDR(5 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M11_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M11_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M11_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M11_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M11_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M11_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M11_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M11_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M11_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M11_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M11_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M11_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M11_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M11_AXI_WVALID(0)
    );
anticoincTrigger_0: component system_anticoincTrigger_0_1
     port map (
      anticoinc_trigin(15 downto 0) => ext_trig_in_1(15 downto 0),
      anticoinc_trigout => anticoincTrigger_0_anticoinc_trigout,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(4 downto 0) => axi_interconnect_0_M24_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M24_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M24_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M24_AXI_ARVALID,
      s00_axi_awaddr(4 downto 0) => axi_interconnect_0_M24_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M24_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M24_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M24_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M24_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M24_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M24_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M24_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M24_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M24_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M24_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M24_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M24_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M24_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M24_AXI_WVALID
    );
axi_interconnect_0: entity work.system_axi_interconnect_0_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => M00_ARESETN_1,
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => M00_ARESETN_1,
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready(0) => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => axi_interconnect_0_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready(0) => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => axi_interconnect_0_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => axi_interconnect_0_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => axi_interconnect_0_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => axi_interconnect_0_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => M00_ARESETN_1,
      M01_AXI_araddr(31 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready(0) => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => axi_interconnect_0_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready(0) => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => axi_interconnect_0_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => axi_interconnect_0_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => axi_interconnect_0_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => axi_interconnect_0_M01_AXI_WVALID(0),
      M02_ACLK => \^clk_in\,
      M02_ARESETN => M00_ARESETN_1,
      M02_AXI_araddr(3 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(3 downto 0),
      M02_AXI_arprot(2 downto 0) => axi_interconnect_0_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => axi_interconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(3 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(3 downto 0),
      M02_AXI_awprot(2 downto 0) => axi_interconnect_0_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => axi_interconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      M03_ACLK => triggers_0_speaker,
      M03_ARESETN => M00_ARESETN_1,
      M03_AXI_araddr(3 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(3 downto 0),
      M03_AXI_arprot(2 downto 0) => axi_interconnect_0_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => axi_interconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(3 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(3 downto 0),
      M03_AXI_awprot(2 downto 0) => axi_interconnect_0_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => axi_interconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      M04_ACLK => \^clk_in\,
      M04_ARESETN => M00_ARESETN_1,
      M04_AXI_araddr(5 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(5 downto 0),
      M04_AXI_arprot(2 downto 0) => axi_interconnect_0_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => axi_interconnect_0_M04_AXI_ARREADY,
      M04_AXI_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      M04_AXI_awaddr(5 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(5 downto 0),
      M04_AXI_awprot(2 downto 0) => axi_interconnect_0_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => axi_interconnect_0_M04_AXI_AWREADY,
      M04_AXI_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      M04_AXI_bready => axi_interconnect_0_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => axi_interconnect_0_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => axi_interconnect_0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_interconnect_0_M04_AXI_WVALID,
      M05_ACLK => \^clk_in\,
      M05_ARESETN => M00_ARESETN_1,
      M05_AXI_araddr(3 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(3 downto 0),
      M05_AXI_arprot(2 downto 0) => axi_interconnect_0_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => axi_interconnect_0_M05_AXI_ARREADY,
      M05_AXI_arvalid => axi_interconnect_0_M05_AXI_ARVALID,
      M05_AXI_awaddr(3 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(3 downto 0),
      M05_AXI_awprot(2 downto 0) => axi_interconnect_0_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => axi_interconnect_0_M05_AXI_AWREADY,
      M05_AXI_awvalid => axi_interconnect_0_M05_AXI_AWVALID,
      M05_AXI_bready => axi_interconnect_0_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => axi_interconnect_0_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => axi_interconnect_0_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => axi_interconnect_0_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => axi_interconnect_0_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => axi_interconnect_0_M05_AXI_WVALID,
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => M00_ARESETN_1,
      M06_AXI_araddr(31 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arprot(2 downto 0) => axi_interconnect_0_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arready(0) => axi_interconnect_0_M06_AXI_ARREADY,
      M06_AXI_arvalid(0) => axi_interconnect_0_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(31 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awprot(2 downto 0) => axi_interconnect_0_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awready(0) => axi_interconnect_0_M06_AXI_AWREADY,
      M06_AXI_awvalid(0) => axi_interconnect_0_M06_AXI_AWVALID(0),
      M06_AXI_bready(0) => axi_interconnect_0_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => axi_interconnect_0_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready(0) => axi_interconnect_0_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => axi_interconnect_0_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready(0) => axi_interconnect_0_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid(0) => axi_interconnect_0_M06_AXI_WVALID(0),
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => M00_ARESETN_1,
      M07_AXI_araddr(31 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arprot(2 downto 0) => axi_interconnect_0_M07_AXI_ARPROT(2 downto 0),
      M07_AXI_arready(0) => axi_interconnect_0_M07_AXI_ARREADY,
      M07_AXI_arvalid(0) => axi_interconnect_0_M07_AXI_ARVALID(0),
      M07_AXI_awaddr(31 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awprot(2 downto 0) => axi_interconnect_0_M07_AXI_AWPROT(2 downto 0),
      M07_AXI_awready(0) => axi_interconnect_0_M07_AXI_AWREADY,
      M07_AXI_awvalid(0) => axi_interconnect_0_M07_AXI_AWVALID(0),
      M07_AXI_bready(0) => axi_interconnect_0_M07_AXI_BREADY(0),
      M07_AXI_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid(0) => axi_interconnect_0_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready(0) => axi_interconnect_0_M07_AXI_RREADY(0),
      M07_AXI_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid(0) => axi_interconnect_0_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready(0) => axi_interconnect_0_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => axi_interconnect_0_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid(0) => axi_interconnect_0_M07_AXI_WVALID(0),
      M08_ACLK => processing_system7_0_FCLK_CLK0,
      M08_ARESETN => M00_ARESETN_1,
      M08_AXI_araddr(31 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arprot(2 downto 0) => axi_interconnect_0_M08_AXI_ARPROT(2 downto 0),
      M08_AXI_arready(0) => axi_interconnect_0_M08_AXI_ARREADY,
      M08_AXI_arvalid(0) => axi_interconnect_0_M08_AXI_ARVALID(0),
      M08_AXI_awaddr(31 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awprot(2 downto 0) => axi_interconnect_0_M08_AXI_AWPROT(2 downto 0),
      M08_AXI_awready(0) => axi_interconnect_0_M08_AXI_AWREADY,
      M08_AXI_awvalid(0) => axi_interconnect_0_M08_AXI_AWVALID(0),
      M08_AXI_bready(0) => axi_interconnect_0_M08_AXI_BREADY(0),
      M08_AXI_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid(0) => axi_interconnect_0_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready(0) => axi_interconnect_0_M08_AXI_RREADY(0),
      M08_AXI_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid(0) => axi_interconnect_0_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready(0) => axi_interconnect_0_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid(0) => axi_interconnect_0_M08_AXI_WVALID(0),
      M09_ACLK => processing_system7_0_FCLK_CLK0,
      M09_ARESETN => M00_ARESETN_1,
      M09_AXI_araddr(31 downto 0) => axi_interconnect_0_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arprot(2 downto 0) => axi_interconnect_0_M09_AXI_ARPROT(2 downto 0),
      M09_AXI_arready(0) => axi_interconnect_0_M09_AXI_ARREADY,
      M09_AXI_arvalid(0) => axi_interconnect_0_M09_AXI_ARVALID(0),
      M09_AXI_awaddr(31 downto 0) => axi_interconnect_0_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awprot(2 downto 0) => axi_interconnect_0_M09_AXI_AWPROT(2 downto 0),
      M09_AXI_awready(0) => axi_interconnect_0_M09_AXI_AWREADY,
      M09_AXI_awvalid(0) => axi_interconnect_0_M09_AXI_AWVALID(0),
      M09_AXI_bready(0) => axi_interconnect_0_M09_AXI_BREADY(0),
      M09_AXI_bresp(1 downto 0) => axi_interconnect_0_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid(0) => axi_interconnect_0_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => axi_interconnect_0_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready(0) => axi_interconnect_0_M09_AXI_RREADY(0),
      M09_AXI_rresp(1 downto 0) => axi_interconnect_0_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid(0) => axi_interconnect_0_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => axi_interconnect_0_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready(0) => axi_interconnect_0_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => axi_interconnect_0_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid(0) => axi_interconnect_0_M09_AXI_WVALID(0),
      M10_ACLK => processing_system7_0_FCLK_CLK0,
      M10_ARESETN => M00_ARESETN_1,
      M10_AXI_araddr(31 downto 0) => axi_interconnect_0_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arprot(2 downto 0) => axi_interconnect_0_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready(0) => axi_interconnect_0_M10_AXI_ARREADY,
      M10_AXI_arvalid(0) => axi_interconnect_0_M10_AXI_ARVALID(0),
      M10_AXI_awaddr(31 downto 0) => axi_interconnect_0_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awprot(2 downto 0) => axi_interconnect_0_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready(0) => axi_interconnect_0_M10_AXI_AWREADY,
      M10_AXI_awvalid(0) => axi_interconnect_0_M10_AXI_AWVALID(0),
      M10_AXI_bready(0) => axi_interconnect_0_M10_AXI_BREADY(0),
      M10_AXI_bresp(1 downto 0) => axi_interconnect_0_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid(0) => axi_interconnect_0_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => axi_interconnect_0_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready(0) => axi_interconnect_0_M10_AXI_RREADY(0),
      M10_AXI_rresp(1 downto 0) => axi_interconnect_0_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid(0) => axi_interconnect_0_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => axi_interconnect_0_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready(0) => axi_interconnect_0_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => axi_interconnect_0_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid(0) => axi_interconnect_0_M10_AXI_WVALID(0),
      M11_ACLK => processing_system7_0_FCLK_CLK0,
      M11_ARESETN => M00_ARESETN_1,
      M11_AXI_araddr(31 downto 0) => axi_interconnect_0_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arprot(2 downto 0) => axi_interconnect_0_M11_AXI_ARPROT(2 downto 0),
      M11_AXI_arready(0) => axi_interconnect_0_M11_AXI_ARREADY,
      M11_AXI_arvalid(0) => axi_interconnect_0_M11_AXI_ARVALID(0),
      M11_AXI_awaddr(31 downto 0) => axi_interconnect_0_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awprot(2 downto 0) => axi_interconnect_0_M11_AXI_AWPROT(2 downto 0),
      M11_AXI_awready(0) => axi_interconnect_0_M11_AXI_AWREADY,
      M11_AXI_awvalid(0) => axi_interconnect_0_M11_AXI_AWVALID(0),
      M11_AXI_bready(0) => axi_interconnect_0_M11_AXI_BREADY(0),
      M11_AXI_bresp(1 downto 0) => axi_interconnect_0_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid(0) => axi_interconnect_0_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => axi_interconnect_0_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready(0) => axi_interconnect_0_M11_AXI_RREADY(0),
      M11_AXI_rresp(1 downto 0) => axi_interconnect_0_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid(0) => axi_interconnect_0_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => axi_interconnect_0_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready(0) => axi_interconnect_0_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => axi_interconnect_0_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid(0) => axi_interconnect_0_M11_AXI_WVALID(0),
      M12_ACLK => \^clk_in\,
      M12_ARESETN => M00_ARESETN_1,
      M12_AXI_araddr(3 downto 0) => axi_interconnect_0_M12_AXI_ARADDR(3 downto 0),
      M12_AXI_arprot(2 downto 0) => axi_interconnect_0_M12_AXI_ARPROT(2 downto 0),
      M12_AXI_arready => axi_interconnect_0_M12_AXI_ARREADY,
      M12_AXI_arvalid => axi_interconnect_0_M12_AXI_ARVALID,
      M12_AXI_awaddr(3 downto 0) => axi_interconnect_0_M12_AXI_AWADDR(3 downto 0),
      M12_AXI_awprot(2 downto 0) => axi_interconnect_0_M12_AXI_AWPROT(2 downto 0),
      M12_AXI_awready => axi_interconnect_0_M12_AXI_AWREADY,
      M12_AXI_awvalid => axi_interconnect_0_M12_AXI_AWVALID,
      M12_AXI_bready => axi_interconnect_0_M12_AXI_BREADY,
      M12_AXI_bresp(1 downto 0) => axi_interconnect_0_M12_AXI_BRESP(1 downto 0),
      M12_AXI_bvalid => axi_interconnect_0_M12_AXI_BVALID,
      M12_AXI_rdata(31 downto 0) => axi_interconnect_0_M12_AXI_RDATA(31 downto 0),
      M12_AXI_rready => axi_interconnect_0_M12_AXI_RREADY,
      M12_AXI_rresp(1 downto 0) => axi_interconnect_0_M12_AXI_RRESP(1 downto 0),
      M12_AXI_rvalid => axi_interconnect_0_M12_AXI_RVALID,
      M12_AXI_wdata(31 downto 0) => axi_interconnect_0_M12_AXI_WDATA(31 downto 0),
      M12_AXI_wready => axi_interconnect_0_M12_AXI_WREADY,
      M12_AXI_wstrb(3 downto 0) => axi_interconnect_0_M12_AXI_WSTRB(3 downto 0),
      M12_AXI_wvalid => axi_interconnect_0_M12_AXI_WVALID,
      M13_ACLK => processing_system7_0_FCLK_CLK0,
      M13_ARESETN => M00_ARESETN_1,
      M13_AXI_araddr(31 downto 0) => axi_interconnect_0_M13_AXI_ARADDR(31 downto 0),
      M13_AXI_arprot(2 downto 0) => axi_interconnect_0_M13_AXI_ARPROT(2 downto 0),
      M13_AXI_arready(0) => axi_interconnect_0_M13_AXI_ARREADY,
      M13_AXI_arvalid(0) => axi_interconnect_0_M13_AXI_ARVALID(0),
      M13_AXI_awaddr(31 downto 0) => axi_interconnect_0_M13_AXI_AWADDR(31 downto 0),
      M13_AXI_awprot(2 downto 0) => axi_interconnect_0_M13_AXI_AWPROT(2 downto 0),
      M13_AXI_awready(0) => axi_interconnect_0_M13_AXI_AWREADY,
      M13_AXI_awvalid(0) => axi_interconnect_0_M13_AXI_AWVALID(0),
      M13_AXI_bready(0) => axi_interconnect_0_M13_AXI_BREADY(0),
      M13_AXI_bresp(1 downto 0) => axi_interconnect_0_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid(0) => axi_interconnect_0_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => axi_interconnect_0_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready(0) => axi_interconnect_0_M13_AXI_RREADY(0),
      M13_AXI_rresp(1 downto 0) => axi_interconnect_0_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid(0) => axi_interconnect_0_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => axi_interconnect_0_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready(0) => axi_interconnect_0_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => axi_interconnect_0_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid(0) => axi_interconnect_0_M13_AXI_WVALID(0),
      M14_ACLK => \^clk_in\,
      M14_ARESETN => M00_ARESETN_1,
      M14_AXI_araddr(3 downto 0) => axi_interconnect_0_M14_AXI_ARADDR(3 downto 0),
      M14_AXI_arprot(2 downto 0) => axi_interconnect_0_M14_AXI_ARPROT(2 downto 0),
      M14_AXI_arready => axi_interconnect_0_M14_AXI_ARREADY,
      M14_AXI_arvalid => axi_interconnect_0_M14_AXI_ARVALID,
      M14_AXI_awaddr(3 downto 0) => axi_interconnect_0_M14_AXI_AWADDR(3 downto 0),
      M14_AXI_awprot(2 downto 0) => axi_interconnect_0_M14_AXI_AWPROT(2 downto 0),
      M14_AXI_awready => axi_interconnect_0_M14_AXI_AWREADY,
      M14_AXI_awvalid => axi_interconnect_0_M14_AXI_AWVALID,
      M14_AXI_bready => axi_interconnect_0_M14_AXI_BREADY,
      M14_AXI_bresp(1 downto 0) => axi_interconnect_0_M14_AXI_BRESP(1 downto 0),
      M14_AXI_bvalid => axi_interconnect_0_M14_AXI_BVALID,
      M14_AXI_rdata(31 downto 0) => axi_interconnect_0_M14_AXI_RDATA(31 downto 0),
      M14_AXI_rready => axi_interconnect_0_M14_AXI_RREADY,
      M14_AXI_rresp(1 downto 0) => axi_interconnect_0_M14_AXI_RRESP(1 downto 0),
      M14_AXI_rvalid => axi_interconnect_0_M14_AXI_RVALID,
      M14_AXI_wdata(31 downto 0) => axi_interconnect_0_M14_AXI_WDATA(31 downto 0),
      M14_AXI_wready => axi_interconnect_0_M14_AXI_WREADY,
      M14_AXI_wstrb(3 downto 0) => axi_interconnect_0_M14_AXI_WSTRB(3 downto 0),
      M14_AXI_wvalid => axi_interconnect_0_M14_AXI_WVALID,
      M15_ACLK => \^clk_in\,
      M15_ARESETN => M00_ARESETN_1,
      M15_AXI_araddr(3 downto 0) => axi_interconnect_0_M15_AXI_ARADDR(3 downto 0),
      M15_AXI_arprot(2 downto 0) => axi_interconnect_0_M15_AXI_ARPROT(2 downto 0),
      M15_AXI_arready => axi_interconnect_0_M15_AXI_ARREADY,
      M15_AXI_arvalid => axi_interconnect_0_M15_AXI_ARVALID,
      M15_AXI_awaddr(3 downto 0) => axi_interconnect_0_M15_AXI_AWADDR(3 downto 0),
      M15_AXI_awprot(2 downto 0) => axi_interconnect_0_M15_AXI_AWPROT(2 downto 0),
      M15_AXI_awready => axi_interconnect_0_M15_AXI_AWREADY,
      M15_AXI_awvalid => axi_interconnect_0_M15_AXI_AWVALID,
      M15_AXI_bready => axi_interconnect_0_M15_AXI_BREADY,
      M15_AXI_bresp(1 downto 0) => axi_interconnect_0_M15_AXI_BRESP(1 downto 0),
      M15_AXI_bvalid => axi_interconnect_0_M15_AXI_BVALID,
      M15_AXI_rdata(31 downto 0) => axi_interconnect_0_M15_AXI_RDATA(31 downto 0),
      M15_AXI_rready => axi_interconnect_0_M15_AXI_RREADY,
      M15_AXI_rresp(1 downto 0) => axi_interconnect_0_M15_AXI_RRESP(1 downto 0),
      M15_AXI_rvalid => axi_interconnect_0_M15_AXI_RVALID,
      M15_AXI_wdata(31 downto 0) => axi_interconnect_0_M15_AXI_WDATA(31 downto 0),
      M15_AXI_wready => axi_interconnect_0_M15_AXI_WREADY,
      M15_AXI_wstrb(3 downto 0) => axi_interconnect_0_M15_AXI_WSTRB(3 downto 0),
      M15_AXI_wvalid => axi_interconnect_0_M15_AXI_WVALID,
      M16_ACLK => \^clk_in\,
      M16_ARESETN => M00_ARESETN_1,
      M16_AXI_araddr(3 downto 0) => axi_interconnect_0_M16_AXI_ARADDR(3 downto 0),
      M16_AXI_arprot(2 downto 0) => axi_interconnect_0_M16_AXI_ARPROT(2 downto 0),
      M16_AXI_arready => axi_interconnect_0_M16_AXI_ARREADY,
      M16_AXI_arvalid => axi_interconnect_0_M16_AXI_ARVALID,
      M16_AXI_awaddr(3 downto 0) => axi_interconnect_0_M16_AXI_AWADDR(3 downto 0),
      M16_AXI_awprot(2 downto 0) => axi_interconnect_0_M16_AXI_AWPROT(2 downto 0),
      M16_AXI_awready => axi_interconnect_0_M16_AXI_AWREADY,
      M16_AXI_awvalid => axi_interconnect_0_M16_AXI_AWVALID,
      M16_AXI_bready => axi_interconnect_0_M16_AXI_BREADY,
      M16_AXI_bresp(1 downto 0) => axi_interconnect_0_M16_AXI_BRESP(1 downto 0),
      M16_AXI_bvalid => axi_interconnect_0_M16_AXI_BVALID,
      M16_AXI_rdata(31 downto 0) => axi_interconnect_0_M16_AXI_RDATA(31 downto 0),
      M16_AXI_rready => axi_interconnect_0_M16_AXI_RREADY,
      M16_AXI_rresp(1 downto 0) => axi_interconnect_0_M16_AXI_RRESP(1 downto 0),
      M16_AXI_rvalid => axi_interconnect_0_M16_AXI_RVALID,
      M16_AXI_wdata(31 downto 0) => axi_interconnect_0_M16_AXI_WDATA(31 downto 0),
      M16_AXI_wready => axi_interconnect_0_M16_AXI_WREADY,
      M16_AXI_wstrb(3 downto 0) => axi_interconnect_0_M16_AXI_WSTRB(3 downto 0),
      M16_AXI_wvalid => axi_interconnect_0_M16_AXI_WVALID,
      M17_ACLK => \^clk_in\,
      M17_ARESETN => M00_ARESETN_1,
      M17_AXI_araddr(3 downto 0) => axi_interconnect_0_M17_AXI_ARADDR(3 downto 0),
      M17_AXI_arprot(2 downto 0) => axi_interconnect_0_M17_AXI_ARPROT(2 downto 0),
      M17_AXI_arready => axi_interconnect_0_M17_AXI_ARREADY,
      M17_AXI_arvalid => axi_interconnect_0_M17_AXI_ARVALID,
      M17_AXI_awaddr(3 downto 0) => axi_interconnect_0_M17_AXI_AWADDR(3 downto 0),
      M17_AXI_awprot(2 downto 0) => axi_interconnect_0_M17_AXI_AWPROT(2 downto 0),
      M17_AXI_awready => axi_interconnect_0_M17_AXI_AWREADY,
      M17_AXI_awvalid => axi_interconnect_0_M17_AXI_AWVALID,
      M17_AXI_bready => axi_interconnect_0_M17_AXI_BREADY,
      M17_AXI_bresp(1 downto 0) => axi_interconnect_0_M17_AXI_BRESP(1 downto 0),
      M17_AXI_bvalid => axi_interconnect_0_M17_AXI_BVALID,
      M17_AXI_rdata(31 downto 0) => axi_interconnect_0_M17_AXI_RDATA(31 downto 0),
      M17_AXI_rready => axi_interconnect_0_M17_AXI_RREADY,
      M17_AXI_rresp(1 downto 0) => axi_interconnect_0_M17_AXI_RRESP(1 downto 0),
      M17_AXI_rvalid => axi_interconnect_0_M17_AXI_RVALID,
      M17_AXI_wdata(31 downto 0) => axi_interconnect_0_M17_AXI_WDATA(31 downto 0),
      M17_AXI_wready => axi_interconnect_0_M17_AXI_WREADY,
      M17_AXI_wstrb(3 downto 0) => axi_interconnect_0_M17_AXI_WSTRB(3 downto 0),
      M17_AXI_wvalid => axi_interconnect_0_M17_AXI_WVALID,
      M18_ACLK => processing_system7_0_FCLK_CLK0,
      M18_ARESETN => M00_ARESETN_1,
      M18_AXI_araddr(31 downto 0) => axi_interconnect_0_M18_AXI_ARADDR(31 downto 0),
      M18_AXI_arprot(2 downto 0) => axi_interconnect_0_M18_AXI_ARPROT(2 downto 0),
      M18_AXI_arready(0) => axi_interconnect_0_M18_AXI_ARREADY,
      M18_AXI_arvalid(0) => axi_interconnect_0_M18_AXI_ARVALID(0),
      M18_AXI_awaddr(31 downto 0) => axi_interconnect_0_M18_AXI_AWADDR(31 downto 0),
      M18_AXI_awprot(2 downto 0) => axi_interconnect_0_M18_AXI_AWPROT(2 downto 0),
      M18_AXI_awready(0) => axi_interconnect_0_M18_AXI_AWREADY,
      M18_AXI_awvalid(0) => axi_interconnect_0_M18_AXI_AWVALID(0),
      M18_AXI_bready(0) => axi_interconnect_0_M18_AXI_BREADY(0),
      M18_AXI_bresp(1 downto 0) => axi_interconnect_0_M18_AXI_BRESP(1 downto 0),
      M18_AXI_bvalid(0) => axi_interconnect_0_M18_AXI_BVALID,
      M18_AXI_rdata(31 downto 0) => axi_interconnect_0_M18_AXI_RDATA(31 downto 0),
      M18_AXI_rready(0) => axi_interconnect_0_M18_AXI_RREADY(0),
      M18_AXI_rresp(1 downto 0) => axi_interconnect_0_M18_AXI_RRESP(1 downto 0),
      M18_AXI_rvalid(0) => axi_interconnect_0_M18_AXI_RVALID,
      M18_AXI_wdata(31 downto 0) => axi_interconnect_0_M18_AXI_WDATA(31 downto 0),
      M18_AXI_wready(0) => axi_interconnect_0_M18_AXI_WREADY,
      M18_AXI_wstrb(3 downto 0) => axi_interconnect_0_M18_AXI_WSTRB(3 downto 0),
      M18_AXI_wvalid(0) => axi_interconnect_0_M18_AXI_WVALID(0),
      M19_ACLK => \^clk_in\,
      M19_ARESETN => M00_ARESETN_1,
      M19_AXI_araddr(3 downto 0) => axi_interconnect_0_M19_AXI_ARADDR(3 downto 0),
      M19_AXI_arprot(2 downto 0) => axi_interconnect_0_M19_AXI_ARPROT(2 downto 0),
      M19_AXI_arready => axi_interconnect_0_M19_AXI_ARREADY,
      M19_AXI_arvalid => axi_interconnect_0_M19_AXI_ARVALID,
      M19_AXI_awaddr(3 downto 0) => axi_interconnect_0_M19_AXI_AWADDR(3 downto 0),
      M19_AXI_awprot(2 downto 0) => axi_interconnect_0_M19_AXI_AWPROT(2 downto 0),
      M19_AXI_awready => axi_interconnect_0_M19_AXI_AWREADY,
      M19_AXI_awvalid => axi_interconnect_0_M19_AXI_AWVALID,
      M19_AXI_bready => axi_interconnect_0_M19_AXI_BREADY,
      M19_AXI_bresp(1 downto 0) => axi_interconnect_0_M19_AXI_BRESP(1 downto 0),
      M19_AXI_bvalid => axi_interconnect_0_M19_AXI_BVALID,
      M19_AXI_rdata(31 downto 0) => axi_interconnect_0_M19_AXI_RDATA(31 downto 0),
      M19_AXI_rready => axi_interconnect_0_M19_AXI_RREADY,
      M19_AXI_rresp(1 downto 0) => axi_interconnect_0_M19_AXI_RRESP(1 downto 0),
      M19_AXI_rvalid => axi_interconnect_0_M19_AXI_RVALID,
      M19_AXI_wdata(31 downto 0) => axi_interconnect_0_M19_AXI_WDATA(31 downto 0),
      M19_AXI_wready => axi_interconnect_0_M19_AXI_WREADY,
      M19_AXI_wstrb(3 downto 0) => axi_interconnect_0_M19_AXI_WSTRB(3 downto 0),
      M19_AXI_wvalid => axi_interconnect_0_M19_AXI_WVALID,
      M20_ACLK => \^clk_in\,
      M20_ARESETN => M00_ARESETN_1,
      M20_AXI_araddr(3 downto 0) => axi_interconnect_0_M20_AXI_ARADDR(3 downto 0),
      M20_AXI_arprot(2 downto 0) => axi_interconnect_0_M20_AXI_ARPROT(2 downto 0),
      M20_AXI_arready => axi_interconnect_0_M20_AXI_ARREADY,
      M20_AXI_arvalid => axi_interconnect_0_M20_AXI_ARVALID,
      M20_AXI_awaddr(3 downto 0) => axi_interconnect_0_M20_AXI_AWADDR(3 downto 0),
      M20_AXI_awprot(2 downto 0) => axi_interconnect_0_M20_AXI_AWPROT(2 downto 0),
      M20_AXI_awready => axi_interconnect_0_M20_AXI_AWREADY,
      M20_AXI_awvalid => axi_interconnect_0_M20_AXI_AWVALID,
      M20_AXI_bready => axi_interconnect_0_M20_AXI_BREADY,
      M20_AXI_bresp(1 downto 0) => axi_interconnect_0_M20_AXI_BRESP(1 downto 0),
      M20_AXI_bvalid => axi_interconnect_0_M20_AXI_BVALID,
      M20_AXI_rdata(31 downto 0) => axi_interconnect_0_M20_AXI_RDATA(31 downto 0),
      M20_AXI_rready => axi_interconnect_0_M20_AXI_RREADY,
      M20_AXI_rresp(1 downto 0) => axi_interconnect_0_M20_AXI_RRESP(1 downto 0),
      M20_AXI_rvalid => axi_interconnect_0_M20_AXI_RVALID,
      M20_AXI_wdata(31 downto 0) => axi_interconnect_0_M20_AXI_WDATA(31 downto 0),
      M20_AXI_wready => axi_interconnect_0_M20_AXI_WREADY,
      M20_AXI_wstrb(3 downto 0) => axi_interconnect_0_M20_AXI_WSTRB(3 downto 0),
      M20_AXI_wvalid => axi_interconnect_0_M20_AXI_WVALID,
      M21_ACLK => triggerOut_0_gtrigout,
      M21_ARESETN => M00_ARESETN_1,
      M21_AXI_araddr(3 downto 0) => axi_interconnect_0_M21_AXI_ARADDR(3 downto 0),
      M21_AXI_arprot(2 downto 0) => axi_interconnect_0_M21_AXI_ARPROT(2 downto 0),
      M21_AXI_arready => axi_interconnect_0_M21_AXI_ARREADY,
      M21_AXI_arvalid => axi_interconnect_0_M21_AXI_ARVALID,
      M21_AXI_awaddr(3 downto 0) => axi_interconnect_0_M21_AXI_AWADDR(3 downto 0),
      M21_AXI_awprot(2 downto 0) => axi_interconnect_0_M21_AXI_AWPROT(2 downto 0),
      M21_AXI_awready => axi_interconnect_0_M21_AXI_AWREADY,
      M21_AXI_awvalid => axi_interconnect_0_M21_AXI_AWVALID,
      M21_AXI_bready => axi_interconnect_0_M21_AXI_BREADY,
      M21_AXI_bresp(1 downto 0) => axi_interconnect_0_M21_AXI_BRESP(1 downto 0),
      M21_AXI_bvalid => axi_interconnect_0_M21_AXI_BVALID,
      M21_AXI_rdata(31 downto 0) => axi_interconnect_0_M21_AXI_RDATA(31 downto 0),
      M21_AXI_rready => axi_interconnect_0_M21_AXI_RREADY,
      M21_AXI_rresp(1 downto 0) => axi_interconnect_0_M21_AXI_RRESP(1 downto 0),
      M21_AXI_rvalid => axi_interconnect_0_M21_AXI_RVALID,
      M21_AXI_wdata(31 downto 0) => axi_interconnect_0_M21_AXI_WDATA(31 downto 0),
      M21_AXI_wready => axi_interconnect_0_M21_AXI_WREADY,
      M21_AXI_wstrb(3 downto 0) => axi_interconnect_0_M21_AXI_WSTRB(3 downto 0),
      M21_AXI_wvalid => axi_interconnect_0_M21_AXI_WVALID,
      M22_ACLK => \^clk_in\,
      M22_ARESETN => M00_ARESETN_1,
      M22_AXI_araddr(3 downto 0) => axi_interconnect_0_M22_AXI_ARADDR(3 downto 0),
      M22_AXI_arprot(2 downto 0) => axi_interconnect_0_M22_AXI_ARPROT(2 downto 0),
      M22_AXI_arready => axi_interconnect_0_M22_AXI_ARREADY,
      M22_AXI_arvalid => axi_interconnect_0_M22_AXI_ARVALID,
      M22_AXI_awaddr(3 downto 0) => axi_interconnect_0_M22_AXI_AWADDR(3 downto 0),
      M22_AXI_awprot(2 downto 0) => axi_interconnect_0_M22_AXI_AWPROT(2 downto 0),
      M22_AXI_awready => axi_interconnect_0_M22_AXI_AWREADY,
      M22_AXI_awvalid => axi_interconnect_0_M22_AXI_AWVALID,
      M22_AXI_bready => axi_interconnect_0_M22_AXI_BREADY,
      M22_AXI_bresp(1 downto 0) => axi_interconnect_0_M22_AXI_BRESP(1 downto 0),
      M22_AXI_bvalid => axi_interconnect_0_M22_AXI_BVALID,
      M22_AXI_rdata(31 downto 0) => axi_interconnect_0_M22_AXI_RDATA(31 downto 0),
      M22_AXI_rready => axi_interconnect_0_M22_AXI_RREADY,
      M22_AXI_rresp(1 downto 0) => axi_interconnect_0_M22_AXI_RRESP(1 downto 0),
      M22_AXI_rvalid => axi_interconnect_0_M22_AXI_RVALID,
      M22_AXI_wdata(31 downto 0) => axi_interconnect_0_M22_AXI_WDATA(31 downto 0),
      M22_AXI_wready => axi_interconnect_0_M22_AXI_WREADY,
      M22_AXI_wstrb(3 downto 0) => axi_interconnect_0_M22_AXI_WSTRB(3 downto 0),
      M22_AXI_wvalid => axi_interconnect_0_M22_AXI_WVALID,
      M23_ACLK => util_reduced_logic_4_Res,
      M23_ARESETN => M00_ARESETN_1,
      M23_AXI_araddr(3 downto 0) => axi_interconnect_0_M23_AXI_ARADDR(3 downto 0),
      M23_AXI_arprot(2 downto 0) => axi_interconnect_0_M23_AXI_ARPROT(2 downto 0),
      M23_AXI_arready => axi_interconnect_0_M23_AXI_ARREADY,
      M23_AXI_arvalid => axi_interconnect_0_M23_AXI_ARVALID,
      M23_AXI_awaddr(3 downto 0) => axi_interconnect_0_M23_AXI_AWADDR(3 downto 0),
      M23_AXI_awprot(2 downto 0) => axi_interconnect_0_M23_AXI_AWPROT(2 downto 0),
      M23_AXI_awready => axi_interconnect_0_M23_AXI_AWREADY,
      M23_AXI_awvalid => axi_interconnect_0_M23_AXI_AWVALID,
      M23_AXI_bready => axi_interconnect_0_M23_AXI_BREADY,
      M23_AXI_bresp(1 downto 0) => axi_interconnect_0_M23_AXI_BRESP(1 downto 0),
      M23_AXI_bvalid => axi_interconnect_0_M23_AXI_BVALID,
      M23_AXI_rdata(31 downto 0) => axi_interconnect_0_M23_AXI_RDATA(31 downto 0),
      M23_AXI_rready => axi_interconnect_0_M23_AXI_RREADY,
      M23_AXI_rresp(1 downto 0) => axi_interconnect_0_M23_AXI_RRESP(1 downto 0),
      M23_AXI_rvalid => axi_interconnect_0_M23_AXI_RVALID,
      M23_AXI_wdata(31 downto 0) => axi_interconnect_0_M23_AXI_WDATA(31 downto 0),
      M23_AXI_wready => axi_interconnect_0_M23_AXI_WREADY,
      M23_AXI_wstrb(3 downto 0) => axi_interconnect_0_M23_AXI_WSTRB(3 downto 0),
      M23_AXI_wvalid => axi_interconnect_0_M23_AXI_WVALID,
      M24_ACLK => processing_system7_0_FCLK_CLK0,
      M24_ARESETN => M00_ARESETN_1,
      M24_AXI_araddr(31 downto 0) => axi_interconnect_0_M24_AXI_ARADDR(31 downto 0),
      M24_AXI_arprot(2 downto 0) => axi_interconnect_0_M24_AXI_ARPROT(2 downto 0),
      M24_AXI_arready => axi_interconnect_0_M24_AXI_ARREADY,
      M24_AXI_arvalid => axi_interconnect_0_M24_AXI_ARVALID,
      M24_AXI_awaddr(31 downto 0) => axi_interconnect_0_M24_AXI_AWADDR(31 downto 0),
      M24_AXI_awprot(2 downto 0) => axi_interconnect_0_M24_AXI_AWPROT(2 downto 0),
      M24_AXI_awready => axi_interconnect_0_M24_AXI_AWREADY,
      M24_AXI_awvalid => axi_interconnect_0_M24_AXI_AWVALID,
      M24_AXI_bready => axi_interconnect_0_M24_AXI_BREADY,
      M24_AXI_bresp(1 downto 0) => axi_interconnect_0_M24_AXI_BRESP(1 downto 0),
      M24_AXI_bvalid => axi_interconnect_0_M24_AXI_BVALID,
      M24_AXI_rdata(31 downto 0) => axi_interconnect_0_M24_AXI_RDATA(31 downto 0),
      M24_AXI_rready => axi_interconnect_0_M24_AXI_RREADY,
      M24_AXI_rresp(1 downto 0) => axi_interconnect_0_M24_AXI_RRESP(1 downto 0),
      M24_AXI_rvalid => axi_interconnect_0_M24_AXI_RVALID,
      M24_AXI_wdata(31 downto 0) => axi_interconnect_0_M24_AXI_WDATA(31 downto 0),
      M24_AXI_wready => axi_interconnect_0_M24_AXI_WREADY,
      M24_AXI_wstrb(3 downto 0) => axi_interconnect_0_M24_AXI_WSTRB(3 downto 0),
      M24_AXI_wvalid => axi_interconnect_0_M24_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => M00_ARESETN_1,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
burstTrigger_0: component system_burstTrigger_0_0
     port map (
      burst_master_mask(15 downto 0) => burstTrigger_0_burst_master_mask(15 downto 0),
      burst_slave_mask(15 downto 0) => burstTrigger_0_burst_slave_mask(15 downto 0),
      burst_trigin => util_reduced_logic_5_Res,
      burst_trigout => burstTrigger_0_s00_axi_trigout1,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M00_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M00_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID(0)
    );
clockLogic_0: component system_clockLogic_0_0
     port map (
      backup_clk_in_use => backup_clk_in_use_1,
      reset_clk => clockLogic_0_reset_clk,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M10_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M10_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M10_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M10_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M10_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M10_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M10_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M10_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M10_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M10_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M10_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M10_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M10_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M10_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M10_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M10_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M10_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M10_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M10_AXI_WVALID(0)
    );
comboTrigger_0: component system_comboTrigger_0_0
     port map (
      combo_trigin(15 downto 0) => ext_trig_in_1(15 downto 0),
      combo_trigout => comboTrigger_0_s00_axi_trigout,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M01_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M01_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID(0)
    );
countDisplay_0: component system_countDisplay_0_0
     port map (
      display_clr => countDisplay_0_display_clr,
      display_latch => countDisplay_0_display_latch,
      display_pulse_i => oneshot_pulse_1_pulse_o,
      display_pulse_o => countDisplay_0_display_pulse_o,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M09_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M09_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M09_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M09_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M09_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M09_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M09_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M09_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M09_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M09_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M09_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M09_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M09_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M09_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M09_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M09_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M09_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M09_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M09_AXI_WVALID(0)
    );
ellie_control_0: component system_ellie_control_0_0
     port map (
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(4 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M06_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M06_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M06_AXI_ARVALID(0),
      s00_axi_awaddr(4 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M06_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M06_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M06_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M06_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M06_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M06_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M06_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M06_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M06_AXI_WVALID(0),
      tellie_control => ellie_control_0_tellie_control
    );
fifo_generator_0: component system_fifo_generator_0_0
     port map (
      din(48 downto 0) => triggerOut_0_tubii_word(48 downto 0),
      dout(48 downto 0) => fifo_generator_0_dout(48 downto 0),
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      rd_clk => fifo_readout_0_read,
      rd_en => fifo_readout_0_renable,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => fifo_readout_0_reset,
      wr_clk => \^clk_in\,
      wr_en => triggerOut_0_gtrigout,
      wr_rst_busy => NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED
    );
fifo_generator_1: component system_fifo_generator_1_1
     port map (
      clk => \^clk_in\,
      din(24 downto 0) => xlconcat_0_dout(24 downto 0),
      dout(24 downto 0) => fifo_generator_1_dout(24 downto 0),
      empty => NLW_fifo_generator_1_empty_UNCONNECTED,
      full => NLW_fifo_generator_1_full_UNCONNECTED,
      rd_en => trigwordfifo_0_rd_enable,
      rd_rst_busy => NLW_fifo_generator_1_rd_rst_busy_UNCONNECTED,
      rst => trigwordfifo_0_reset,
      wr_en => trigwordfifo_0_wr_enable,
      wr_rst_busy => NLW_fifo_generator_1_wr_rst_busy_UNCONNECTED
    );
fifo_readout_0: component system_fifo_readout_0_0
     port map (
      data(48 downto 0) => fifo_generator_0_dout(48 downto 0),
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      read => fifo_readout_0_read,
      renable => fifo_readout_0_renable,
      reset => fifo_readout_0_reset,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M05_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M05_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M05_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M05_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M05_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M05_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M05_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M05_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M05_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M05_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M05_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M05_AXI_WVALID
    );
genericDelay: component system_testDelay_0_0
     port map (
      pulse_in => s00_axi_userin_1,
      pulse_out => testDelay_0_s00_axi_userout,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M15_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M15_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M15_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M15_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M15_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M15_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M15_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M15_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M15_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M15_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M15_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M15_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M15_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M15_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M15_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M15_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M15_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M15_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M15_AXI_WVALID
    );
genericPulser: component system_testPulser_0_9
     port map (
      pulser_out => testPulser_0_pulser_out,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M12_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M12_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M12_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M12_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M12_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M12_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M12_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M12_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M12_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M12_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M12_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M12_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M12_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M12_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M12_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M12_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M12_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M12_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M12_AXI_WVALID
    );
gtDelay: component system_testDelay_0_7
     port map (
      pulse_in => triggerOut_0_gtrigout,
      pulse_out => testDelay_0_s00_axi_userout1,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M08_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M08_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M08_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M08_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M08_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M08_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M08_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M08_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M08_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M08_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M08_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M08_AXI_WVALID(0)
    );
implement_gtid_0: component system_implement_gtid_0_0
     port map (
      gtid_in(23 downto 0) => triggers_0_gtid_out(23 downto 0),
      gtid_out(23 downto 0) => implement_gtid_0_gtid(23 downto 0),
      s00_axi_aclk => triggerOut_0_gtrigout,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M21_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M21_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M21_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M21_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M21_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M21_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M21_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M21_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M21_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M21_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M21_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M21_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M21_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M21_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M21_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M21_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M21_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M21_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M21_AXI_WVALID
    );
oneshot_pulse_0: component system_oneshot_pulse_0_2
     port map (
      pulse_i => testDelay_0_s00_axi_userout,
      pulse_o => oneshot_pulse_0_pulse_o,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M13_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M13_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M13_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M13_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M13_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M13_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M13_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M13_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M13_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M13_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M13_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M13_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M13_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M13_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M13_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M13_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M13_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M13_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M13_AXI_WVALID(0)
    );
oneshot_pulse_1: component system_oneshot_pulse_1_1
     port map (
      pulse_i => triggerOut_0_counter,
      pulse_o => oneshot_pulse_1_pulse_o,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M07_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M07_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M07_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M07_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M07_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M07_AXI_AWVALID(0),
      s00_axi_bready => axi_interconnect_0_M07_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M07_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M07_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M07_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M07_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M07_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M07_AXI_WVALID(0)
    );
prescaleSignal_0: component system_prescaleSignal_0_0
     port map (
      output => prescaleSignal_0_output,
      rate(7 downto 0) => triggers_0_speaker_scale(7 downto 0),
      s00_axi_aclk => triggers_0_speaker,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M03_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M03_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M03_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M03_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M03_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M03_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M03_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M03_AXI_WVALID
    );
prescaleSignal_1: component system_prescaleSignal_1_1
     port map (
      output => prescaleSignal_1_output,
      rate(7 downto 0) => prescaleTrigger_0_prescale_rate(7 downto 0),
      s00_axi_aclk => util_reduced_logic_4_Res,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M23_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M23_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M23_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M23_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M23_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M23_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M23_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M23_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M23_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M23_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M23_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M23_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M23_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M23_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M23_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M23_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M23_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M23_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M23_AXI_WVALID
    );
prescaleTrigger_0: component system_prescaleTrigger_0_0
     port map (
      prescale_mask(15 downto 0) => prescaleTrigger_0_prescale_mask(15 downto 0),
      prescale_rate(7 downto 0) => prescaleTrigger_0_prescale_rate(7 downto 0),
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M02_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M02_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M02_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M02_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M02_AXI_WVALID
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_PTP_DELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => M00_ARESETN_1,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
smellieDelay: component system_testDelay_3_6
     port map (
      pulse_in => s00_axi_userin_3_1,
      pulse_out => testDelay_3_s00_axi_userout,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M17_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M17_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M17_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M17_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M17_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M17_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M17_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M17_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M17_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M17_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M17_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M17_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M17_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M17_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M17_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M17_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M17_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M17_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M17_AXI_WVALID
    );
smelliePulser: component system_testPulser_1_11
     port map (
      pulser_out => testPulser_1_pulser_out,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M19_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M19_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M19_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M19_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M19_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M19_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M19_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M19_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M19_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M19_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M19_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M19_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M19_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M19_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M19_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M19_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M19_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M19_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M19_AXI_WVALID
    );
tellieDelay: component system_testDelay_2_5
     port map (
      pulse_in => util_vector_logic_13_Res(0),
      pulse_out => testDelay_2_s00_axi_userout,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M16_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M16_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M16_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M16_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M16_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M16_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M16_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M16_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M16_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M16_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M16_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M16_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M16_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M16_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M16_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M16_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M16_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M16_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M16_AXI_WVALID
    );
telliePulser: component system_testPulser_0_10
     port map (
      pulser_out => testPulser_0_pulser_out1,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M14_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M14_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M14_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M14_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M14_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M14_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M14_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M14_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M14_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M14_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M14_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M14_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M14_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M14_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M14_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M14_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M14_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M14_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M14_AXI_WVALID
    );
testPulser_0: component system_testPulser_0_12
     port map (
      pulser_out => testPulser_0_pulser_out2,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M22_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M22_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M22_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M22_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M22_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M22_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M22_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M22_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M22_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M22_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M22_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M22_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M22_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M22_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M22_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M22_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M22_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M22_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M22_AXI_WVALID
    );
triggers_0: component system_triggers_0_0
     port map (
      counter_mask(25 downto 0) => triggers_0_counter_mask(25 downto 0),
      gtid_in(23 downto 0) => implement_gtid_0_gtid(23 downto 0),
      gtid_out(23 downto 0) => triggers_0_gtid_out(23 downto 0),
      gtrig => gt_in_1,
      gtrigout => triggerOut_0_gtrigout,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(5 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(5 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M04_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M04_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      s00_axi_awaddr(5 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(5 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M04_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M04_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M04_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M04_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M04_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M04_AXI_WVALID,
      speaker_mask(25 downto 0) => triggers_0_speaker_mask(25 downto 0),
      speaker_scale(7 downto 0) => triggers_0_speaker_scale(7 downto 0),
      sync24i => sync24_1,
      synci => sync_1,
      trigger_async_mask(24 downto 0) => triggers_0_trigger_async_mask(24 downto 0),
      trigger_mask(24 downto 0) => triggers_0_trigger_mask(24 downto 0),
      trigs_in(24 downto 0) => trigwordfifo_0_wordout(24 downto 0),
      tubii_word(48 downto 0) => triggerOut_0_tubii_word(48 downto 0)
    );
trigwordfifo_0: component system_trigwordfifo_0_0
     port map (
      rd_enable => trigwordfifo_0_rd_enable,
      reset => trigwordfifo_0_reset,
      s00_axi_aclk => \^clk_in\,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M20_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => M00_ARESETN_1,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M20_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M20_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M20_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M20_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M20_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M20_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M20_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M20_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M20_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M20_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M20_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M20_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M20_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M20_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M20_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M20_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M20_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M20_AXI_WVALID,
      wordin(24 downto 0) => fifo_generator_1_dout(24 downto 0),
      wordout(24 downto 0) => trigwordfifo_0_wordout(24 downto 0),
      wr_enable => trigwordfifo_0_wr_enable
    );
util_reduced_logic_0: component system_util_reduced_logic_0_0
     port map (
      Op1(24 downto 0) => util_vector_logic_0_Res(24 downto 0),
      Res => triggerOut_0_trig_out
    );
util_reduced_logic_1: component system_util_reduced_logic_1_1
     port map (
      Op1(25 downto 0) => util_vector_logic_1_Res(25 downto 0),
      Res => triggers_0_speaker
    );
util_reduced_logic_2: component system_util_reduced_logic_2_2
     port map (
      Op1(25 downto 0) => util_vector_logic_2_Res(25 downto 0),
      Res => triggerOut_0_counter
    );
util_reduced_logic_3: component system_util_reduced_logic_3_3
     port map (
      Op1(24 downto 0) => util_vector_logic_4_Res(24 downto 0),
      Res => util_reduced_logic_3_Res
    );
util_reduced_logic_4: component system_util_reduced_logic_4_4
     port map (
      Op1(15 downto 0) => util_vector_logic_5_Res(15 downto 0),
      Res => util_reduced_logic_4_Res
    );
util_reduced_logic_5: component system_util_reduced_logic_5_5
     port map (
      Op1(15 downto 0) => util_vector_logic_7_Res(15 downto 0),
      Res => util_reduced_logic_5_Res
    );
util_reduced_logic_6: component system_util_reduced_logic_6_6
     port map (
      Op1(15 downto 0) => util_vector_logic_8_Res(15 downto 0),
      Res => util_reduced_logic_6_Res
    );
util_vector_logic_0: component system_util_vector_logic_0_0
     port map (
      Op1(24 downto 0) => xlconcat_0_dout(24 downto 0),
      Op2(24 downto 0) => triggers_0_trigger_mask(24 downto 0),
      Res(24 downto 0) => util_vector_logic_0_Res(24 downto 0)
    );
util_vector_logic_1: component system_util_vector_logic_1_1
     port map (
      Op1(25 downto 0) => xlconcat_1_dout(25 downto 0),
      Op2(25 downto 0) => triggers_0_speaker_mask(25 downto 0),
      Res(25 downto 0) => util_vector_logic_1_Res(25 downto 0)
    );
util_vector_logic_10: component system_util_vector_logic_10_10
     port map (
      Op1(0) => testPulser_0_pulser_out1,
      Op2(0) => ellie_control_0_tellie_control,
      Res(0) => util_vector_logic_10_Res(0)
    );
util_vector_logic_11: component system_util_vector_logic_11_11
     port map (
      Op1(0) => s00_axi_userin_2_1,
      Op2(0) => util_vector_logic_12_Res(0),
      Res(0) => util_vector_logic_11_Res(0)
    );
util_vector_logic_12: component system_util_vector_logic_12_12
     port map (
      Op1(0) => ellie_control_0_tellie_control,
      Res(0) => util_vector_logic_12_Res(0)
    );
util_vector_logic_13: component system_util_vector_logic_13_13
     port map (
      Op1(0) => util_vector_logic_10_Res(0),
      Op2(0) => util_vector_logic_11_Res(0),
      Res(0) => util_vector_logic_13_Res(0)
    );
util_vector_logic_2: component system_util_vector_logic_2_2
     port map (
      Op1(25 downto 0) => xlconcat_1_dout(25 downto 0),
      Op2(25 downto 0) => triggers_0_counter_mask(25 downto 0),
      Res(25 downto 0) => util_vector_logic_2_Res(25 downto 0)
    );
util_vector_logic_3: component system_util_vector_logic_3_3
     port map (
      Op1(0) => prescaleSignal_0_output,
      Op2(0) => triggers_0_speaker,
      Res(0) => util_vector_logic_3_Res(0)
    );
util_vector_logic_4: component system_util_vector_logic_4_4
     port map (
      Op1(24 downto 0) => xlconcat_0_dout(24 downto 0),
      Op2(24 downto 0) => triggers_0_trigger_async_mask(24 downto 0),
      Res(24 downto 0) => util_vector_logic_4_Res(24 downto 0)
    );
util_vector_logic_5: component system_util_vector_logic_5_5
     port map (
      Op1(15 downto 0) => ext_trig_in_1(15 downto 0),
      Op2(15 downto 0) => prescaleTrigger_0_prescale_mask(15 downto 0),
      Res(15 downto 0) => util_vector_logic_5_Res(15 downto 0)
    );
util_vector_logic_6: component system_util_vector_logic_6_6
     port map (
      Op1(0) => util_reduced_logic_4_Res,
      Op2(0) => prescaleSignal_1_output,
      Res(0) => prescaleTrigger_0_s00_axi_trigout(0)
    );
util_vector_logic_7: component system_util_vector_logic_7_7
     port map (
      Op1(15 downto 0) => ext_trig_in_1(15 downto 0),
      Op2(15 downto 0) => burstTrigger_0_burst_master_mask(15 downto 0),
      Res(15 downto 0) => util_vector_logic_7_Res(15 downto 0)
    );
util_vector_logic_8: component system_util_vector_logic_8_8
     port map (
      Op1(15 downto 0) => util_vector_logic_7_Res(15 downto 0),
      Op2(15 downto 0) => burstTrigger_0_burst_slave_mask(15 downto 0),
      Res(15 downto 0) => util_vector_logic_8_Res(15 downto 0)
    );
util_vector_logic_9: component system_util_vector_logic_9_9
     port map (
      Op1(0) => burstTrigger_0_s00_axi_trigout1,
      Op2(0) => util_reduced_logic_6_Res,
      Res(0) => util_vector_logic_9_Res(0)
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(15 downto 0) => ext_trig_in_1(15 downto 0),
      In1(1 downto 0) => mtca_mimic_in_1(1 downto 0),
      In2(0) => util_vector_logic_9_Res(0),
      In3(0) => comboTrigger_0_s00_axi_trigout,
      In4(0) => prescaleTrigger_0_s00_axi_trigout(0),
      In5(0) => testPulser_0_pulser_out2,
      In6(0) => testDelay_2_s00_axi_userout,
      In7(0) => testDelay_3_s00_axi_userout,
      In8(0) => anticoincTrigger_0_anticoinc_trigout,
      dout(24 downto 0) => xlconcat_0_dout(24 downto 0)
    );
xlconcat_1: component system_xlconcat_1_6
     port map (
      In0(24 downto 0) => xlconcat_0_dout(24 downto 0),
      In1(0) => gt_in_1,
      dout(25 downto 0) => xlconcat_1_dout(25 downto 0)
    );
end STRUCTURE;
