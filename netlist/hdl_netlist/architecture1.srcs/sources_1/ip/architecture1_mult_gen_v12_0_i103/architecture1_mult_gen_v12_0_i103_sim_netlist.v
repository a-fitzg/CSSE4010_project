// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:56:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i103/architecture1_mult_gen_v12_0_i103_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i103,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i103
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
  (* C_B_VALUE = "11000110" *) 
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
  architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000110" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11000110" *) 
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
  architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dY6kb6NF+4GItS5rBI1eCrFNBy4kjHoJVakGOJTT449niAeBgHAYouhE1y+LokD1oX17J83fITum
/SHM77BdiqPvSRq9quPVpmRPkvoAtgObHrSI+ECmjdklFv82HUnYrftD3VzCz5ccmAXgbCq+cCfy
QwMNtaqJ4lyWBjovoHHm7Kgp4LrLk4jGENrhHl6TuRsNcRAUKTq7tjs9+AozTUTm/7s/9FPU8bSC
mfCLggOjvwoaGIf9F1CcGiuAo26v/Hw74+OwFmm013Omhnjquwa/A01oTMtBukXKmtmdbZ44EX7P
kiaDBwmCDSzRi2hYjt17y4Tp2TIbmpcA2zOUtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3kFJPJLh1opv0+aZdwoqY7CqhveTx7bFqnr6u/QysaucYnDZ/9sNrKjsLW7T9zx/dsTK9giKxejv
rHWki+JfZ9HuQ4zqVGaFDHw4BEcklCrfTz3dESEdkPAbDrpLL/FnXzZKwpyUuY9xfEW470uEBgbX
qbOq0zAyVujmLuEdEfJcOHTDwqLwyddLj7PDn11ef7rMMGjAeEZAXokARl34sefpqbu1TDTvDSEF
6lBLNWsG3nudMHhFc9anIGlkeVtZJGppJdfhqc/qp0nXUKFN+ax3ZIaWKglcP6b3IEMC74aWvaHe
QT9qfk4mOH026EuB/XTAPfIByt4MoMXeqGSFDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
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
