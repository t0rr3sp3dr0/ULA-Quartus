library verilog;
use verilog.vl_types.all;
entity inversor_vlg_sample_tst is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end inversor_vlg_sample_tst;
