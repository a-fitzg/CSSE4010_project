// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:14:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i105/architecture1_mult_gen_v12_0_i105_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i105,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i105
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
  (* C_B_VALUE = "1101011100" *) 
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
  architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101011100" *) 
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
  architecture1_mult_gen_v12_0_i105_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ZRWH6G+33lCvMddrjOnNt6uAiMRkGHaPuqeMpe4pfHsEBkYlLzhGg8CID7V1aKi7IANMHSbQockF
TL9ce9IhnaOn9E2fXM/lvgD1eqA6W5PRliKUit/ZFaT4QYdDuKO1hmV9t+7XTECrEzKVKaF4Rw8w
ipwEpzDNOKVObxPM2x5+W15U+WW/utYRD99S4WyV0yJnNBgcn0Thy5dVsfukYqjLiYA5FQ6l5QTG
sET2sOt08hWqnh02/b1kZ16U4TtIsJV+G32lSG5r0g/Y0bUU7um1lH1hfcEg72pEOWZVQ8bfCv/f
9g/0dY/lbN3nP00QTo5ZaWXdmddAzsbq30KUuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FAqYMl0EeWXaYO4dh+uOFQbWec0IBzj54VIBo869dCv2cOfc/1mjHKZJ4GQsggps+VVQ3pN8kQE0
WTKPqggUasRAOx+vZ6bfE565ernnHdvivKa2WVw6upzyj8RB/rAT8vfdW0ToKMPGr3VDcOnnRdHB
alWlCPkFxYC+2T1ktDv2aaUzSvr3zrmbrMeEDXeZhMeGvynecRNdIc77Bm+gwM7sgFKf59fMFz1M
tveLnSy6BWTOze39lB29/48Jtg8+1//39iMWdySXbD/IE3nE6YwOmXM/TUbZ+hMsVVH8n4lSC+bd
Qw7g43H8va4Q4N70wjij7gjbIi4SPEULbstJHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
X62Jvg==
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
