// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:07:09 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i32_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i32,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111101" *) 
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
KQdyyifvRkpf3TmTG7PTv+NCPbmy0L7NZPQDZoTPRGKj1cOhY4PCtI7XFsr8lWd3+eeMGqj2qrAm
QkJgnIo/kd5xse3LY6K7nZlhkjhTKXyxju2uTGlX0e4o/OnHet9PktT3o2a6ghv6ymi9QEUB5734
S8y55RZj03eUbA1NSZlK/PFwT62JU2FYuSNFhCKzjPjK5QZUcaKUsnPsQ6Aibkg4bGC3LfZkRurG
aK9VoQOD+U8+ETppMI/n+CxCDMWDkQAYqoJ72QZ3GzFb/PTgpa+Agiqo7vT2XDeTDi56pEVCLCrV
/VLnq2FRlaN/rB+NPrnG+th3JvUV/z0YP5lvQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z7ZdVLobpS1KNl8Vd5FQmSCxFsLJiJiSUe0jDj70zwRgCxUiEXRv2ywz8Qj7m9XafoN6VuulXPsH
FRVUqBXN0vtQyHAG28hZPsYFKd2KOj7qPViKIJxLJXJDu+wBsc+Qy3XNDFhTdLlL63bswHiRoQ/2
qivR00nMhzLo8akG81AWAIn1G0HfoOerfFJ8LkmbViiT911T39Yb9KmJtwNb/ye/QLiYBeyhygMB
UAbTbh7xKiNpExDvuUYYw3mmApuuePqFkRr1KOmAbcPFh9J67BYcrO5fAw8f/oS9rZrD/i5HPJVj
TrMnw9f7ypLC4b9F3GgIODKxrhopf/LdGAveaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15440)
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
