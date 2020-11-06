// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:02:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i7_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "11110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ZDPvs5Zm48M3pRPCU0AUDifECC9gDLEYz3IIMnqUpLs6a6fI8bHiF9f/fL45T+1LJWmh1QbYSbMr
oV7vPat+iHR1/NgVC1q9h9MtNksZ3jZbRkcSJWm/VKhFLN8m7XAZq0C/PQz4NKZjBc88YBnJSbVN
7ib//q2WqoIJF2sLikB1/DJEV5DhWZmlxDafFcuUbmiT76e/AcMpvCmh6ZGY4Kg1MTD7M7rzZmMY
fjZy1DmtZNF6G0HAyJ71w1NObtGVlC4xd5OO2oeSZyJ5+RsONNr+pSNbM+ezmTZcgqufUkWjnv0M
uAOUH6iaiScYgGHwqjJlZ/UTOgGz8VQWUR8XOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xH/r5l0F/kVGJ99BkXgHZirtn5q53BEv8BME8yPofGxb8lsupArP9kmfOAmDwSCb0kESnSkqMziG
oCGpvW6QCT1YWjF9z7L4mqHqsvPLwT1trycV9p+j7yIQ61s13fFaUuIEcM55DieiQq1c/jmwJyJK
9DdqbN5c/SvCxwMMZNKLU2hkFuPBIUykayV+/aZE/sdSJUHGAU0w9zGbM86SNs/QIqklOhRZUP5c
VdH0Hr2USr7KPOQ3lJfr8Tk1ejKIBiUn3uT7mCy+e9ld+F0kGlcMlUj46FjkvFZhUDK2flWLCZAP
UwaZwekzqGloP3tG3lkJJrJYqqQr9lzZl0XdKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
CFnZoc8TTOM4
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
