library verilog;
use verilog.vl_types.all;
entity pfs_accumulator_vlg_sample_tst is
    port(
        cg              : in     vl_logic;
        ck              : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        r               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_accumulator_vlg_sample_tst;
