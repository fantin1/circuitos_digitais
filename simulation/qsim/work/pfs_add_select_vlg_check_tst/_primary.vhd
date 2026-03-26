library verilog;
use verilog.vl_types.all;
entity pfs_add_select_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_add_select_vlg_check_tst;
