library verilog;
use verilog.vl_types.all;
entity display_encoder_vlg_check_tst is
    port(
        display_a       : in     vl_logic;
        display_b       : in     vl_logic;
        display_c       : in     vl_logic;
        display_d       : in     vl_logic;
        display_dp      : in     vl_logic;
        display_e       : in     vl_logic;
        display_f       : in     vl_logic;
        display_g       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end display_encoder_vlg_check_tst;
