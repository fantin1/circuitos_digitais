library verilog;
use verilog.vl_types.all;
entity pfs_decod4x16_vlg_sample_tst is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_decod4x16_vlg_sample_tst;
