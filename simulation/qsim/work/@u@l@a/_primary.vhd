library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        status          : out    vl_logic;
        F               : out    vl_logic_vector(3 downto 0)
    );
end ULA;
