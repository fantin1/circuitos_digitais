library verilog;
use verilog.vl_types.all;
entity pfs_8bit_reg is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        d               : in     vl_logic_vector(7 downto 0);
        ck              : in     vl_logic;
        reset           : in     vl_logic;
        cg              : in     vl_logic
    );
end pfs_8bit_reg;
