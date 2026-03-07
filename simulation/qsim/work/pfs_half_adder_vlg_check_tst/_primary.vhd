library verilog;
use verilog.vl_types.all;
entity pfs_half_adder_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        sum             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_half_adder_vlg_check_tst;
