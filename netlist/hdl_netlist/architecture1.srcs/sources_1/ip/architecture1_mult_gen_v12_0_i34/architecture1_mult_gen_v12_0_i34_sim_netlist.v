// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:43:37 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i34/architecture1_mult_gen_v12_0_i34_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i34,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i34
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001011" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001011" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pI4X3FZcSETuBdErdJYZoMzfM5IaFnYhU2NJH+Hb79DGNB/C9ijJ/ntNSANHwTpVp7luGlexQmYB
C4UHDhKPDc6HEs1d2lNpVqYq+puuSSHv5X9Wk6smw8OWgSurqVyd5qy2M+nI/qIwADdPBTBHp2ta
x8befrH0ERDgpk34Vsn882tOPC1RdhoLB6uygorEi+H7DATfyQ/bV+GClxO3vepLj/dddjYqdOCr
oJnxId5uwHnFS8/YfMSQIVP2NI5Me9JmOK5FT1M7S57KLaN0YiPy19YKr13ZKlPLFRL1mUIgfKM3
VztzD8XszczR8jmTzF8O06jhhH5YPVQkK1uNvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pOxyUj0v04ujYMGhBkufPc+e6VROTNxGcnL6PTGrpGj4EbPtuUPTgq5i2THXXBCnxC6q1h5JX2D7
GkNe7OrVFLJDtiQ3F2c5GkQbNd+jtPbDGZHLb7TD1HQQWlVunylq0aqPLjS5ypmqqGvejQ62B0WZ
C7bu2xR6SVwLczWMxDZP8OMhX7JelV5tAv0QqPpvXW5i89Aa48yN2WbD8E4YSlmZWsNYyGZasn2T
RXgf9oPkRfmQfeTvodGasR10F19ivZwiv8iXOtN0ifOEQzI/RksRaS8RRCzwM6ayxiDDQJb8/8sk
RIv/4hEVZZ1UsWry88x86PJTsapx/lDvzH6yug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
