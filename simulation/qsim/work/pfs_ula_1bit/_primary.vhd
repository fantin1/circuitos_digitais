library verilog;
use verilog.vl_types.all;
entity pfs_ula_1bit is
    port(
        cout            : out    vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        cin             : in     vl_logic;
        sel             : in     vl_logic_vector(2 downto 0);
        xsel            : out    vl_logic_vector(2 downto 0);
        s               : out    vl_logic
    );
end pfs_ula_1bit;
