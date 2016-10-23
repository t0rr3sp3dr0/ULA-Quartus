library verilog;
use verilog.vl_types.all;
entity BCD is
    port(
        carry_out       : out    vl_logic;
        carry_in        : in     vl_logic;
        input_B         : in     vl_logic;
        input_A         : in     vl_logic;
        output          : out    vl_logic
    );
end BCD;
