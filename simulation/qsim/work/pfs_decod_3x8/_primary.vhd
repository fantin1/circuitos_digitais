library verilog;
use verilog.vl_types.all;
entity pfs_decod_3x8 is
    port(
        out0            : out    vl_logic;
        a2              : in     vl_logic;
        a1              : in     vl_logic;
        a0              : in     vl_logic;
        out1            : out    vl_logic;
        out2            : out    vl_logic;
        out3            : out    vl_logic;
        out4            : out    vl_logic;
        out5            : out    vl_logic;
        out6            : out    vl_logic;
        out7            : out    vl_logic
    );
end pfs_decod_3x8;
