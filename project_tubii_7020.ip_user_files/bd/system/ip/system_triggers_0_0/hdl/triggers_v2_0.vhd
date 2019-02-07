library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity triggers_v2_0 is
	generic (
		-- Users to add parameters here
        wordlength : integer := 25;
        gtidlength : integer := 24;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
		trigs_in       : in std_logic_vector(wordlength-1 downto 0);
        trigger_mask   : out std_logic_vector(wordlength-1 downto 0);
        trigger_async_mask   : out std_logic_vector(wordlength-1 downto 0);
        speaker_mask   : out std_logic_vector(wordlength downto 0);
        counter_mask   : out std_logic_vector(wordlength downto 0);
        speaker_scale  : out std_logic_vector(7 downto 0);
        gtrig          : in std_logic;
        gtid_in        : in std_logic_vector(gtidlength-1 downto 0);
        gtid_out       : out std_logic_vector(gtidlength-1 downto 0);
        gtrigout       : out std_logic;
        synci          : in std_logic;
        sync24i        : in std_logic;
        tubii_word     : out std_logic_vector(wordlength+gtidlength-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end triggers_v2_0;

architecture arch_imp of triggers_v2_0 is

	-- component declaration
	component triggers_v2_0_S00_AXI is
		generic (
		WORDLENGTH : integer := 25;
		GTIDLENGTH : integer := 24;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		TRIGS_IN        : in std_logic_vector(wordlength-1 downto 0);
        TRIGGER_MASK    : out std_logic_vector(wordlength-1 downto 0);
        TRIGGER_ASYNC_MASK    : out std_logic_vector(wordlength-1 downto 0);
        SPEAKER_MASK    : out std_logic_vector(wordlength downto 0);
        COUNTER_MASK    : out std_logic_vector(wordlength downto 0);
        SPEAKER_SCALE   : out std_logic_vector(7 downto 0);
        GTRIG           : in std_logic;
        GTID_in         : in std_logic_vector(gtidlength-1 downto 0);
        GTID_out        : out std_logic_vector(gtidlength-1 downto 0);
        GTRIGout        : out std_logic;
        SYNCi           : in std_logic;
        SYNC24i         : in std_logic;
        TUBII_WORD      : out std_logic_vector(wordlength+gtidlength-1 downto 0)
		);
	end component triggers_v2_0_S00_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
triggers_v2_0_S00_AXI_inst : triggers_v2_0_S00_AXI
	generic map (
	    WORDLENGTH => wordlength,
	    GTIDLENGTH => gtidlength,
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready,
		TRIGS_IN        => trigs_in,
        TRIGGER_MASK    => trigger_mask,
        TRIGGER_ASYNC_MASK    => trigger_async_mask,
        COUNTER_MASK    => counter_mask,
        SPEAKER_MASK    => speaker_mask,
        SPEAKER_SCALE   => speaker_scale,
        GTRIG           => gtrig,
        GTID_in         => gtid_in,
        GTID_out        => gtid_out,
        GTRIGout        => gtrigout,
        SYNCi           => synci,
        SYNC24i         => sync24i,
        TUBII_WORD      => tubii_word
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
