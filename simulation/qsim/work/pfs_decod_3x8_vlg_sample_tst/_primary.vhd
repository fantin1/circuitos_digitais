library verilog;
use verilog.vl_types.all;
entity pfs_decod_3x8_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_decod_3x8_vlg_sample_tst;
