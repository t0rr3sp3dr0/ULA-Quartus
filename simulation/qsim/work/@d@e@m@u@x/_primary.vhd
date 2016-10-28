library verilog;
use verilog.vl_types.all;
entity DEMUX is
    port(
        overflow        : out    vl_logic;
        O1              : in     vl_logic;
        O2              : in     vl_logic;
        O0              : in     vl_logic;
        status          : out    vl_logic;
        G               : in     vl_logic;
        S               : in     vl_logic_vector(2 downto 0);
        L               : in     vl_logic;
        E               : in     vl_logic;
        F               : out    vl_logic_vector(3 downto 0);
        X               : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        Z1              : in     vl_logic_vector(3 downto 0);
        Z2              : in     vl_logic_vector(3 downto 0);
        Z0              : in     vl_logic_vector(3 downto 0)
    );
end DEMUX;
