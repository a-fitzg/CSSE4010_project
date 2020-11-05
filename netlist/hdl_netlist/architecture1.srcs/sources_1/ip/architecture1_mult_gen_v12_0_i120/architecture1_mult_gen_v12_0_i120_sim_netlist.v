// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:12:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i120/architecture1_mult_gen_v12_0_i120_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i120,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i120
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001" *) 
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
  architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001" *) 
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
  architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
U9cLaQGNQfwQUwOJvL6cAXDskzXRBYjY8YP4pluAbVV8hnVImA3QckzCLAiZCGIYx4Z8HciWlzpl
L1FuQ8HxCp+k2qdxbXrALqxyVIPGWqECBod0ao67Jw9mpuGmW/l5pwjGfpwiLJ+1UmEJgbiJV4OL
oVAgtLogDWpnpbyAM3c8EguNDCIaHOGELkIJTjWfaFY2N2O51ufAVOypkOUXD5XZVNozmEJwN/Mc
3nMGfqmYsfMVK3i1E8+nYATbOx0Zxq9xWq5/lYZyJwQab0scFEgm8evdnC+25Ics21LV9mcpQ5W0
Mk2myAUfh5foIeejebjTOoIhganqZcT+MW+5lQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X2zt4b+ERfWSM9iM9VryYcGbTW3uDEl+Txvp0XF4DsVpWrAC7e/yQcJgosRw7A52AG8METeyR4g+
YYoY9GtqWaC5VYtFxbF4loIMhFiQNGAIRO0TQ2Y477u+I5hV/3yEew+zohsoGdlPabcypYC87yfp
tsq4gf6CmYzX7upsBdbUj67QqioP9kQAM3VRg5lffAoJdUR6Op4QflAMTmhJf6vfT4RjfKLTcp8E
omXS2W0j2/MSekT81Pmo/+eWErfUkMUcpsrG5NSR1xxR5wW8hWwzlKJqv8Mre0fhYeFabkg1XJzB
r+DbKzYeP1yKVxsCYtJnCAPvCEovnTM6JTxyqQ==

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
