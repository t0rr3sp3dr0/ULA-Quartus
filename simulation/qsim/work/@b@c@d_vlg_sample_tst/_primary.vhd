library verilog;
use verilog.vl_types.all;
entity BCD_vlg_sample_tst is
    port(
        carry_in        : in     vl_logic;
        input_A         : in     vl_logic;
        input_B         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end BCD_vlg_sample_tst;
