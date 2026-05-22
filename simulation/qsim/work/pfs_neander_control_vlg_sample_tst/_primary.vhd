library verilog;
use verilog.vl_types.all;
entity pfs_neander_control_vlg_sample_tst is
    port(
        instruction     : in     vl_logic_vector(3 downto 0);
        n               : in     vl_logic;
        reset           : in     vl_logic;
        temp_in         : in     vl_logic_vector(2 downto 0);
        z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pfs_neander_control_vlg_sample_tst;
