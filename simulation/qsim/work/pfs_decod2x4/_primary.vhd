library verilog;
use verilog.vl_types.all;
entity pfs_decod2x4 is
    port(
        out0            : out    vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        out1            : out    vl_logic;
        out2            : out    vl_logic;
        out3            : out    vl_logic
    );
end pfs_decod2x4;
