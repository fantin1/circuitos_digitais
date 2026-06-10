library verilog;
use verilog.vl_types.all;
entity pfs_neander_ula is
    port(
        c               : out    vl_logic;
        i_add           : in     vl_logic;
        i_lda           : in     vl_logic;
        i_or            : in     vl_logic;
        i_not           : in     vl_logic;
        i_and           : in     vl_logic;
        x               : in     vl_logic_vector(7 downto 0);
        y               : in     vl_logic_vector(7 downto 0);
        n               : out    vl_logic;
        b               : out    vl_logic;
        z               : out    vl_logic;
        v               : out    vl_logic;
        s               : out    vl_logic_vector(7 downto 0)
    );
end pfs_neander_ula;
