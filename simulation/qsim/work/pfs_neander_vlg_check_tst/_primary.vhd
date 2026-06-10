library verilog;
use verilog.vl_types.all;
entity pfs_neander_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        cg_AC           : in     vl_logic;
        cg_PC           : in     vl_logic;
        cg_RDM          : in     vl_logic;
        cg_REM          : in     vl_logic;
        cg_RI           : in     vl_logic;
        i_add           : in     vl_logic;
        i_and           : in     vl_logic;
        i_lda           : in     vl_logic;
        i_not           : in     vl_logic;
        i_or            : in     vl_logic;
        inc_pc          : in     vl_logic;
        MEM             : in     vl_logic_vector(7 downto 0);
        MUX             : in     vl_logic_vector(7 downto 0);
        mux_REM         : in     vl_logic;
        n               : in     vl_logic;
        PC              : in     vl_logic_vector(7 downto 0);
        RDM             : in     vl_logic_vector(7 downto 0);
        \REM\           : in     vl_logic_vector(7 downto 0);
        RI              : in     vl_logic_vector(7 downto 0);
        T               : in     vl_logic_vector(7 downto 0);
        tempo           : in     vl_logic_vector(2 downto 0);
        ULA             : in     vl_logic_vector(7 downto 0);
        z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pfs_neander_vlg_check_tst;
