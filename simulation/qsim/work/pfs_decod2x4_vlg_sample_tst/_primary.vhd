library verilog;
use verilog.vl_types.all;
entity pfs_decod2x4_vlg_sample_tst is
    port(
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_decod2x4_vlg_sample_tst;
