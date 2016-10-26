library verilog;
use verilog.vl_types.all;
entity somador_vlg_check_tst is
    port(
        F               : in     vl_logic_vector(3 downto 0);
        overflow        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end somador_vlg_check_tst;
