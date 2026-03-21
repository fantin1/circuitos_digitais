library verilog;
use verilog.vl_types.all;
entity pfs_mux4x1 is
    port(
        \out\           : out    vl_logic;
        e               : in     vl_logic_vector(0 to 3);
        s               : in     vl_logic_vector(1 downto 0)
    );
end pfs_mux4x1;
