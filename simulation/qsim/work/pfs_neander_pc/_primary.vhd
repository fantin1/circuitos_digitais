library verilog;
use verilog.vl_types.all;
entity pfs_neander_pc is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        ck              : in     vl_logic;
        r               : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        pc_carga        : in     vl_logic;
        pc_inc          : in     vl_logic
    );
end pfs_neander_pc;
