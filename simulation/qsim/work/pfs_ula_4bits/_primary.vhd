library verilog;
use verilog.vl_types.all;
entity pfs_ula_4bits is
    port(
        cout            : out    vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        s               : out    vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(2 downto 0)
    );
end pfs_ula_4bits;
