library verilog;
use verilog.vl_types.all;
entity pfs_mux2x1_8bit_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(0 to 7);
        b               : in     vl_logic_vector(0 to 7);
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_mux2x1_8bit_vlg_sample_tst;
