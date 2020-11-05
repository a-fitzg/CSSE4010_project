// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:54:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i117_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i117,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100010" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jq1SUW4oGTFbKagYLWskIloYKiK3Rb5Ee1pX/hQKi3lohvdYOcLFL2TgdiZEnGCMXQk8bLp2nRgW
ILF0RY7P3t8hLkRUN5BSRuXTnnYKhO2ZNd/Z720YpThNKyH6wJv2jI99LO4KSmbDWZzRUZH9KJqI
4HbDU9ICUKO24EYnoqIBfE9Y3dypuHF1Unr92UFZE1eFjemueO8wPWvvNzPQ+vwTHYrIHfsXCFFR
xqYKDhUMSiEEpyNdCq8g2wUaJ74bjsHdwur4d8Ij8rwIECryd5HO3sz+vRSf1xhKvEb14mqBcBBP
gEm01VOLQBO/xjF6LdKb+JhhhpwdkLyxe20EuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uSX8OG4zaMqSju4t5VuF1dUpYagJ6jZzKZxT/QCqwAMeqq3fr4wWoVtWa1YvY35oSKl5mqjUHPSO
w5TIXU7448aZ7NryAAeWeBk9J9Y2OsJ5IhCN3Cm2zwcfn1ORjz6ZJ0Re428l+ZZ35MbOfo40vntP
xVdiCXvWfsgDL6oVrxxPQDsWmG+Pai7G2PtMijrjKfIenlMeWp1ETZCMt3glN3EBu1vgS92qFbgE
MXE9lQJAR7TObrD4Nw+QuT1d1irZsVC+TxW9WjadSXPqjMHJLdw/h6TCWZo3sC1xWsT8zNXaYxa1
E91/HR/G2gE51KXXtMPF3cinvz79LDU36As3Xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17632)
`pragma protect data_block
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
iw1sMcBCA/7BKKOUByZFI23Vbg==
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
