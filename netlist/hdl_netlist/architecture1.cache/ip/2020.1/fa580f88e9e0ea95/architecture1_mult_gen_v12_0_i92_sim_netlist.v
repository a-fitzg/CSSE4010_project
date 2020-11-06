// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:06:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i92_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i92,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011" *) 
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
U3Q6pcHwT69Kbjr57E3ZlVyh+3JbeSJlZaISHzfLgTWTMxGC7xDoOUTx1nxFBNEBk8a9MWHXqO4/
bvg4wIToQzmdRuATQWunKlwaeyu52LTZuk81L82g2hV8cy1XLMqinM0ffENKH3fvwjAS7/fAhMtj
qsRbehClqj3EWHBXXzcZ8vkfmM8l6H2/vqP2fmI7dsOKIHSBl9CTdK9SjKRSISUjYb6hIvY1Qzfm
pyYyMGHzX201adSTLMmNEsElrT9rJKUnifumeN1y+PrgCivAJoV3fmNuyZdGno121jlzAM0qBUab
g9fNFGy2/UxYeL2CXkjwvR4LXrRsuLGzYWEibw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ql9YXpEAK4OT1AegZOFvwRjIGhyl0bkusZw1VTjjQiY2EPP57AwU6gsLy3LoEYZb2aikVpYTT8/0
q3fqRn77ATZAwpoeCy64DhjCBi3t8nf6zfkBlVFldleuCU2H8QKDleqlaiC9xQWwozv+BolxFvvc
8OdtOAsZ0sA/mfqHUdniD3odhwJ3QWFfKal9KOhUcE2bgl8IzBnDHqTNfYALthPEztQN1s9FJ5+1
iRPneDuTkSLsJsyjcGbaXMoJnThgODrt+6mp7c85H353D/tBEjsU0FuAeVHvMHZLpCDM943LQH8e
FHSV6T2Gjyafl9NguDhoQGPUq6KZeqjrrqTjKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14464)
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
