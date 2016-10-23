library verilog;
use verilog.vl_types.all;
entity inversor is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        \in\            : in     vl_logic_vector(3 downto 0)
    );
end inversor;
