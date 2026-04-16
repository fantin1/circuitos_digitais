library verilog;
use verilog.vl_types.all;
entity pfs_freq_half is
    port(
        q               : out    vl_logic;
        ck              : in     vl_logic
    );
end pfs_freq_half;
