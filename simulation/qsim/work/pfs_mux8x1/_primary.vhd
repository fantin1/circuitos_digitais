library verilog;
use verilog.vl_types.all;
entity pfs_mux8x1 is
    port(
        \out\           : out    vl_logic;
        e               : in     vl_logic_vector(0 to 7);
        s               : in     vl_logic_vector(2 downto 0)
    );
end pfs_mux8x1;
