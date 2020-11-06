// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:06:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i107_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i107,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100100" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kGFX4o+vvVkoEjME7x7SmGlk1f8cg5FWZlNAkoGSENz/5kut65LHGEppeX8xu16ZC8baL5TYVa7u
OHCxSJWoEzKlCj74mh53/J23Puyx92FROb003Ve5R9reZzcNReQzRl/rXvsr1A/p6CH+kygz2cc5
uB6gByDU8cftHQhDphI7tI0pXNdjYJTr0VtP0il4XNKarkJ1iKfOpqzKgU/kqrXYW615dxFtWL1z
hEWYoxSmB8NaJJm2YvEy6dmzQfHYCWIkjRnVuesy81lxwGFVkaGwoR1xs7UY/nOJ1D8WJv+DpIMw
Zbvz4tOEA8vVFg02bySY8cY0f06F7ZNUGmpeIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IcNU1CHSwVeGLSqQqblMQV+jG0vhuXdv1qDlLVvA1qNLQF+ckCI199SKnoS5pI9GD+BV6KmfT58M
hbOIZGFJ7+VODVviFxfX2W2B10knJqOEVAltDSZ29fTWIHPs8xmOvwaP0f98uINGn7HGx8Y6/J3j
x2LDNYOzCGGNPvIooJS4UdiyPZp31Hf3KBykEXsqC+XPDHOlTDwJL8HCMMy/h4/kpntnXo3wNgKG
LhHcDXVLJBvEXSLjF8gIvB25y+HacoApr3Lzf5/dW5H06dhJWr/wUTekdtAIRyLMF43nsIYMbpQy
IkN3HGLisem5mdSxFghE1flZmMAgphlaz6K7vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
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
