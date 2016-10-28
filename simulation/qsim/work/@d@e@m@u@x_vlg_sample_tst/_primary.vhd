library verilog;
use verilog.vl_types.all;
entity DEMUX_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        E               : in     vl_logic;
        G               : in     vl_logic;
        L               : in     vl_logic;
        O0              : in     vl_logic;
        O1              : in     vl_logic;
        O2              : in     vl_logic;
        S               : in     vl_logic_vector(2 downto 0);
        X               : in     vl_logic_vector(3 downto 0);
        Z0              : in     vl_logic_vector(3 downto 0);
        Z1              : in     vl_logic_vector(3 downto 0);
        Z2              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end DEMUX_vlg_sample_tst;
