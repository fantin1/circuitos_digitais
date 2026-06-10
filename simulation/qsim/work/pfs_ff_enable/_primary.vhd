library verilog;
use verilog.vl_types.all;
entity pfs_ff_enable is
    port(
        q               : out    vl_logic;
        r               : in     vl_logic;
        ck              : in     vl_logic;
        d               : in     vl_logic;
        e               : in     vl_logic
    );
end pfs_ff_enable;
