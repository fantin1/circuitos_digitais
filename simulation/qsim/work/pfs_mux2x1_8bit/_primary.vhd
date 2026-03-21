library verilog;
use verilog.vl_types.all;
entity pfs_mux2x1_8bit is
    port(
        \out\           : out    vl_logic_vector(0 to 7);
        a               : in     vl_logic_vector(0 to 7);
        b               : in     vl_logic_vector(0 to 7);
        sel             : in     vl_logic
    );
end pfs_mux2x1_8bit;
