library verilog;
use verilog.vl_types.all;
entity pfs_neander_ula_vlg_sample_tst is
    port(
        i_add           : in     vl_logic;
        i_and           : in     vl_logic;
        i_lda           : in     vl_logic;
        i_not           : in     vl_logic;
        i_or            : in     vl_logic;
        x               : in     vl_logic_vector(7 downto 0);
        y               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end pfs_neander_ula_vlg_sample_tst;
