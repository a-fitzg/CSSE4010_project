// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:47:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i37/architecture1_mult_gen_v12_0_i37_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i37,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i37
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000" *) 
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
  architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000" *) 
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
  architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
forchq6O6Lg1j/KwKbmOmnxeRdGqTGxOeaDQTAaTKhKLblp2Hh7yJBrYkZIJvGsRN5lUTpURwiUS
nrbWHoHYz+j54EwG4NIHtBVOEx9Mt0ROQI7OZdMfDeou504cEI72ijyK3hrjEpDnudgnHoAjGOJC
gXe8dRSw8TCD2eFCw5p78EReAdpFXfPOBhwlUUaO80g51HXZZpeFHqQz5Qf5OpXIt2jO9dum12AY
lukn3a9aO28gWh1nz6GJNOqJsHr0JwniJ7WwN/LBMA+M1UG8g/xaRYV/eBQueVP7P9EbCkAwhEAu
O9nXuTkqmDo7Bli2GOz3JZJBhwsi81Z0sOCHIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V7mi3vvg4l46aN+vgTT77wWvaO/AWruL9o8fBDJ8VHyf10lAthAv21C7j6yArJSYrmogpE0koaNg
c/D1Fge9mNRIMPa7U97GvW/7muijAFilaZS2nK1EpXgiE+f416sIzw2I4mAZdm+sor5BYN90BPJj
wF4b0cR1NUfg98MZJtdAN+n6oyM3OCVlUSGeM/9mV2OAbx9UdV5R+pKf7r/y0sDISr4G7kCgrDeI
0YZr5F/x24vTub3rE4WP9KLMWlzTv1vQPOmWUEog7bxvT8PbCyc8a3vwA5JPmXOhAz3czATbTecd
Z1rjAARTLLQfP0SSW4gQGmeNLMVwLPXxrOI56A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
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
