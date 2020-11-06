// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:56:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i91/architecture1_mult_gen_v12_0_i91_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i91,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i91
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
  (* C_B_VALUE = "1011101" *) 
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
  architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011101" *) 
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
  architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jXXO+Y9KmgwzeSJ10ZVy4cK9UjCt723bh9hsbZJSjRXGaObVA9T5DdACUGMnLDVFQA+KC0K3NRDK
G362hGM9aWa/ItZtNyZ6piyZ7YYm5ggxKwnbSxWICyIcPVvctltbA4AIneOIHqPgFGEwsbwZC/jH
HhPMC24PsmEfAO9yBbxrtd3dkodVZJT59U6sx6a4qEbZMCKn8Orqej8AK6uOnL6Xt7JhtUcIoifv
GcapPnRvXWLLQOKfv8nR+ZtYNIk+ZVVrN0Z2DvBeVpefDnzLYjv18PT1ytcpf7/2gIkLSfkaUJ5n
N2e8oXXErBeObLzrdwD92RCBR+jENHS3ci7/WQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R6XlUkXyP/VyVttUTnQ8X4ML1oVxJiDEgwbsZEBl2iLwLTWBIQ0sxLeuQssOil5xwGrzNGfg78Uz
PMJe8bHvJQh9sTJNfejMAs5s+06ybFXekzX44lmSfyCBlQTuI1GUNCxq92vTQwUoD7g6Cbkml38V
p07RaAAEbZMNBTeg0iB5sbfFXDSMJirnYpIjPZcgDdzcQc8sTP3ODomSPmvzOc+Hv4gOv4Vv5KZf
VxK/ouM6u8XMIN5HlhcK5lmRZXxhDEPIoCy8S2WfKDIsyCfkgbTNNwnbXjMaVFxk8Lt8yZ0v76sx
flUdCtr0ZteR8OzbMmFF+FRKAM1HOrBEIgtp1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17264)
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
