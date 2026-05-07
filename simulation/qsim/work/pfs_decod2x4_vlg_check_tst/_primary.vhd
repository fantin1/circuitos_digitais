library verilog;
use verilog.vl_types.all;
entity pfs_decod2x4_vlg_check_tst is
    port(
        out0            : in     vl_logic;
        out1            : in     vl_logic;
        out2            : in     vl_logic;
        out3            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_decod2x4_vlg_check_tst;
