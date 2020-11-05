// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:04:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i106_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i106,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
E9r4nYBs534n+/h5Jui1bpozJr1B3sXlGYZAt/H6oqOT6XXRMtgSApC+ZlRqWi7TDwJejkkMXFui
MP7LWLCM4mNjhL91pDddp/m3qqgfhffZwY0sQ3RV8ifxSi2iN16mUdJgq2TdDMa7UD18jAtVas/q
If9dLNo3cw19z1CefYJB7trU5ixbMVkf1VN0v8yAuUo6m8QP6dPJcMslhE9twklhf5BjwTL1KiFe
xo2KTxE3YNTOP07lt63QdxgVx30WC1yOWZ/aYVZnASK/L2bY4glVPmONQDDrpUUmmb6VDjI+139H
//A6Px4u0r3NFMXR6a+WTdpvqYRGYQU0Ne/1Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b05QLy8HCmf7wiLmROGmHTE+CH0ZV3N4mm3SRJ1nP4R8zVOykMvhfCyXizYDaWV7VHmCzRaH2Vk6
DmiiVMcLKobKdEA1loiRnAU4kiU1fT6pu/NkNvd9H1RY19xJEv3VNSee0p1s/6WNof+svV8jNpcp
D9H6d99LXhKk5be7s8r/wafpLeud7J3HO1EgXyBvGBFchJzfaA/CLMgnrxjinSNaHAL7HcErGG0A
NMvpNMRN87Gr/D3MApxW9flTqIKw23iCb3Z6yQ78XkDxIgH/qB+u/MzRisI0hNmghzvCHPgpLRvC
YlhUAO9+z64URoJ0zX+hsi3gZN2JQWb5ak9iQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
GF7cLRFWi3l2CASc+2uoaisZONE=
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
