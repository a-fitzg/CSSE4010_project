// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:49:47 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i5_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1110" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
ASquv6z/HuAIqfD1TeZqNLOksRu1lGOnWP36R6YTU5QtQ6PesEyPwwtf+vVmvOxUyjW06q0TAlno
nZGN8JfPzSsmANdRGlB3/CvrBbyA3My78fPIpkwl4OKmjhvtMN0RdWB8idIscAmY7AzxWcwjskwg
PcQDjZczG5KxZbgd0Dk2TYCKUDbePt36aLJICJBg00+zKHPVDwtgjOXju1SPGxlwf6MDnNktDgxj
gypbpE+sb6np9Ag9aggkQzcXvSevygkyiZbAJE4hM8+ovYQEW8WvgDUhJ6NWjdf7uEL+yhowIPyD
kCJzmqLmtaIz3fAhk/OUqWV1bGKaVssaxTXRKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q/grbDmiVkxObNPCL+E1ozSu6JN2c+/j5xlzjW4VJ0fwbDYsXHSbfmu3ztkzgdnkAA0hpGY6c9+6
w7zsa8vcSdGSN2lg5KKpuVDojMa/kk0CI+deDPkMM56J0RBF4hXLqm04yRbXXFL7TfE1gD1wM9E0
NUh5Sm5QjlLr0waPWamEKEp65/e18Qklkf2hIeotKQZ8tdBdtIOK7/jUUqkm7fiwT8yfh1IqYzQn
s/rMdGCzRLm84kaYI0BTmjJmaN7UOLDliFlJVUH5c8IpEYLlD0FPO0okwJ4XTyGeuH2uw99GVCDV
23vsgjBYckP8UfE8+K4xrkNg9bNQk2s1SXgK5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
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
