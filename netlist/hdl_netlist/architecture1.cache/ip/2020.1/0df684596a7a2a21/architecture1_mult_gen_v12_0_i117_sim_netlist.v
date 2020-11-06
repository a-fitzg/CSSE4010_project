// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:13:14 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
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
KAFk8j6z2zX4GqWNvKa5xL0Zv7+z8FFsBN+3ZAu594pqpMiLfWy2k4yyiG+VW6mrAktsL4bgUiBE
9xHF+ZF9FvJ3mtAhwPmzQisCzq0s1Oy7Ir6i75QLXPh0RVaISF7JFAALWkHk/51q8/jr6skfOzwY
eT4aQlM47LrhE2Fd9WLfzCeE74USXQeUb4q/hm6f/fG2PrxQ2dUsa04JCkCsifMFug5DjTePRZna
2XcynR5jU8na0Hi/q9/VidLTSKlg/6B59q/kyq4sGLspCQII5kZepMukX40nx/12977qSTFmcaTU
835UAsEcXaUWm/aeqIFvMV/6Q5LDQToMoQ9aaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GpMoOnbf3WDJ6wHom6v9FFpCEIXm1lvaX04DjpZqkZei765ytldC+v5AJd8rx7pSTtVnPJuZ45LK
RCdR+DPo21r9MAt6MY2RKJ6xsgX7GCSJlOlKdNBNghJwvFj5yCHDpI/BqeuEsOekN7MeAzkQLW8K
/1vbJOKS8D7gw91IsDMpVnexGJsBSzWVDBlYGqKawhSKjlc9QyLOcaDutufz0gwXVhCjrL3VnT0X
FJuTdu1unDtU6eO7azGKw9KXnz1bjr5JVgRi17s07o58o7RfaTQLfLrg+K4gwpTBZQ0aYzFwDijc
eDJWVcQ1uMb1Mu0//sCgDi6aAS3N+fWQlDS2NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17632)
`pragma protect data_block
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
lM2pl2/SBInyW9zlP3e8P3uwqg==
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
