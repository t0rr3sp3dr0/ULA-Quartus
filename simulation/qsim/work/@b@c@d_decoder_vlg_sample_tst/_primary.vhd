library verilog;
use verilog.vl_types.all;
entity BCD_decoder_vlg_sample_tst is
    port(
        S               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end BCD_decoder_vlg_sample_tst;
