library verilog;
use verilog.vl_types.all;
entity pfs_rca is
    port(
        co              : out    vl_logic;
        cin             : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        s               : out    vl_logic_vector(3 downto 0)
    );
end pfs_rca;
