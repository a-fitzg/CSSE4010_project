// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:43:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i86/architecture1_mult_gen_v12_0_i86_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i86,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i86
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16
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
  input [4:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
efPhct1lqB95vyMopf/oXovLp6zx1sfH0ocmDSnYEqYCdQh7WbjdTlE1PXWmPCWGph6KR2Kf2JR8
8pbHdmKOsDBwFB++uwb5yTwfHp1aT5YtE7876LMqqEf3dXAFovQfWyyDeo0Z1o9wD3iovau5rBD5
/Qxm4ZHi3EEoKBa//H6Gztz7AEN9iyBTwmlNV2O4KJ65Go0dkfpk6BqEXIcCRfTbvwUonCU+HIEf
Wq0mdmgTsCd/7uuA5XThjcSMdUN1k5LFuRDlXYKu5dYtWTX4837L8B+9NfocCFGUetnDqj2n1LAU
gQ8jSFicOW050alvfb6bp3nQQIWv0V5Mkl/EHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0t5cqRhb0b/2tRYn69FcAs19Ig4nhSkpasy9xX/7/wmN9+uuOu/KTQHgaitH+7YLNcQx/wZLZJpt
zLEjGjK0poW+I+5A5MOyMVh/dMrYLvRdUWwTUSUDC1pWtGyz1rayVZUFZI3js95ENsyRVNgM+jWG
bN93pMjdvI1/LKneE7jOMxp4UOqlr2GElEo/c+8bXNvnCumSfEwDXBWqG5+WEbo/YW0kyLdw+y7D
qdz8u16xVunFGLV5tLRpC9toNNFYrRFnb9DNMhtaGO/kWu5N0/DLzBwEboRzalRogVbRtV/iEI7h
1ucj9MhGL/jhXrkz5ZbcRPhBIHHGm9wdxxl75Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
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
uH/OJsBontO57GqBSLJZNdw=
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
