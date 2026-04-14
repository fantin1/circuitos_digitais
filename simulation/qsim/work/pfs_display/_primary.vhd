library verilog;
use verilog.vl_types.all;
entity pfs_display is
    port(
        s0              : out    vl_logic;
        e               : in     vl_logic_vector(3 downto 0);
        s1              : out    vl_logic;
        s2              : out    vl_logic;
        s3              : out    vl_logic;
        s4              : out    vl_logic;
        s5              : out    vl_logic;
        s6              : out    vl_logic
    );
end pfs_display;
