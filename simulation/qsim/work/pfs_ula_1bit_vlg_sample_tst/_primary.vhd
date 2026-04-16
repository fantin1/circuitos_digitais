library verilog;
use verilog.vl_types.all;
entity pfs_ula_1bit_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        sel             : in     vl_logic_vector(2 downto 0);
        x               : in     vl_logic;
        y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_ula_1bit_vlg_sample_tst;
