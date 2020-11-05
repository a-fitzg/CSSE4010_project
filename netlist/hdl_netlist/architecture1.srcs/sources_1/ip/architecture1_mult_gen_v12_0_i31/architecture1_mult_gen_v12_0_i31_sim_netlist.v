// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:26:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i31/architecture1_mult_gen_v12_0_i31_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i31,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i31
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
  (* C_B_VALUE = "11010" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_VALUE = "11010" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
hO9TjAe9YQYW/H6v+1senCBIybU6tsH4SShkAo568if472qo0TJhhuqa9ZsVYWIjs3NtUilBXF+D
W8L+xKiX/LRBwsRga+Nfg1NrzDygWiNgYNUVUjaf+juXmf48bCvgQq+BEEBIKKXlUq+ckhDFh+MM
xBwHw5gdME6QJon75iyE8OtbRT2uQwpglRNK7KH7EvVowIb3aiTNdDka8tnq2txBnKn8Wiuhoea/
MK4TFBatDFQRW/rUZgaYB6BlhTRt5xh/QicHxnpJzF7B/QCECHR/C2h0Jqz0Si1DS3Yr7lRmsrnf
WB4PwPEIW/BuPWWGnBRqVBbXIbXGqDFTAN9/bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s/dv9Jf4zwoI9jbFCM3F/dbItTOz6BPdt1AlbszBtUQWcfCn9V/Os9eK0DIgkCVXz6lQFqW3KCtJ
5HcdPxyUstBkXkI6ZuJVtGO2any4ygtD0iHhWC9zIKKJmU8zwieUcZ4cf/3sITXwMcUhpNo1zvVV
ssOmgqEzQK0MX3L/swpN6iaT7h3bkoTyb7SG4XVyDcZpmTUOhHdlz/RBLs3zHoVKnkggungdZf1R
gRQcE6BPGyhqK2lzFz9gEd6CDFl3GT2U6FNLIX74mbO9RE+TxqJG5Izk+LtPTv6QvpcX5ls1HBZZ
0xW20VW7W7+Bzt/QjhKBMWB6YnbwLZOhO7/bXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
m2UyXF7tiC7i
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
