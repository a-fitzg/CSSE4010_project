// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:47:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i37_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i37,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
pIxnngLA2Mau0tefvgW+q2hjvQftNVpXorRnEC4+FdfvvBnaNnPP9W+fDiGBgXXdCDWPVo22l7A4
ZXfRFwbSuz8Tq7fX1WkMglZAR+VgCe9dF7gorJkVx7E/XLDbvLfU+G/M0d7fgwrRuvAHi2yldShT
TqjTIa2gljz4JgVdjrc3js1SnyNqjVHXGAPxfg+EXggBNsZWPSvNCuo06z7cWxj0wocNOpEeRvlv
6C8CjefjeNa6XAB2uD8DMwexbAiZkZ1rvZy+8V4Y8G/rZGzFRZZoaA8sjOoPJt01LbhC/LB/A76b
zEi8AhoBL4szLWyKeMTRBJWwfzDDfFwkQS0KSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2mPyW1OsUKyZA7n/JhCvVVHd9ugJNY07JFFcVp1n49p6I842PmCY65RcN2WA2OUzpU/mQiCrsAS7
P97mk/zOaecSUokzP9wEElsjikKlrVnns2OJaPDQRZn1M/CzrJtadreJA5s9YTS5wcaTBLaIuIJX
3zBbghdMojdEvxxApwmv567iUI5U5mJ+k8308xbDF2wJkSmM1hjzxWcNUIHmDNfrny2pLvlrnR42
2wZeIusZm1hH4CQzqAUSYBdNCRe4V7Dl0ciSANEtA4hiVR2wMlphpReqagOJLd4nbgH2bHR6pyWA
k+473OEAgius6AsL1qhyoLoDaYffxflDmA9J9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
9C2dSyL2C/IwljIOwA==
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
