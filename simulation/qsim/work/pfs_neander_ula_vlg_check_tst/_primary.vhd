library verilog;
use verilog.vl_types.all;
entity pfs_neander_ula_vlg_check_tst is
    port(
        b               : in     vl_logic;
        c               : in     vl_logic;
        n               : in     vl_logic;
        s               : in     vl_logic_vector(7 downto 0);
        v               : in     vl_logic;
        z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_neander_ula_vlg_check_tst;
