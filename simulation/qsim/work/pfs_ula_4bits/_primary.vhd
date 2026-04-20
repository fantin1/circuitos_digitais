library verilog;
use verilog.vl_types.all;
entity pfs_ula_4bits is
    port(
        z               : out    vl_logic;
        s               : out    vl_logic_vector(3 downto 0);
        x               : in     vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        n               : out    vl_logic;
        c               : out    vl_logic;
        b               : out    vl_logic;
        v               : out    vl_logic
    );
end pfs_ula_4bits;
