// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:54:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i61_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i61,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
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
  (* C_B_VALUE = "100000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
J0WqMtth5lVTNuntnrnvoCvO1kiL6Y6mzseXE3DzpSSDPs4kQIuHi5R1dCIb7jda74sSeaT1b5K5
adOfpRshBUeJ7oOK24/2ii80EXgqZsFgd1aPEy+38/2Fi0D7fQCKrGVFJeelX1nXYz+xO/lr8KCY
mUMPMeSo/YgQbMBvxTfnFyevDfy+cfVloiqZnAnkeZuK6bmNe9mohVyOUMRJ0JCAN7LvE2RzeLlv
J0baVbQ+ROBDuiXMw3MSjqjkU5Aums9bQ8JU9VXiJ8fAjzNlrHGmhXQurpX+dT/dtk+VkSeRmKGM
J0RihYArkIZzxU68dokYCOHKUXnnvqyN9QIYPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4wANfcwaDIU9DCsoDCmbqzc0YnpBIfIUSswKL5XMgaiViBNQbiUIW6deh1msc3K33qEyWBtfTGAT
oUddCG03wdPg7N6ZHPFen6lOOfXLRXd4289gsYMNavjAeFOYjIosh4KmN3E0XDKkAr3ISziNz6Ob
J3kEXEhD0mz3f0Nr616M+J7n61BkOnjGmFy8xgmdvM99x29rILdQ1ZZTRCtWuCxcfZZo5gD9H4fY
SsM+Liqu672soAFhCP44VZZeCZ3Cd9L+LB7mx0TmKT+S0tdSkWw8mkPQ1tGAhFWAgBLy8yYkchvx
TKEPeSd8T50hjY2PhGeu1kGldqaoHJcRk7fANw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7952)
`pragma protect data_block
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
ugzXjTDjoJ8RvVK6Be8FbolIIZyAwrdYO9JB7+c=
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
