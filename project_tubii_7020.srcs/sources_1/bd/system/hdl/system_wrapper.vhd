library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity system_wrapper is
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
    speaker : out STD_LOGIC;
    sync : in STD_LOGIC;
    sync24 : in STD_LOGIC;
    tellie_delay_in : in STD_LOGIC;
    tellie_delay_out : out STD_LOGIC;
    tellie_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    trig_out : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    Outt : out STD_LOGIC;
    trig_out : out STD_LOGIC;
    display_reset : out STD_LOGIC;
    display_latch : out STD_LOGIC;
    display_count : out STD_LOGIC;
    generic_delay_in : in STD_LOGIC;
    tellie_delay_in : in STD_LOGIC;
    tellie_delay_out : out STD_LOGIC;
    smellie_delay_out : out STD_LOGIC;
    smellie_delay_in : in STD_LOGIC;
    sync : in STD_LOGIC;
    sync24 : in STD_LOGIC;
    gt_in : in STD_LOGIC;
    read_clk_out : out STD_LOGIC;
    read_data_in : in STD_LOGIC;
    MZ_Happy : out STD_LOGIC;
    delay_gt : out STD_LOGIC;
    mtca_mimic_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    backup_clk_in_use : in STD_LOGIC;
    reset_clk : out STD_LOGIC;
    ext_trig_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    muxer : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enablemux : out STD_LOGIC;
    control_rdy : out STD_LOGIC;
    caen_rdy : out STD_LOGIC;
    mtcamimic_rdy : out STD_LOGIC;
    clocks_rdy : out STD_LOGIC;
    load_clk_out : out STD_LOGIC;
    load_data_out : out STD_LOGIC;
    generic_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    tellie_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    smellie_pulser_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk_in : in STD_LOGIC;
    speaker : out STD_LOGIC;
    Outtt : out STD_LOGIC;
    generic_delay_out : out STD_LOGIC
  );
  end component system;
begin
system_i: component system
    port map (
      Clk_in => Clk_in,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MZ_Happy => MZ_Happy,
      Outt => Outt,
      Outtt => Outtt,
      backup_clk_in_use => backup_clk_in_use,
      caen_rdy => caen_rdy,
      clocks_rdy => clocks_rdy,
      control_rdy => control_rdy,
      delay_gt => delay_gt,
      display_count => display_count,
      display_latch => display_latch,
      display_reset => display_reset,
      enablemux => enablemux,
      ext_trig_in(15 downto 0) => ext_trig_in(15 downto 0),
      generic_delay_in => generic_delay_in,
      generic_delay_out => generic_delay_out,
      generic_pulser_out(0) => generic_pulser_out(0),
      gt_in => gt_in,
      load_clk_out => load_clk_out,
      load_data_out => load_data_out,
      mtca_mimic_in(1 downto 0) => mtca_mimic_in(1 downto 0),
      mtcamimic_rdy => mtcamimic_rdy,
      muxer(2 downto 0) => muxer(2 downto 0),
      read_clk_out => read_clk_out,
      read_data_in => read_data_in,
      reset_clk => reset_clk,
      smellie_delay_in => smellie_delay_in,
      smellie_delay_out => smellie_delay_out,
      smellie_pulser_out(0) => smellie_pulser_out(0),
      speaker => speaker,
      sync => sync,
      sync24 => sync24,
      tellie_delay_in => tellie_delay_in,
      tellie_delay_out => tellie_delay_out,
      tellie_pulser_out(0) => tellie_pulser_out(0),
      trig_out => trig_out
    );
end STRUCTURE;
