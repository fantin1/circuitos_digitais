library verilog;
use verilog.vl_types.all;
entity pfs_inc_count is
    port(
        q               : out    vl_logic_vector(3 downto 0);
        reset           : in     vl_logic;
        clk             : in     vl_logic
    );
end pfs_inc_count;
