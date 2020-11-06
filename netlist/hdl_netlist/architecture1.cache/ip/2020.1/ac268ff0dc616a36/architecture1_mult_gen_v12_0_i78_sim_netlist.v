// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:55:12 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i78_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i78,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
Ul6Ijr0SAyibqe/87shhdpb6mc/T6IaNf/QmfyXJPQUnqT0JxE4/bkmzXK+VnADGevdv75TwsuhH
hX9Hfyshpuzxloh1B2vbTfHd4eSDuDwYpoH9u4NLeB3U8MeZ10sK8qeLIbG0mX9P+d+h/3iUmuHO
S3Uu5m05tHRwAUJTnKykgPmdBPpNxt5fo7kmifYuqpfpz/1ps2C/I18lDm96uy5U844CsmYuaB03
NcRGlodHtAtBYl+MujeYX9kzv7MO0SjJXaTF7Uj8zft6Zr9pOCEW4PJnhvHIsl2PEXleXB392/uI
/bUYFZ3bwsGZ/d7of2hf3Od39rd6Cxz7FzrqkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QBatIoiNL+ObMz/9VXtMO5DPUmIHOoO9CY5f73ix2lYXSlBOMWalkc/RmmxemGBqdoxgRNpcob+Z
D5StIBqlaAMQcUJqq5i/e3bGRMFADg6krtjH0pbyEceo9oMB6EBp2t0fq1+uOwBt7DUyUFLPwksu
J6HrSQpyBcYDiKLsqMeNMRNCyghwHPwqIm6J1gRTmdaaJ9xH1gtxj8f7JPpDvpyKsO8N7eoZJ442
vatXTveLSHw/NWrSxiq1FkhHRVWTOgfVP6Y4VuuR/wWmAkWcuCGDaoN+9lUAbXPeGBW6s0MOoXiw
tWGoVW0qzF1XfnyP2RDrklkYbomDwtnxa14rcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
BG1xIu8lhJvV
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
