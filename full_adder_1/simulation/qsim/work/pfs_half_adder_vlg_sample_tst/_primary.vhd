library verilog;
use verilog.vl_types.all;
entity pfs_half_adder_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_half_adder_vlg_sample_tst;
