library verilog;
use verilog.vl_types.all;
entity pfs_neander_control_vlg_check_tst is
    port(
        cg_AC           : in     vl_logic;
        cg_PC           : in     vl_logic;
        cg_RDM          : in     vl_logic;
        cg_REM          : in     vl_logic;
        cg_RI           : in     vl_logic;
        iADD            : in     vl_logic;
        iAND            : in     vl_logic;
        iLDA            : in     vl_logic;
        inc_PC          : in     vl_logic;
        iNOT            : in     vl_logic;
        iOR             : in     vl_logic;
        mux_REM         : in     vl_logic;
        t               : in     vl_logic_vector(7 downto 0);
        temp_in         : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end pfs_neander_control_vlg_check_tst;
