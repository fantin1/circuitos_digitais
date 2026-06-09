library verilog;
use verilog.vl_types.all;
entity pfs_neander_temp is
    port(
        q               : out    vl_logic_vector(2 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        ck              : in     vl_logic;
        r               : in     vl_logic;
        d               : in     vl_logic_vector(2 downto 0)
    );
end pfs_neander_temp;
