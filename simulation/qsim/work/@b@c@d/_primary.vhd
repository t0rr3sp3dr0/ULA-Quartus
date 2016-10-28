library verilog;
use verilog.vl_types.all;
entity BCD is
    port(
        carry_out       : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        carry_in        : in     vl_logic;
        S               : out    vl_logic_vector(3 downto 0)
    );
end BCD;
