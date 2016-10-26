library verilog;
use verilog.vl_types.all;
entity compare_less is
    port(
        output          : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0)
    );
end compare_less;
