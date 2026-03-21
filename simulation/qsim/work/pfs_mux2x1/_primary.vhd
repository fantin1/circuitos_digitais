library verilog;
use verilog.vl_types.all;
entity pfs_mux2x1 is
    port(
        \out\           : out    vl_logic;
        sel             : in     vl_logic;
        e1              : in     vl_logic;
        e0              : in     vl_logic
    );
end pfs_mux2x1;
