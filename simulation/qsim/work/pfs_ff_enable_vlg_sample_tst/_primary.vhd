library verilog;
use verilog.vl_types.all;
entity pfs_ff_enable_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        d               : in     vl_logic;
        e               : in     vl_logic;
        r               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_ff_enable_vlg_sample_tst;
