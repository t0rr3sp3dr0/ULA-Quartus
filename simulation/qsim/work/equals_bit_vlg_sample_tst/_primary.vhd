library verilog;
use verilog.vl_types.all;
entity equals_bit_vlg_sample_tst is
    port(
        carry_in        : in     vl_logic;
        input_A         : in     vl_logic;
        input_B         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end equals_bit_vlg_sample_tst;
