// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:54:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i64_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i64,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010" *) 
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
BK9WtM7MWddQzYvoV+vO7D6dNzD4EmWccboi/p04hnextkl8u9MXxJINpZ5OEJs47eUnC4NwpSU6
LtaSU1k36mC9bJNHYxaKJu2WjW8gm14CnzltXtqBszbVzZbf270XLwmun9lAbJTome7JPEvn/REZ
tpjcPExS0HUSMOgqJv8DRAfg0hH5Ys4Z3i4me5ZWapMbPShuUTNCNXjvTSMuHeH48jWcX00n9IV4
Ds599y11mY/v2BQCvnlp/T9tbazNcdwkCFWGkJ9l2uDRjXL2ti3lPklj64/lXHpvOxIZidedWzTd
avtk2YtxZJQTsk1hT41/Wujm/K9qi70ba+JLcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sDmiuVFRG52yyM2IMH6Of4Q04zrDs9Ry4bpd5XfidUXVDmrPpdE3CH5CymKowcDqVZHVHoC1jkxy
lHBLtEc2Rhoqb0biQ0xWVfoBba+Kyc2hq9n59UQZCFiDfF5KF6n9z3TX8o6yWy02cNds3Xws8B0B
NoLzXPnyTQyCYFRir48i56Sk/9Htogua7aYoG+MVCLfvz2sKOv3uYi6F6qr4+8oPI3Ox2A2bAw/S
P3wh6Rn93Rdi7iB0Pckyl7Qg1E7TxqB4U1KiRasLgEzRhaq2mVlZ5KRMHxhxLmzwzLU5mP9/fpcb
7MxZGjKhROPgdm1xPgK77owhKHIbOS8SDxyiRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
4+OwckoLnF0CNyeTOT6hFtDok60MNkkNFqREpA==
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
