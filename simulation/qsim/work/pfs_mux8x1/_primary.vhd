library verilog;
use verilog.vl_types.all;
entity pfs_mux8x1 is
    port(
        \out\           : out    vl_logic;
        e0              : in     vl_logic;
        e1              : in     vl_logic;
        e2              : in     vl_logic;
        e3              : in     vl_logic;
        s               : in     vl_logic_vector(2 downto 0);
        e4              : in     vl_logic;
        e5              : in     vl_logic;
        e6              : in     vl_logic;
        e7              : in     vl_logic
    );
end pfs_mux8x1;
