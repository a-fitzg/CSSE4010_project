// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:00:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i57_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i57,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10011101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011101" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10011101" *) 
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
LGXL0Tjb8bEr6qBpYtpXogc7aHEoLCfmDKv/a5hWNQLNljdOty/dQvx+Er1ioSfAQXGU9jdRSfDC
GP4G2ZGHQLEXSOI8uKCzEy4wDsCVW2NQL6wwPOOeWoQPR2JTczGvX8Zsadv9tK7SmVVtsuPRu/6A
u8x/4hf4RbWJj/KWG2HsgiZ/4GQE9+75IdH9lFspC2Ldsu/2sUymxpzucfrP1XT92TNoDvJ2AJxs
NrH12+TPY8KoJtlcf//A1JpEDWCO1ZXTGnv0a55b583wNVKvJ3ErjA+TUzvVFJZd6i0CHB9kAdob
JMKCjASyrYRO8NB71dCwLDPJAyvuQBs4i9Qfrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ek0k31VqfYaFqsqa5rX1HfKdnFedp1H26YeI9GNlUxL/DlZe+n7+/Jm7hU4N1x+NC4+r0ujVXVrU
6RRpZ3rYrIwAQVHnt89Mi2EC0I18OvW0GQGa01q5xcoPmHyKBIhEfWeT9nOroAvlMvb933J4mwA6
jmqVy6HVYTpNCRuj9+XRY1NJv3AoJnp1b90O7CYgSA0HSl6T3DD/EGUxh/szZg0fqbKhi3BFPQrf
l96ZIvEfU+Ze7rQKXVEJhobu1y3ZoG3jCHyW+sGLqxwk/fw2eKAWWHw2rA4rbQirKULpQqhVI9v9
Q01F+3xPsYNzT/GbLrpaPdQO7PJzmrqmyGeRkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
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
