library verilog;
use verilog.vl_types.all;
entity pfs_neander_pc_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        pc_carga        : in     vl_logic;
        pc_inc          : in     vl_logic;
        r               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_neander_pc_vlg_sample_tst;
