library verilog;
use verilog.vl_types.all;
entity pfs_full_adder is
    port(
        sum             : out    vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : in     vl_logic;
        cout            : out    vl_logic
    );
end pfs_full_adder;
