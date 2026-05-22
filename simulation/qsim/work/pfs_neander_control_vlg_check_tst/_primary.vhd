library verilog;
use verilog.vl_types.all;
entity pfs_neander_control_vlg_check_tst is
    port(
        cg_AC           : in     vl_logic;
        cg_PC           : in     vl_logic;
        cg_RDM          : in     vl_logic;
        cg_REM          : in     vl_logic;
        cg_RI           : in     vl_logic;
        inc_PC          : in     vl_logic;
        mux_REM         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_neander_control_vlg_check_tst;
