library verilog;
use verilog.vl_types.all;
entity somador is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic;
        B               : in     vl_logic_vector(3 downto 0);
        F               : out    vl_logic_vector(3 downto 0)
    );
end somador;
