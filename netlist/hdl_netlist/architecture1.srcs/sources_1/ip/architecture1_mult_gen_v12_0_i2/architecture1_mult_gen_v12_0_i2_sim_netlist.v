// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:36:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i2/architecture1_mult_gen_v12_0_i2_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i2
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
  (* C_B_VALUE = "1001111" *) 
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
  architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1001111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001111" *) 
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
  architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16_viv i_mult
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
JwBLgHqCPlK3RTMXtl+M8oNvdENrJrZWVLJ3+Z+EoSAHs6cW2T0pi5DzmM28Fr4SRSqD25OF74EI
qM7QWXhhFxmjPG+WgnUquKYTuk2+q5l7e+h9W9AVtfLRX5DImeDoSflWxVaIBuysaIY370rvNaFU
UwpBS8dXmFhxMDRRaKryj9RPyJjkfw2sEtcFebij3Qt7PujZ6pIrJSF/OsOAS1wqmbyOGh2i/J19
9S06zrQFXScuStVbBDsKwmfDO3Ey1YElQYc6hvbdvfAugSS+n7hwqAoN6Gi0ZJCmsO5OE7Tlpg/2
dctXJy+UPUz+m2Xr7ud6XLUzX7McYaY7QDC05w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KWCKfAdUT16ZkTkRWfLGGqv5+sHQ8c28H/db/wWDWv5HBBKog/ygfsW2NDqjQwLunTT+voS+Wq1H
LVxoOoENjF//OnwW0NiwRjG8CwbU+sV0T2lJjTv1NwT9mdo9jOD5FqZTJHf63QUQqGlr2dPa+mqH
OoBi4CTYIxhpvbUJ3Si9bbd/AH5nslWl1TNC4+GLTJlZgl9WbMQHo0sO7CR5sOVoJyzh4lZUYNhW
vHLLrW4mgoN8dJ/f8unI5D11COutiO8E8GJPo7gO8cQWpl/GOLa/Us8eK+9Eb4NadwWMcebfusDy
bycdKyptJOz6rA4SFvCLXbCpqII1k9Kz67EQYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
