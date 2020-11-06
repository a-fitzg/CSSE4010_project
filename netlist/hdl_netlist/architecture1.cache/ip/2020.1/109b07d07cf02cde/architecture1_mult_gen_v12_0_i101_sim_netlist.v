// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:01:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i101_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i101,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1101100" *) 
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
o/PfzOGWZUzTylOSVm+XfQTSzdxPXPDliU54Lw8TqokXHH0V1joUBOnepR/1xohdulkxBK3DCa2Q
NLsyC5IQZeYNMzGIL+gW8mNzo6VRFgj+C39kn/gOTR/JEOCBHVWmcyVJStuNHf0LJxNi5GYCyV+n
QbYCWoV6zWXVU0bbpQ/etujBgxzmrg97vfozI+obSg3V2d8nv5PT/XYFVSokE/k3vkoPMBhYWLjb
gpIdrWu9SEWX0A5VG0CFe+ns7XY2fj5rF4TxPhWhDepkxPDfQa51U1Z1YjlgyrS4hVRVoV68dwOm
ak1099IBsuopPbjCMEjeo829XZ2tLEnqZ6+mDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PlrjBU+YL21gFAv/6FM1Vdf+KY8T4uwe16zTUNc3n5qssiVCVk7xkiIkwnv79sPNhOeDmabss7oa
RSlEr7CrGM+HPFqxqYedMoUcXm1vSJ5sPhvrDa8QH/LMnJ/EgKFwQqIFcjGvaHYsiO1Gve+sXz8w
s0xjrZKyGs+cOXczXz9MDL4iLRDiRgciY6O+1OEjBUUTUDsY5rSmUNnfTFZvIwBt8f9A//YiN43U
N7rZlwr4HL8W3TXXTSpUAaAV/9iJ/gJ7NcePUv+Tcj9CKdHXu9S33shGwUwboMGQHv8Ki6DrLGZy
yW2AStbahUTZHM2hbVqA9Mv+F52y1jbYNxf5cA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
rSOTSlt1ZJM=
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
