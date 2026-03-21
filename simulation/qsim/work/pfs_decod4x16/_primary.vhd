library verilog;
use verilog.vl_types.all;
entity pfs_decod4x16 is
    port(
        \out\           : out    vl_logic_vector(15 downto 0);
        \in\            : in     vl_logic_vector(3 downto 0)
    );
end pfs_decod4x16;
