library verilog;
use verilog.vl_types.all;
entity pfs_decod_3x8 is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        a               : in     vl_logic_vector(2 downto 0)
    );
end pfs_decod_3x8;
