// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:19:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i15/architecture1_mult_gen_v12_0_i15_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i15,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i15
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
  architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
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
  architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16_viv i_mult
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
pQW1noukqB5UKlMZ1sVEB9DlAZOJ6eBfMVBsCffwsRrDiR5zury/AH60QAmILBJlnc/O4Jj4BwK/
Gpc73wjH8G1H3FmIX0Z9VsAiPfGKkXyN1sz8wRBwJPrS9EMGexLKlCEEUwT+bVQuAAZ4yHPoO6Ks
RgcKQlVLTxBlkYAUsL+7v28AMgIDiUD74Do3p1N2qhHk3DnnwrDz1sxxAos7J71DRpmMx5z9dDfg
nGixJ7yV+Xh61rxEVhGYokUWn2HwJuyTkw1cSEJQYHcozA567QO1sesYAK1reNeh8faOCOjYCMQQ
Bf1/GX7af3jBSczIqoshfgWZU8jrJced/qIZ8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4gk8N9tXxsdhX0VV/88ywP98KBykmue6MgjETiYMKTju5fvjWIQXyw3vGTlgiTgF4GcnPa2k02L
AoYqtaBsfRnMjAyuZS0TIGgfYzzRF4zZESF7BBad+NOxYQfCcGEdRf/24OviDS7ESnxIZizFOeSD
fqThM8bvV4O6uNO7f07revDNgko9k9QcuGRk1jjcCpVI7nDUDWLv7oxLOdNEG9LZ70vW0ihPJKzA
f68n30Dha+Ie83y2gyJJFyKAfh4J5CXQ1G/ZVDkLwaHIP/t6Ns4hRXd1apdK6Swc8ubEWXXNbOww
8FJ/r+fmDgGeBaFZ40Fvv302Fi5nA3lE6+ylFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
9/6JZh161AvVmN9psoNqMWi/I7CR9ingSg==
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
