// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:46:12 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i19_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i19,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111100" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "111100" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
JKxlZpw17g4vpPDrVPSsNsfO4/yoMWtsjMtQqmb5yv3nRhyx1gS5RnIFltvc23yBz786TgUV+yha
DkSx/KlP/5bbBQySUPlF9Dqa5QACGJRX8NWjhmRR5TH+C6Zn1BSFW0i6zMjTZ3eZ7Qy7zO9cVSzX
jvH2r+cQyipugexNZ3BOVqHSV2llkge9+Va5DMUIfGEOy/UNR1UwETxFI9z+o0ZIVN+JUMNwx8Pp
YevGkY+Ru82TmYXrLl3Mqq8bVlY9t/Ku+W87vxCYvMjZKEixRXvKUKzL4p/hpnVKwb3yYMfep5D3
aFpDQj3cB3IrX16VbkGg58XclP/CkHol4DhCDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I64+kmnHM5iavVYRpfg/5YhCCDaN5SxQyaw8oIliCqbIAf+7e91UzZmzJtDnDCGINUPoFsWy+0fU
mZ/5FshHNHk29AsUV/Uo1l0PHsO2EawJk5afagoyqnN0JUzgvTHZwsw4rB/jE/mEt42WpVlesYm1
cBNQ24+zP4Wk/awLEj5LR0IGHlzzz75ybAP5N6o+l/qYsAgFKROQ6aith7Ls33SkPgehJYGD5lpf
NLM7Wfpu8sD7BAseJMj0MHO/y/2JRpAW93la8h51z+D+e2GVBJ9eDKAsfxMJhx+aI3LIYX+8dzdS
KICmn0yg1U3mZQu/VsKQJiFe1vd6fwZdfmg7pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
OoJuudFD+WXO
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
