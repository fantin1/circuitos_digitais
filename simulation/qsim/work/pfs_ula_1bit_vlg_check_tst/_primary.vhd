library verilog;
use verilog.vl_types.all;
entity pfs_ula_1bit_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s               : in     vl_logic;
        xsel            : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end pfs_ula_1bit_vlg_check_tst;
