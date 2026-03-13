library verilog;
use verilog.vl_types.all;
entity pfs_sum4 is
    port(
        s0              : out    vl_logic;
        cin             : in     vl_logic;
        x0              : in     vl_logic;
        y0              : in     vl_logic;
        s1              : out    vl_logic;
        x1              : in     vl_logic;
        y1              : in     vl_logic;
        s2              : out    vl_logic;
        x2              : in     vl_logic;
        y2              : in     vl_logic;
        s3              : out    vl_logic;
        x3              : in     vl_logic;
        y3              : in     vl_logic;
        co              : out    vl_logic
    );
end pfs_sum4;
