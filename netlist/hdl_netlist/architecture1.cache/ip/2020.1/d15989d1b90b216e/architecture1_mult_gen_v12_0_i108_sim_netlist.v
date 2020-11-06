// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:30:18 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i108_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i108,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
a2HzG/bDtSz2wDQpzMbMtkXh8sW0rW7NHB7w/VYhFiM4LiMQQzz42XL6NYrTKo/dFKE5Nad7EKx9
s/Led3qDqGv9VFmHPwyPsgwEckURKAXuxZyQJAATsdHLyRhJ8zwkvLZUlkoOopsl3eX7DX4L+GG4
w+kXI/XHAcGFzVk7gBuGiQ9yxmtZA7u/6fn3A0e5+4U0ZsVTVq907+LU02s0f4Q6Lwd9kqnaHmdJ
qk+XMxYd2XUhrO/3ZnbkErk8SO0tEQ+8vTyXlPSC+/fHF6kNs1rX68mWNda4EnRz1bycnT7o8wGd
5xDxbV57/SLpjOx8AEvduHdYYBUwY4BmTBySVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VjJ8FW9LWhrlfl5gTyhC/jw/e++bfWE95iUYMc9/G+P2CTKT0xKoqI0bUIC116jifFv+NECzYFxA
MOiwKHZVD2RYlu6j3I7mVGBgMsfsWJR43K0lHR0jf2dZvbeS92g3DjkKlFc1wVCcm/VTNJZQPfsk
E0J8J69Lpc+JA8oryiqE3l3VzXVKXqLCor5sBecxFGSh5wexF98T6JtuS2CYMrIDDZvJwH9q7KH5
0JxMK3kZtdzPRa/sTDuCyyjV86TaNb99HlmKK8ilyPHnagyNr3B5rr499T5wAe5WON3gi1WcBlqP
qYQ8DbqqrbnZU43VfxALuATp9RFuvGAG7Zml5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16880)
`pragma protect data_block
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
dNHofCJ5ehE=
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
