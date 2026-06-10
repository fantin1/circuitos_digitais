library verilog;
use verilog.vl_types.all;
entity pfs_neander is
    port(
        n               : out    vl_logic;
        AC              : out    vl_logic_vector(7 downto 0);
        ck              : in     vl_logic;
        reset           : in     vl_logic;
        cg_AC           : out    vl_logic;
        z               : out    vl_logic;
        tempo           : out    vl_logic_vector(2 downto 0);
        RI              : out    vl_logic_vector(7 downto 0);
        cg_RI           : out    vl_logic;
        RDM             : out    vl_logic_vector(7 downto 0);
        cg_RDM          : out    vl_logic;
        MEM             : out    vl_logic_vector(7 downto 0);
        \REM\           : out    vl_logic_vector(7 downto 0);
        cg_REM          : out    vl_logic;
        MUX             : out    vl_logic_vector(7 downto 0);
        mux_REM         : out    vl_logic;
        PC              : out    vl_logic_vector(7 downto 0);
        inc_pc          : out    vl_logic;
        cg_PC           : out    vl_logic;
        ULA             : out    vl_logic_vector(7 downto 0);
        i_not           : out    vl_logic;
        i_and           : out    vl_logic;
        i_or            : out    vl_logic;
        i_add           : out    vl_logic;
        i_lda           : out    vl_logic;
        T               : out    vl_logic_vector(7 downto 0)
    );
end pfs_neander;
