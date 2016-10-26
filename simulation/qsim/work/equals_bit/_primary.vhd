library verilog;
use verilog.vl_types.all;
entity equals_bit is
    port(
        output          : out    vl_logic;
        carry_in        : in     vl_logic;
        input_B         : in     vl_logic;
        input_A         : in     vl_logic
    );
end equals_bit;
