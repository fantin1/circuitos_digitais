library verilog;
use verilog.vl_types.all;
entity pfs_mux2x1_vlg_sample_tst is
    port(
        e0              : in     vl_logic;
        e1              : in     vl_logic;
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_mux2x1_vlg_sample_tst;
