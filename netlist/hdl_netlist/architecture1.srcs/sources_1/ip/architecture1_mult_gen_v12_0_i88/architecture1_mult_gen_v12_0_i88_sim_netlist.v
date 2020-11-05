// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:02:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i88/architecture1_mult_gen_v12_0_i88_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i88,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i88
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
  (* C_B_VALUE = "100111" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_VALUE = "100111" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Ypn72YdNkdSikBhWR1/GwDbD/tg83QQDU9dPyE8lyD1NFC/lIePfqmEKeIFsl/nnqho6WQmwdCyd
28Ds0WH3x8ucwPOKSH1CqWSKkw9QpvE5acYmElXBx6SZ4Ek5cECWDrliHLffdWa4a9QIeawCeVxJ
PrmatGsOR3gg1cjFTqu8vib2fPKxKLe7pvHs1/9UvihZfQx95eY19LtE3vuyvGgC3b/BsaXqrGm9
Sd/QUbfhkpMilsVsfvLNVDAjNxXYe6tx0isbCbM1a06CkaldiX3r1hurKXENzaDUwiBlGGi/WNAn
R2+PNV8OBbhXsq7Luc/hmUZb70hOEDOm1UbfKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d3vhkjwDG54X3oxRJ11JvfZvZoHDR8moTsWKRyvkYe5P77frbUftM6eSU4H4L9K2K8I0ceMMv2i/
iOhFQXvOtu8wuppm4m7Sg1kEb9G6YNyD9jUJ08srnWvocjsU6VCVjNrDQdWPOt2NYVRS3Nd8r1qw
ktkjAci4sK4ZxhrriabUki5vcGXQSdbXqGBJHsEiBQwj/PYdRCMqQq05/D2/T8FQEw39zWEKmUui
+riTRAahhw9AOc4lH6LiI2ebmA1RijDy6dgS4OXxuUKR3m6LpWG77yVzlxRotdoAbgmJ00o5U3tv
KkFwQeCz+ErsDcpgtyFtHDMkmNcCsEGRkUWfNQ==

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
