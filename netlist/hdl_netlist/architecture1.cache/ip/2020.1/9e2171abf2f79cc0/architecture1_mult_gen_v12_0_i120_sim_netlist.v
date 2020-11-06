// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:15:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i120_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i120,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001" *) 
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
LjKwAdhwH9GEpr/kxnqbTkEh7dc4T3Dq2FUhBqydykM6jcLj02ZKDVCkaUQSuDwV7DUoi5WTNYOm
VOll+t8VWv/aCe+a0Y1YWRp97gT0Dg8kRjRqQzmjaB7/eXlX9TXm3v6JgW0HWp1whOfTWpQSkJVV
8LR+RuP2mYfjcasOE3fMFXmZJ086ylai3+qvBPDcm0SwV385bHTdb6GHIbq/IZm3esy3oulJtsuG
bx+3sR4cMv3vLmpUjUfp+5mmQ6KHa9DyINgiF1cJyRIuUfS7nhnegoyuOshAzYPV3D9/2XFYkH2x
8BRgcbj9+4q2S9LQSeWbYXFXowsv1H+y1V7AgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
scEJIXzx6pSPJNPDFD4y5CP+VDUQ1afEUBjojgZwqQ321d5yzeHqvCRLv/ETumcLKSzwR8lpJZS9
/G9dfqvMX3mlVcKYPbOlvvM0Q7sKqheO9893i6Wn4Wm124DQXQaIRdCLXKH+DqAFhUij+pjokY7H
QYotnBStBm9sJPaKzzijFR+O0agZQhJNu4NUyu3guqaZac9JxRyR7TlVy8tC53QQdvqQuL/TmUIL
4AeqqTclM9aKPUaI+C/Fo1ExTalXRIw4qdapIh4idD2pFkA9MqBmAm/SdbZgS15Lxk5M6HXNiYOL
wH0keN4CoEYyyB0NPetp19sAPTFMDlwKVTqi8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
mRaom06Sa70aoy+VEco=
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
