library verilog;
use verilog.vl_types.all;
entity pfs_neander_control is
    port(
        cg_REM          : out    vl_logic;
        reset           : in     vl_logic;
        instruction     : in     vl_logic_vector(3 downto 0);
        temp_in         : in     vl_logic_vector(2 downto 0);
        n               : in     vl_logic;
        z               : in     vl_logic;
        cg_RDM          : out    vl_logic;
        cg_RI           : out    vl_logic;
        cg_AC           : out    vl_logic;
        cg_PC           : out    vl_logic;
        inc_PC          : out    vl_logic;
        mux_REM         : out    vl_logic
    );
end pfs_neander_control;
