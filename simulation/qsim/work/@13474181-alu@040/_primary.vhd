library verilog;
use verilog.vl_types.all;
entity \74181-alu\ is
    port(
        G               : out    vl_logic;
        B3              : in     vl_logic;
        S1              : in     vl_logic;
        S0              : in     vl_logic;
        A3              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        A2              : in     vl_logic;
        B2              : in     vl_logic;
        B1              : in     vl_logic;
        A1              : in     vl_logic;
        B0              : in     vl_logic;
        A0              : in     vl_logic;
        P               : out    vl_logic;
        C_nplus4        : out    vl_logic;
        Cn              : in     vl_logic;
        A_eq_B          : out    vl_logic;
        M               : in     vl_logic;
        OG2             : out    vl_logic;
        BIN1            : in     vl_logic;
        OF3             : out    vl_logic;
        OE4             : out    vl_logic;
        OD5             : out    vl_logic;
        OC6             : out    vl_logic;
        OB7             : out    vl_logic;
        OA8             : out    vl_logic
    );
end \74181-alu\;
