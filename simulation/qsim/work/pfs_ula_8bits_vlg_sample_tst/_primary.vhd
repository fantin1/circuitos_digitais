library verilog;
use verilog.vl_types.all;
entity pfs_ula_8bits_vlg_sample_tst is
    port(
        sel             : in     vl_logic_vector(2 downto 0);
        x               : in     vl_logic_vector(7 downto 0);
        y               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_ula_8bits_vlg_sample_tst;
