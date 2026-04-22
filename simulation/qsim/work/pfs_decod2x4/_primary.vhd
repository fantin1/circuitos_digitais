library verilog;
use verilog.vl_types.all;
entity pfs_decod2x4 is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(1 downto 0)
    );
end pfs_decod2x4;
