// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:53:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i89_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i89,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "11111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "11111" *) 
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
Wpiuk1mI2xWEGdYmCHWuyrkCwxwwdGwi9WSyKtsR/o0S09Hmo9sOxyLl/lbD5nZsMqNYDGfNL3VA
JCzW8n0vRZz2SRkLR11edqN45gFkYKpEcmM0UXi3D1t1zGdF2Z5DF3eIi2ZW62yHRg473uz5DSF8
1hVwGZaGhzhD2IU0oIS96HxeIndMPArhM3+AY9Gp+y1Dfqhp6aWHxPHGVV08FtOsIZWpkDSG3cVJ
bDVS/Cchxihgfrm62h4Ej32afm1KPou8AaPWnSHK3BEiOIQ7o35GugUuzvFc5+NNOOLNx5IYgm4G
caZ7dfaCc6VNirQx5QOut53o7+B6YZSx0+FiTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzsMV8OtQnXJFt2P8H4tKka1/Kw4bUeB06sBO5W8ZDtrQmGM8HiLjye/xUgQEgMEH39KHtFKCAZY
R3j6qdDqvgwAyWtX7aZ9NEzV33yjDY9r87dVFW64SkMmiWePR9H8W+GvzkhqsVLFW7V1yW0GbNzQ
gvD/th1Tyse0x0Rsn0SuOfB14Cs550kwUCUFvfEAzcWHjq6tBJ7KBqhYNISOcUX5TxweFYdQ6LdP
Yon6xg93lDM8oLt00+s7bvZTGffsBjSIwcFR1i2puM0T3MpaGgDp/mcJvlZCnhZ2R6id7KNoKpOd
8cVB97XMx2OY6V/0PqKe8SlDIQTMElfzaRqQug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
MFHqTLl0DgE=
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
