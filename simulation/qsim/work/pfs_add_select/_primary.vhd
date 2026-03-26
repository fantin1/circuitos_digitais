library verilog;
use verilog.vl_types.all;
entity pfs_add_select is
    port(
        s               : out    vl_logic;
        c0              : in     vl_logic;
        a               : in     vl_logic;
        c1              : in     vl_logic;
        b               : in     vl_logic;
        cout            : out    vl_logic
    );
end pfs_add_select;
