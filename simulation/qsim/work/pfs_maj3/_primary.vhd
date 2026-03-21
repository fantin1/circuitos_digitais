library verilog;
use verilog.vl_types.all;
entity pfs_maj3 is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic;
        c               : in     vl_logic;
        b               : in     vl_logic
    );
end pfs_maj3;
