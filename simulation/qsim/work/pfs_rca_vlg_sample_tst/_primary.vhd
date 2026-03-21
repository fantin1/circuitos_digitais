library verilog;
use verilog.vl_types.all;
entity pfs_rca_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_rca_vlg_sample_tst;
