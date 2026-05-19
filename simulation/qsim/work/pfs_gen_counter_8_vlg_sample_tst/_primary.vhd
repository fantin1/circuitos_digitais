library verilog;
use verilog.vl_types.all;
entity pfs_gen_counter_8_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        r               : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_gen_counter_8_vlg_sample_tst;
