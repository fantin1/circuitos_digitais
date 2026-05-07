library verilog;
use verilog.vl_types.all;
entity pfs_uc_unit_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        d               : in     vl_logic;
        eand            : in     vl_logic;
        eq              : in     vl_logic;
        reset           : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_uc_unit_vlg_sample_tst;
