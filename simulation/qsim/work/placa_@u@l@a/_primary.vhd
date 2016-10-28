library verilog;
use verilog.vl_types.all;
entity placa_ULA is
    port(
        display_dp      : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        display_a       : out    vl_logic;
        display_b       : out    vl_logic;
        display_c       : out    vl_logic;
        display_d       : out    vl_logic;
        display_e       : out    vl_logic;
        display_f       : out    vl_logic;
        display_g       : out    vl_logic;
        overflow        : out    vl_logic;
        status          : out    vl_logic
    );
end placa_ULA;
