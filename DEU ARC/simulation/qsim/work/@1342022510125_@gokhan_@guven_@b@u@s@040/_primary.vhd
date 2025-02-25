library verilog;
use verilog.vl_types.all;
entity \2022510125_Gokhan_Guven_BUS\ is
    port(
        T2              : out    vl_logic;
        IR_OUT          : out    vl_logic_vector(10 downto 0);
        T0              : out    vl_logic;
        rclk            : in     vl_logic;
        mclk            : in     vl_logic;
        PC_OUT          : out    vl_logic_vector(4 downto 0);
        clr_reg         : in     vl_logic_vector(1 downto 0);
        T4              : out    vl_logic;
        V_Cout          : out    vl_logic;
        Cout            : out    vl_logic;
        R0_OUT          : out    vl_logic_vector(3 downto 0);
        T3              : out    vl_logic;
        AR_OUT          : out    vl_logic_vector(3 downto 0);
        R1_OUT          : out    vl_logic_vector(3 downto 0);
        R2_OUT          : out    vl_logic_vector(3 downto 0);
        input           : in     vl_logic_vector(3 downto 0);
        stackm_out      : out    vl_logic_vector(4 downto 0);
        DATA_M_OUT      : out    vl_logic_vector(3 downto 0);
        INS_M_OUT       : out    vl_logic_vector(10 downto 0);
        OUTR_OUT        : out    vl_logic_vector(3 downto 0)
    );
end \2022510125_Gokhan_Guven_BUS\;
