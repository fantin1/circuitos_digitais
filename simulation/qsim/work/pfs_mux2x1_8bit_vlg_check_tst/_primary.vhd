library verilog;
use verilog.vl_types.all;
entity pfs_mux2x1_8bit_vlg_check_tst is
    port(
        \out\           : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end pfs_mux2x1_8bit_vlg_check_tst;
