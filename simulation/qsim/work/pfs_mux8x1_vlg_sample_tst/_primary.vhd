library verilog;
use verilog.vl_types.all;
entity pfs_mux8x1_vlg_sample_tst is
    port(
        e               : in     vl_logic_vector(0 to 7);
        s               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_mux8x1_vlg_sample_tst;
