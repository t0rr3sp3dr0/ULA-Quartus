library verilog;
use verilog.vl_types.all;
entity AND30 is
    port(
        Z               : out    vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0)
    );
end AND30;
