// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:14:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i119_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i119,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
Muo+JwA9t7JpKpLjTt8kJS7rkX4wp2LuFW+Lyi5Le+EXkaINgpgohWTWuWxn1vajFvF5nLyaAb/6
jvyRoy1xPyCudT9RB8CXeSVIhwutFritvV3lTjI1knmrHE4BunmtNEgWm8xFw0gnQ/n28OptKqaB
c81hC8QQuUvDo80Bo95irqrKhV4GHft1cFTd3MZnCxsVpqvUnyvCPKaRcgno+2Lq52r3Niy3ISj4
3WdO6+L7/o5NcNuUEGDgccBKkOmvckUyb1BFNngP249F9mGKUFxQhJiD5hh0e3aXQWeWgr1VBRMT
2QRz2zXrctq2VJzYzylyR/SHY1Fbwmdyph8VJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cvFAoHIPsQGLi+aox9q2WFgBncFpZlLbXuODbnLwkCCXVAf4iFPNmQ+eTImCNWmT45DkH+rM9ilU
w4qJ488b3TWPU9aLpLkrfUeH100peMZCiwWj8OOZYRaK3JlSlJA//wtNOBFOwC1c5RdpnG4AZsO6
NtVo5WJB7kzHk7UJGORKYoGupnnZuXHBItc+OkfDE1t5BLFhxTZWWtmDDTQoaDVbY2uoiG2gSZN/
5a9RFd8voSoBV3kjUguhVRTL6S9VBt/yWCMI3FjdVxNhFpwyKKRF1XD2kdrghUtMTDVqxQrdp10y
/HkQp+tia4RBzhGvQBqzUlYtCHS6xb11NuMFVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
