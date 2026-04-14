library verilog;
use verilog.vl_types.all;
entity pfs_uc_unit is
    port(
        sq              : out    vl_logic;
        reset           : in     vl_logic;
        ck              : in     vl_logic;
        eand            : in     vl_logic;
        eq              : in     vl_logic;
        sand            : out    vl_logic
    );
end pfs_uc_unit;
