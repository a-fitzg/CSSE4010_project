// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:47:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i96_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i96,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101100010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
mh0d0p1nW4wQJH5Bp727O1qmzDQj5MzndaZ4+F0Ccc6QtMfPFRrMPxPopXlEbXTV9XxrkSp9/2yH
3WCu0w3iQNK/tfS2jyy48DlVCNwachHtpUB/smqcQzrjqFI483fW4+XpKv85M06En/RMO2RMoOOI
y9P9b4B73LfZ99IJEL96ieShCCEmkQ0mQI44ceRC+PEuFelrQGiUW/9hKkHhJlKj2+UyyiulF6Ke
s5M5m0dpQcYRwqQy6Yi1YY7XuC+wCvqO1cpWAYnEPuzx9nJIXFlfBgPSbnCAp/3X+lQBaNF/7oBS
RtPy4RpGiX251m5aA+8ukBtLfYZhBk4ylzd+rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pfwgzZNo7Jdw0iGYjtq5+I3upSbJv9JA6o10cjrDfG/R5kpeX5rkvN+o78MTkjkKy0rotiSs5oV+
8quGI+urHOq8DEBLV2z+BSKdh7VLfiRQXnzt8aIV0Q9Ygp9sisDoKZvfnNimDaatMtezyjelyvec
YhgSTg26OO6TWsRYvK4RIhmg7r3GAwo9EX6gpTE1QqgLibIh7+uhfGl3lvN5mEwntZjVB4j+aDeN
pDb56jUw6htRJXqVVPrmHkyRMaUJsqSACXjbe+ejAv/oSbx0WGd3vVffbSIGl54pb2eIzSBDKXRT
jFE2JAERDuR9qiuvYuL2gXLASBwHc7foxudk5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15808)
`pragma protect data_block
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
EHTESlt6jwlgGhiGeVrbaViPXA==
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
