library verilog;
use verilog.vl_types.all;
entity pfs_neander_ula_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end pfs_neander_ula_vlg_check_tst;
