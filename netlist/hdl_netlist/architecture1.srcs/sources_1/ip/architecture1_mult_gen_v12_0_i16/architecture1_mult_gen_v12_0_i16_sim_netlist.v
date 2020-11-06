// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:47:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i16/architecture1_mult_gen_v12_0_i16_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i16,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i16
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
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16_viv i_mult
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
g1iedTXPLqzaaY1MLU6vShrkl1xN5hgL+JaKmSnvn/raSc7kN1ffloMUANlce6seUlyFw+Tn5CBx
usvmM+YeA4dU3ATQwKZzssYrl30cHkOq5bADENaJD4vOEHicAiZfJNQjS8nkOCwSJgwcCPVneo3U
GcjlK02YXOLSjDfnmWQqxdYHCAeFwSUYAEIIJ2LOPxAf2cg7TKXVIhGpgjL+ux9jWbpRlGB4v9h1
0LBHaEQByGVtV1AbZi2q956a4aRb47Z92vivn+fTLfQhjkonMA0+QO+4c7OGQXxkjHLL/Sp5FH0j
yi+DnO/m2yJAbgGAn11wkubC0k4Hrz5m0AYikw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m6LkPgDzjIHc/EO4s+d4Z5ZJvPfynPyR+Eeoglf1VFuQAwDxR3MiRheXw8zEalph4JC/vrh9y7Lh
UIWVS++W7wPj7V3fxMWWINKZKoJqefjGjKppk2ZEd6PJLiU5KWbL2aIkLANsmKC4uMEMji4LfSVD
ESc1IKVkE2BE11HbtMA/X/CtaZjMPMXUVdJ2FnujammamUPFUwogpygSE39baXDPp5NG3EI9lWFj
cSEyam6gSKn/DofJtG/lxWq+R0tR4TuVMVD9RkQYcln0tl7i5xK8PA1K0wZaB7sfTZzhLzQwOUoe
T1O6eXWXN3GJzYPQ5hMALzMDBuvE+JspbskY0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
