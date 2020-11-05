// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:56:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i104_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i104,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1000010" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1000010" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1000010" *) 
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
Y8StjlZZDgCkvUaToMDes12jTEj4MHM/tkpPWs4MTz9Ml2/0Gwa2mdgIaHScdY3W2ASiCQNtcoBg
TGi7pS5uYmMd3sjMqovczuMwxKxu+TzqaIutsTbMgk6c11OMuPdute2zWtQ6JqzpvDfEmIVPcAUq
LA6ps1aKA+xOAoDvPquY1OqfopCradnwRPVtBCj2D7sPb2vkfoj0HaKcb4Oi6y2d5ab6lA8xoZYg
RMA7xYTavkcMftLakJLD1iJ8DhGnwANMIpGbsZViOhXnxl8A/qo/FWMjzsaoeCx/bqYWApZjGhYY
CvpjZTaOldhPRd8nQeSVK3D+LrRHXqDhIkxhMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wps+vmqXskB5oed3sa/Xegg6gNggrRENMhaUGvMa4dXngA6MHCDBUA+pK3jBAz5LVXC7TzN6AQ7L
Gr2qp4IF/N3pKjO2aph8p2S2aRmY1LkIv2l2bTlVQ8n/DFXQfmENJ0XMjNtwrTbxhQ1PKwZBmI7r
POVA9pwYBHFKoSMvocAwiGOoiPXQuoo6U4I65RSg5EIudmdLDaoTWnVPQeVq08xVyk2gN1UbopJH
kf2ddDPVHxBfPqa5tV9LOBlLjyk4bnJ7YZjt3t90N8kqCKORRrpesk1+I/xP7gPwmtW+SuAEfrqt
vfU0qeIp9Y94uDf+fkhQwJbJkRn2gjdoqSwXrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
`pragma protect data_block
TpsDaiXjQso36pK6ftNy1oaaIEDUrePvp1iNMLhA9Buui2AZBevANXIHb1du4OrSpKg00s2XCPZJ
akma6Sijsb0kc6W6sBrQLC9Np5Tv7nv4gfTWGmyqNQGI/ydBGkoDY3mkMorOeKtONYFUzFlR1D2K
F/BmgWpykrcBoEdAJn2JBkkllPC+ryAaLQJTk9wgsQPzGQbBeVQFp819quea9Y3qU4hGjuaSaCDs
aPEK+71bfF/L6F5/BmY7DaR1jrPhR14T876xGUi5RggqMst0E4o1WyAW14kNPJIqcIX640OWjVt8
VSP5jYc41Lp/FAzx9gZpsjH9tNfUdehrF0foE0kkBoeEdTrRHkMAwr5iXC6tvHBHw2iZjcN+O/qo
WO3hxe6dKHzh6CzFVBrykA7zoIGlgsJsjuM2ePgj2suUU0tdXczZiDAMzh+S/javbC16okybOGb8
mgnB/MzLMKv/nSisPGqDhrIcanuEHNXCPOQctcJxo6ehf1HjXCe+E18SdqKOO1u9RGinLbnpZ6CQ
j6PehMILFcI4ssLG8z+BBNduLYqeB1iOBv+BVhtTx3oYkaTpSKfQsPPaj6Z6/GpG28sX0ZCcBXRs
fe4okSN7GI/e0o4TZMKSmdrO7U827Fu4MhqrqkRhyqsdkiEDCxOIUSzqrX21vmyj7fsli4YfikSE
Ke/RCzWuqSklL1SD42fqSukZNCxMU0u9/t5Thy/J1rk8Nm2Tud8n8SqLjxwTbg+yvokZAchPDFUp
uYpCSIRwIJx23n5oDNG5B0/Mm/t5wTnPl+bW0dsvga19QkYzIW8XbJ6vQ20Wg5ppW8eAr1YoYomg
bvDHs4AgbCbWoFXSnWBI61WopIujhW/bn6htoMHrklGTya8NgOn/cAhrniqL9xuWwca1lHGyGcmN
y0F6TbhtFRvnxvaSMGkPTWKKAyj7dzsOoCSd/ne/VBeIL18zwXNuHHlqgNxQmb5BzhycMM5q1K8W
MBMMq1DHeauo9t9zQ2Exzr0RTvC1IFcKYHv7bMJkfD7F//d3kolaYhT6hhp9R8cZLySUPQHTO2+0
Kxl7LU8PG09tt1UkSF23pAj6AEatUAJfZCRgArEKY1FG1pvFkFfMs0THwbYqEP13mFVytLCDACzT
fG1Jtt6PYa23atRoc1Dpo+Oe6e2XRGCX9q9ryNofwSzwlwfi29BYEt4VE1bBMUgMYq0J2m2wdIGk
pCTrWoJPHDcTMHVxtXr38gfzkW88Qun69RBq+usOqizIOW5c8j80IaQNC8TZVFrPTSvwVqUxpcCZ
iHHJsnHX3y9WihY6SMeUPbn/D0B52lK0ffTALarGb2W8bN84/0iceAXHZG3oYchhk2/2T4uXcsmQ
Wq1QgXmb+8x5OPBnVzU23SDSSi/LDyNn3LdpnVnGOv3Oljm72tO/KLK2smangM4rhRvU/OZuWRCp
JDLT+CZzckbGmJI/OyL9PVXDWm57vqWIdBsO8bx4wdV1wlUM9BaKa6H271wvCkh/Zue8JF4jJnqg
/ezqHYr7CHC9pmvYshG2FpQ08sTz6VIJJoAzGbszQ7CA51Q5fCyU2EuvbcakYUEf3VEs2B+kJmJj
89hTHOH3KZ6HVlYy5phPy0+fCF86FI60v4PsVmHrUnou36gOM8VHlrj9Wrn/Ys+iVhjY1M/CHvmg
XmFK7T6SNRYuAAzyxCAZ9VPHh9K/1wt3UhxYZT/kraqaxkRPKjj9PJSIEfcvUsAEZb5tQXrECAcL
F+m946YtScFAY1g5cpAb9R2qb2QE74w/9wAG2VCqbz1OVTCMpS4CwjLR25J9yvnbjUqMTjtrbZ6M
btxY+Z5D6FfEBi0DhoUK5ZHrl0XM/M4w9wNLt++4vIC092SC1uxeNH5yZSq7HZFls/mPD61sdFil
esbTGIIUGs3A1A8wO61GIB54nyfRjYS+za7LAB7hXUD7bRKZS3iLiZhXS+RnnP0bRGU6e8Gp1IqI
y/ZM1lMxlr26yaCK7CQQ/gowCrWCsqysTglHeh8TG77l6NNsc5Le6etNUiUhz2qa498y2EQPB9WW
pmv+xOgRgWckOj16ARIPG6bzVGu1WeFW7J87MtVYSZjlcyQvwdvD22XpMdAxwx3o9vPPL370VxQw
9TP/aIPQbOCp1gsRH32jl4/tBTYBsjt5pxtxpJ5WpiVOY8Da5b1yg3EvamOdBjHvSsGeel0qkzQ2
QI4NtLkzggZa9htx5nu8QtI/m+YOrhI3rIGbpmzo+CCsI+oqXGnnkCi8fvfPsTqeB1AjfzukzdSt
GbKEr7DyTCu7uirM46TJ3RLOvEJnuXy3IGjitEegcA6TyxaAX7jgE+41LTnkEdjZWrsOvCJrcfEz
tPbn+YrEvmGzrdIpAyf/svUxbLvXDhmeGxyWMDn4Hi3fzZUpBeYaOrI+bacUDVc32nVZbvV+/Lbp
vPkDxnV6iM9hxJB9iwgoQE17j1aByuYnoedrUq/zRy+n39SQVNDTY6MT+17vY5MFCbLCH68ST7T2
t6KivmHr01TXaz4S+OIz7M8GjB8LJxFX4pyAj6AgJwqpWpMmOQbHxlRqRLWWpYxi678DpHr0tP+R
Cr3shysqXtTAxsvpSVIMS/xSzpDJjdypI8XKaUzf3VfZSJzZ8vWiZrxDYCUK3MKS32gVEmZwv2Sf
wnN/UMtNpwrXyxqWCqRR0qFfF6S7Jd5AQ2jkI/R8y4w+WgBGq2cKleVC2PaFMnwjq8P8h4McuFug
XLkIpgWUCoCCWbxOEAy5F1bbLvL1T25byVhDiiNEmpw3w7vLFh6UhY8LteAM8hej44s3JQT8StY0
HjHmZyclqxPPtBTgRBW8p1XHW5MWKBTYTwV0Q0Txqf1s+as/KXgI/FEEZwlwsDk52KNU4EfT5dDc
Vadwhh8QSi0qRIa+j5M+njmdWC2/IYBpliCtUaKqTRT6OrTTKRtoviFS4QuQipRlbaqbtmb9QqA1
9dRWwPoRxjOUDJHbyp3T+AKzqxYEDCaaJupcuv0MKfFKx1V1bV8vfQ3HUjILbPj3I4wDaINj6TUT
XV0KCZGDa0DZjbsXLC9ZtOh0WVUXj9ZAFm37yzLZfmUOlvSpvGEbXww/Y8x2VPgrhwPQht1BvP6Q
F1FwvNLzjRaIz4b8Tl6+rfSdt709JYgchSNoVxoCNugiVzYKP9gW+xD4XooaFoqCH7y7bssGcP/F
xWi1uCNjWdxikPTBlm8VWI7dV4uf7Gr3cV4lIMMfjf3JsJMC5ZIpkAuee87b52tpszFmHESUt8OH
u9QmmJ3Jz3rCo+TW+UnUgizexNk4Dop0tbouqBtdO9EMY3QMZvpXgNwJ5Ng2858PigYbV2nUSO3g
V1Ly0/3r1wNelzH/nlvjwU38KMX+E4K9U1uMfxB7LRE4yssHQXSJr7fkjExuy4RPREm/Aw0RA8a4
XEUwziyxX3af4deseiSVK0fa0BVuh0ztO9ZJkks0gt6DYLWGEg6mJgsIFVX/GblZ4Wh4HgZbkGIJ
sQ77SKK2Fvs2GtOe1Jqflv0zd93+mvlgsHQohpo0fP/EzhTGDCl6bDZAKRL4wOjquobWVkBViy6s
HiXD5r+wnhMEicsdhhgHNHDFLyqTAJU1qEmu584A3RoC8y+lud+yDOpapEtCCVUzRtlTE5rbBvYH
fWeLbB23PrsS6e3s6ZD27NJdtPbcJcdAGeOOlK170RjcfMGOaqhn8bkuWknpR2GUe8tz/Qi8OZ/S
ZP87R54UpIai/ydt91dGM+m0Qm7NOpruTmBIfTis+ujdZWSiZJcaNNib0F8uw3igG3r5mQv4flK8
LwA/5eAtJ95dzC2akGxCbvSxU1cBnRrZ9jktwU5XWM96rwZXgzI2XNAmT8p6W/gZkQ9ey6juOnxF
0AyxCnZA23aBkLc7EfXl7fM3XMFEzwL3E5wb4kvbOWQEeqYAzq8tfixw4hgiAwFDGGZmPieVsmFp
8oqDOgRJcQu8pBE1lyKu783e6b9MvgYIux3vqAkW+Rvose/FVCY99UfxxFXuBalpF3xRFMulvJ21
IBPM43ueO/xqNneaIVZMmXwhtXDBt5RpKjNjyiyeJ3oecr/mddThPCH9g1mVCGB2hYomCBGK1363
5DZZKPD6YalhwbsprO36tYp7fkDG5K306LYmh7PXUYQuw1Z7FYz3Pydlc/uYZD2UvSuxkfc/IFb6
rxQ7I1L2jj60d9HorqrsXscnfj9gtTXbXbO0SfkaDWHGJzaTeVIDLBd+Y6VT8su7+8UjfYZmsat8
IhX1fEB66NGuNpfzxnb6ftQCx52RKuUKaS21GIC1rFqGIurQ/khXHkX3coUtP9SOletHGLmfR5dY
HZT7m0mnMPnCtycYBGZ68O3yaZr07sSgsfPaVuTxoAlJcAexrkj2hYup0ql3V7DowWWkJ4YF/86h
fhO7F/l9fnp2AGqIps9qyVOmRWdr/wWImSXkoOQLBVvAV12+nXQrtZh0ecZnJA4pPm06OvaviNEK
2mqkr52ZZ92rbap999q4uR9vRD9qwgo9KnTAu7YJBLOaSYWWuV+k8y5HEHWb0N9/05W7zaEWFJsW
t7PNYQlaDZj1y4DkRo2hKHZ+6X23znIaTPpkpDLTxho/AqaWY+SdFKXmuPLnNElmIYCvkFTMBdBb
svNiXBEVZ/gkC9TYwb+eorvvr5DHmbprVhF1NBA70P3Y+P0tttVrymgcJgtTfgkxGHXZd9XcVndD
hkq3BSLaMxqPeA3qhF9tVFqvCqA7h44Co99CXpn3lbr+engGUkwFM54Wqv6Eq2Givz4GTlEQ2tuH
T9tywtLyUbZAr2D5JI/AqOXz5nI4qSiXVsEG66mfMDvXnN1SK7fbcglKHqz+T7YQWK9wMdNcRwKo
72j972taGiKx3zb35dSwP4My4kF6rve/ryGVT62mOyUAUmuYSTvpQjRNzfwtmAuAtUgUz3QYBTYq
g9b5whyVQCSDjj09x4lG00u5JD6S6QWwhkpdHI2a6D4zrmGrIbqbIAsHQKakvbCX9tBrHosiSjrm
WYrstZFylrbkUkN16mQ0sEICIPX1rpoGvaUztWgoi6C9ZB5AvSvr2JDZWxZ9mIVpDlH3ecnII84H
SxT5gobSgw+7gKPCTXGXCm6gFQ+35U0aPsjEqYrtTbCKC/dyKGXmBNLQExqjPRmnfQuqRPxvnk/9
DhzqJCwbDXuL6yqRRB5PEKH2Ti8OM5THXdGg5GVkodUOjDyhIIKLTQeOnS2PpYsGkxsvoNLqQ+4t
pMOxw9gZuHC+wdXlTrT1nVYwTZDa3VscKjBvMhd0ieNQ+vn1kvn7cQVGryDiwQOzyJbs3DKhhtzS
S7YDFa3I3GCb/MdLDkoVd75d52hpfQaLSsAvH2uzXhWssh1CcsF7VYJxfDliFIUr9OQQAelBqwEK
9OKM3N6edGn21UomnE8MK1FAxNVRaporAPMU1mOVbVvC5kz21IPcWIq2kHM5eqdI5rfGL6gG/Txo
Y2h8OSi01nwzEVoip8LeIjykEGLSWrZ4PXCDPBgxUz7s6OWeyGD7ngV1PhXUnCNemexTaJy8Xhpk
xECumeqWgSwPK9PBvhXYEE+1815EKch4OLSPGAhU9KkYEMb7kDbaUiKQZtxYvb17x1+74OiB2x66
k0BjCMMy1EwXCAnABx7rDhJ1reYLQxeP8+PAvIRJjNapuLgr9MzNea6ECt2MP0Tc8TQ2IcxI+knS
2r1XvGbEeul59F9KI5ChgpnBh9AlWWNArd12ztAJsM+pPygZuXsEwV29Eh8CB3IMM87Fxysr5cjy
aYhVjoBoOvTytBUClMS89E4JYMKHSlHsUN+kLISEi1BqVRVlAr9cDVmkmvnsXPHYmEjedoSv9iv/
A0a25hDYG9HvuY9GrRmORNFdif0b8gltMMHv7HYwjiGEtbaMXumNZu4UgIKUsnxxamNzjqDLogwY
6Er4Lq6DaoM6N3+Eu4KzjOpnFQeO3QT2+vIf8mjXoxAkU8QjJCrIvmla4uWGh1PmNvYRtvQ52G8t
t2IMrl2rD+76ZTyY0swktPk10C96xOlBEwmdKX2Fr8jh2qs/umYfIMkqTGkHPcIMAYj+8RMD4KKp
NBGyFGST2nGvz8u0U/IarogPxtjeS0FAtYK6WdxwkfnwyNqu/mJmL0sEK+qDa7WCg3FeiYfSNCbm
rg3nNcI0JzyDiY4R/9SoqJn6Da1nHAwB7yTIzW1V6PDfCo3vNo4rKBpREBpisDkoX5aTcOFdNqCw
oVZb/LS03zp5Z5PNmjdYXV69SNswymcd1lCYi+A4YH1VWUSR93UPYt7atlf38x8pwhAXyBp1VCM4
NqBRcWCKL7Q9vmmSRAKm1juwmT5D25wAU9r5RhQyct7uSFuZCYQz40YbhAkr8aVxFuLYwzHrp5kI
3HR3uelKJd3d2v5aQNXH3ArVoHYywn37X7gkGxUXm2opXzWdZA72/IUr3bqQ51ZTPYkW9p9p98wd
jZAjG0YUH5iOfnpKA4UPNIbWDxXwM9ckmyMy2l/Vs7oqCWSiNaUc4OIm/3ID49I2BZjo1cxJ5a3k
jwiA1STM9Uf05YyDAMddtU8D7GCZwKeIRgNWHFnkG1flFNBmmwnY5MAJkqw8t1zuj26DlWOLpqej
xJwFgeq7IfA4d+HR1pgS2imkMgDMCOYXn8hGcavJRWoDIHYZraAOIvmFkwuhj+l1NWgfuSsHj+pL
KAlfhYhFZ5c1spBhUMfu+X9C0iUohevaAwKI0exnhu5Reynrqxd4ADvKtWNrbKXjxAWVzZoPPyYS
Los8YiJt7UZST1lO8lCh2THqjdGQIo3RMCdU5zwywWufM+xdJfkSvAy8VYMcElsQ6nYbxSAdrR5y
KWjKWRyfOMJhgpYC7brpuvi9hjv+cPiKTg6aDUPAZsYC78mhjzBw5Ajf8VUIhxVLqgjVj85cpgzS
7y/JcTG9xKrUAmuEBsu3YBnJM+TuXRc1EZ2NiT4rNIqHrFNS7sIN4PS+3uHs1ir8O6hNymyRUV29
WoS31f6/TAnZT5K1HpR/LUCbPQjRa6rnnccObncqHks0g2Si4+dIlxpgrB7c+f3pRNQbr3rAtqAS
+ulLVNkhYJe+GqEAkJydHOiqMDFlFc5/O0bLqWbGpOG3trcGu2o6MzxjFvLi0DAUtMwM3nFi/IP3
/ki7A56aEfOofuiPe9vAxuqhqXlJkTPfzJiX1KtnxXWtrvDy0Kw9YRwE8GVznKk49O84EFvEoMf/
cmhd0FJ+iZE8HurGlKVkbSsqB2Rbq+l+eq5Qv60q44qBSOIsD859dvjeFTqfQXsxyZRb+5XXy35a
84D85mgdNkMi07Ke6taKJO08V1IzqkfEioYd9A8Q7G2fUE90kfjdRBaK7DxRNP4OqdALSh6/bMvK
WZtjIPKSl3i4E4N0vcTTHQoJVQgqQH+kcOOkBuYUczvELifqnCmQslBghufmMUZ/1keZj1S0aXbY
OqvnoT4YaC6ljV5fnFld6qRd93fcI1LBPnnK29r/mzJvD/GNmmO3CW3l+/MitRs+tgAFlEiwx4vZ
7pHfj4VMoZRnNJSO+g62dRvnKdTXKENKdVOcG9Ij61f++nJnScCELUg3nH7jk1ENnO57Gx1LXbOn
6yzgH5nck9zi2umeKIVxMZ1aCfIFftkhnf0M7gqUeDZxNWz+EEZlm0yqR/jRjv0EABz0TJgb0vtk
ag9kieBq3NRzjZH94Ucjh77MH8DG6pqDzbV93SM5Nb6HQfifbp7tTKfA9Bh52614D90SRoD8zMuO
LnCY3XxB+bPgZS5NLWr2KZ3Llm2DDS1L3BWD4qHlWYk4bQHTzemBBe+aEV54FV++j3QENFUlSqLT
i4obkqFeJeIaKS1MIUK2Gqa1h+2rGnfTdDYjpRjvfsX67macaORbBSekAuxfYXXjdPmTgQeQGJv4
rZ3GelWUTT2ypy5whq4lCI5FsG/7PahomA9LK0SGfIyRP72iboqVyZnsa2w85lDsQmfq+Ejz/LTD
J7UlaHvNJ36zoB8Xr07Eco54vbzoCRg3rOZOqUNEpr0Qd+FuGzPPa+l+kRRe4JaNkG4auasNSJJF
l12W8nGF96/QM3Kq61DapVtFdIBs24FyjO2kh5zo69pvUrREM2tzcp42gqtZUiuHtuRkR5fT0rfN
bu9xDzv2fModJ7azD5y97z/GKme5UE/NBy8onMoLw8BqDwraUugF1WdEKFmoZ57ySyZxvyOAC5UZ
lA/mzbA+uqZqAb+q97EAZrZ6VOE7BW2a4vHa6LJ/AuZczD04dmc8niLJZ1uRwSJrJOpLEMgNRWm9
CUlaHDBh+DkVUDvSO0NvsdG2vpmhyv3qNNnUCPMp8D1NGCsBRC0bEI5VzDlM2zndifjvyryYOxXk
QKbtkwwLlnD276WcAt/2zTmAUOBFFY5LBX/r+FmE02NEsKcOz+0hLq/zUKDOQwTWnUbBSYmwBqlA
fjXDftyyFfuNwJMX2pRp/1hsBS8YC4br9VuwUaClfLCMvIkqh9bbZ8rMLsNcpJcvYIPRhgC/vdGn
0wAd+gP9jzkRy4RmHsfx9xU01aH8mi8uHMa0g6Icx3PORnO6WgXYHBe6VlxllIEnQC8KL8jGx11g
LduAfjeHlE2XtGUxICISP+rtc3ksgqWN2IVnVe7bfkmQYUcFb4OlDB6NJcAVayyMgBY+Z3/9ZphU
EDjITu/rHcxjQY8izzt2SbjQ8XPVbE6e1T+f8w1PI3vqcivYc7/1U9H7AX6mpPDdEGzf01fIfwqb
sAqIdGG/BSw+4Gi9xgFbjN90MSkU30oqtPvh+DQfqfU/J66Odh+unf3weTBdNhGifJhTxKkhtpDE
yXdMnCuYiPY+crWuTXK+G3kSjD6Z3+zqhOOBQ2/MXCvZvgQYmIRBt99cBMSuw5KW1MCblVps6TQo
nnl1z5JNWxnclK9ncj3ZxjUBnUmILgrgwwUw3TpktoX8U92s2GQMc8aJonHUHBjvcFcDyMi7ajak
BYT0j76Aoxiu7RxQzGuQ2ek3YAgfirMNzW2nil6M/+itY8Hx2yroZp5Jdd8tBh8mCOhGwCR9+WYt
zFnIEs8j0ayRu5XsmNRaSVtT2MENbd3S5XzjbOI4y6JAogTTCgRJXHoB9RxJ+kmhET7X7WLT3Ugj
HMZtlu0mNSogll3PROQOj6ZjZFUQa3WPcHQsmpjcegAwhyeC6JE7OkDsJUL6mUjaONyjAcsffPNb
ol6o1oWpRexEaSNtxCJ4c7lIPPw5k18PQi7aOyyFKeCJ6ak7u7JBX8IPbnLrOMHmA5dgaxRe/v5t
ptLb6dSkc49A9NfUL2cZ51wJFw7qsOc7/j2a2Eff2C83+WC1HTJF6MQW3CrtLPNYSyPbVGlToLbj
kjr3mpfv7/iRXISNVZ4qnqyhXZeznIhty9bdXgjb8SgotCDe2swN9UAduUgR05aGgagXU4J63IG3
MRMPi4vCxw4OAOLt2WqDI3ALiIVsg7yptNB7StXBxsV0RL0juw2YbyuTi6rFHTq4u9XGVmi7RykL
2VRY5ZmP94uCc4LDUWLYrZPMYDA0Aua3COwMaaMwQEzYIYUpNvIgYYUAQbGd5ih/tJAiylq8iNEU
KViVWS1PMHpaF1tP2Amey7S0/ohNif5gT1WTM7YnpqxM6wJu+re1oi1mQH8oveROf/Uv7KeH1wPH
6huU4awmpoDdvIxWEjAM6+YyWC0RdY3F5Ne9LhJoxwxzWXq/0krecrT7475DvzO3U/3zaL6sU/HZ
acnpesIKr4z6pmzMwM56BG7usCAXZ3dniezQZFjMOhABVwLs+1+RVpYB5fb9WKGkwWexapspK88V
JRiDjgHcTPn3jnwWhsGnjm30P+bFgf3figlpCmM5irgU5NQdPAj/NoqUJuoUlgV9deJnj6nqfp7W
/ALbmzrExF67+Gbc4SqTrpUQAsOt9RsHx9T3ohqUmHbyZEIj9CbNevequVrvcmOvA3X9ZBWZFfLK
kfs81kRLwX1wl8et2kI7xNO1ruMvgTmGCt24A1nWwWuCfuVLsxkHsRAr6jOnV5TExossYiq/H37B
UtXmlS4246JaXLEn1M0VBaW/2YFQm1Ha33rIX2WR6Pxz1seJD5xaM+DPReiVGgVS7Y4foQkgd2UE
0Syl2MV9lg54RtdpFJDQQZb5PJunsiibXLSXavFRl4AKfuGry06etHAQfxBHMKyTWTjPDUHBha8B
bt3G9aM6YUC+7y/5Lh5Fu5VaagQxut5OZz5T07tBE0tW79mUi/fhhd3B+f75PXh3G7CHFnHcdqij
H5QGRLP7McNcKkSgXEaY+Hf+mMfAmv/1PWb+1w0BA6hEcoDf+KVl8hdND914dr3sCVDBxNYI9iCj
LH6gOSVnkbrTbGRBjDRh8NcnpeUBDaWobcODu7f9yFrYQ5XO7kWcV9owMW0VB7NxJrc30/7xK4Fs
gLmNx4Hj2DodDUOaQJr6nGB0lh9WfGbmsUTJOwKrvMajpW9oV1YhftR0mXsXDIArFbzAczOOrUS1
G/A1cZOpKC8AiL54G06gc65IJbuWa3vJidjFmplxF51XSYfenKY63xZEYGuUysMER2nAvbQW4nyi
Bf25D+uMerA2P7F7G6rD05/QQDnysV/NY5MDTaT5O8R0P+h9FsCyWFwvpt45DIyt/gaZchfdZdRl
4Y9dkimITckTQMG5NaNJpBqMrAOHCSR1bVNGRCAnner+xEcA8MZQGUEYOoAs5zv15t2/SjA1/jMJ
KrukhhJ8FuR+tykmgl9EdNnrY+X9xzMXhoIstNBsN9+F3gfhcRX/zSUh4lDuKmdl7a4DvWT0W5c8
DJnMQqIInn2qDEvBALrXo7PjnKtbZn2lK6kOfDkrJ9FN9QAf9VWc2Sx5tpBvMdRe85cUBOb/7lP7
C8WwBYnXS4NXvDMwKYka414aHvabCj/y9JDboZq0optCEjlKraN1Oz6mOjckQTnZy1n7Bi87lOSo
9JINm+LpJzgbd+Nj4E6AJp6nwSZvURHMPF4K8jtJEGk8S0q+l0BuYczXydmc43/VxTAa9FeWV3Si
wlZ6qlIn9HNExs08cSN+OGFxmhbiUGiPPjQ3CA5EZc0sa15OzubGudbR/5l7oHWen8bdsEbl1ixw
w/mUS0GgylEXD5oK6mvn6G0rcAhqwQmer+KIFJMBiW8FJ/52uO1thyRU2ItWM4GqkvfNCzsSr8Q4
Os+GqqfJ43TTibvhfOOieuzkmwxHdJ/ZPnl/n5LqJSo1iMGeSXF0o85fMQv0vprbbtH69cJ8460m
xXyTS5xHMR8xMXssaNiCK53MHi5YnmUydCKqZ54NCkWjcJhcXr811Ymk0lMj2zjBayoHp16UFbrM
C+ni8xsvWEaqrCtp/wNvTJz/RQb7cfEikAEJjgbZ4PAwdC0bkMLbbPtU9B9F+IG2tZzPbSiqgcFo
8Ny3FVvk8ztFIpDfxxtN4mA+rltVIpV1qqYgr14wU6pxucktD5xS+c1S4XiI3GpIuJaOkgJKTbPk
BX/7tbRE8hL8yHHlNKpd8EtCFLCascXHOkp7mGUzvbJ3taK7nU9p4p+6UGFGDrGAIp+MBK2S4j2c
YBzF6wb4mQCVzR5ftRIsa1KSdvoHmDsjcKZVEJ8hghoKs7p8DG+Ecj0a49MzOY3jV52ZxNE7K7pJ
vMIvis9CKRXfXJnviKNpSjY6Y6YlNA0NQvcqg29T6ve5YJLZsaio6p/q4qKsDm1tBN8GxPwCOKFV
9z5o+ouYR5pRVQLhsbNdlMNnxO0v16iTwImohdpRpSlWAx3rkQKJJSqRUKafqN6CalSVK0ROs5e/
5kTBkefpxKZWMY4SFny3EJs3kw8RxEseIFGmcfvRQkmRRXO+ufsu0cZn2POWDq67Z5eVFaejx/YE
Q1cd9Vk6MzR2dUuyavDJNu65FjbQgyV7ubMPaHLgwwLDM8OnU9Y2+FF+pSUxQzmmtDLykyK5sNrU
0Z26sJoDDwcpXcOmPmOemaUbXaSCGRod4CnX286G24C74MJvJ3Ns5m5rq4WkEglEkJgjqdmo+3Ib
J6Jsa/GAGkvWQiOujl9hQZplSBB/vsr9L3v4Vc+0hl1wIIjI+PNLf6yjN3xTE4qyLqzIzlbg9F7T
JclFFxZpeuEKxOF1wNKyW45Jf+Zw6JXnQc5mvMQpsXqQwfrvNxTods9UqIhQ6aXyVJVWA+tv6mQS
sNv5eh8JxbOxtPVB2LzDFWV0oLYA30sssueMrBXixvL0cHKDxE9VwN4vD66UxQEl+pge66LJuIV+
08dh9WVATSZ28lVleSQ4EqBKx1fzpYKcBUAwO3yMzW+EUNhGjvi9buo4sx4PBLyprDyVtWCXmjpe
EEa69XL1EiOSCOEmJq8R9cJK0eSlorQOMaHLD8/ijFfBtP9zzLWAccBPL6fKIpELclpmwu4KiMSW
RVbmhznJzxTi6fjZ2dMQH3vyqSmp9rEOMqzqEokGszUBe6F6zIw83PUqMoTur/Ln1Ams0We+fyd3
RqdXn+nlv7tau9KidtCFzXQY/2d0caOOVLjlaOWfKfli+RVZQAd4YmnhXBJ/umrQ0qx9V5Q2aCtm
ukODHOFKg9K14Qi95HQi+b2Mrp0cK7+QSlyrY3LgLaQUrxd8tYfinqRIquTorqLUgTveQI5gFh9A
huIMI9Fvl50iOVPgQKxOZIhNKgJXQ7KvbBGrjZD/kJnVyNF5UyG0zfJYvNa8B0BMzdMN3H0TEWUb
aaIEW1mgYmqMeT0nkkNeiDw6Het0CzzoqlgVuHGiCzNYGY0SJBB2+kfHLUkj8Blm7IYPLoa1K3zA
xTmUKCJnuGVMR94Ow9i+9e1o09f3GpY5Rq82sbPi/VJB5f7adNTfcc/m3eYGbkFYS9u15VLi874b
ifnQfaiTW7jAsms8YRqfPQkyMU8W0QLPRDjlANIIAVOARXcHm6s4AuHcGWzvj3yjp/uWa4cbncbK
PbJe4IxzcBy1mbbcKh86xJjqtJwyaNfiRhkOYwMmvSrz/IjDQ4nzI/nBUJe52DOw/XzFAfemloWL
XZsR6897orPhmBaSLN+OEHKx9Kv1vqK1OxVCD9FSb1MUfi1foCm/jfTfAi5vUkxrf5l/0e45mhVP
tH1blYURQV5ColHm27D6zC2DlyW6t9InWlYjdhNGOjscGJWEdX/GdUzcrBt14WSzn4BO4hIjyg4G
7XKqiYJEQeAWbLjk+YutW1cOuOluMhwubb0DXYkXc3epbcS8wi7gVwjHNWzgJkTeoEk+cpU4QEp0
hbf38Mc9akla8ZbFvnfIWWwzatZfNZbgRarwFnq4FuLiRfKAaCh/6mSaokpqtLEkb+6cvdgnJlh1
kyrSlFW7QxXzbtuA+WYXd493N0lm9xDXizOTEYYiNSe4eWklus7tHlyxl8rgeTel3hSkZ2xIAGlq
ToCfHipgZRCcmTikHUl1wsGMN0YL3GtoayDCR57FiJtgTRQP6mM0C0sb2fn/99HZjiuwId5PbRx6
7VNDgBrOteUS82sQKhsa2ktQr8C2t5fcPiYMeO3i5yzJNThHO54UPFoFO52RpVKWHXXKgrH91Ldw
b9fDgD1FfEqmr6T0ChW9m+rbmwZ0q730B8Z7do/Bb9LVbf710FbbHlNgoziChTRN9z2oFrwdMh3K
jELPeTE1/8nR/lyuMjSY1Dt6hB3cF2igEuHE1u3D8ALuheuFc/y0WdiHOeNvbo6ee3+fISdwhoQ2
pIwWIg4DeQeWi+bxVxIPkC6h2eDwCOnvCW6viERvNseN+X5qwWfDfSKeUQjI9LsEbE+wnOYTqhVC
u8fAtQK7lwd1xviDyM9uy8Mn/u+xwJWMccQJVsa7oTveWxpQqrNc9IMv0V/k83NO6jdK5M81xR+4
/gqNTQSFHv9GF2AqUKMn6Jnk02qLNwNsRvWRqIOKtkWZgIP0IAeBYHn4qQVgoyZyD1Hop3NQaKVG
XBPzUym+H2YaiFL12uvEslUb8XcM4DbcANjJEbMnH+o8iLh/CFVsQB/s0GIER1ll/3Q9Qox2FEw4
MJxxxt802jIswbEL/bUm20B3kOr9KDHoi7QgOMiXJ7WA9dAihemNyU7F8qHsJ/D/80sFmsHhRoC9
sXk6ZeB9rmQ4jBgQD68sqcp03X+xBQ7Qc4bRwpjABewh/DHZQSuyxQAaDnH4ZAaT5YeaYbhfop1G
uoEbK/Vag8uNojE4I5Wju9LCyCtmUQ17xEiSJbL870dgdkg/PR4vb3udMZJnueDC654zqLtb3QHh
SkrId5cnyt0eq01XNNa0MGrYvNNhMWLmmPQVOP/ktlFPpOjN9UCtKoVur1MFypZJN58NuygMblO8
SBR55AbrplUOZT8DjZcw1a8zAydrI+D+L8UsxfVXUj5TslB+g6/EVahUVgcNzq00A52MC5ulJ9ms
BBGQ1FLdBy69PkbQN/1+UpwPdmoDiWNsumyDvwJRp/iRNEc0pmlfCUwdDJg2CZIqKn8wO/kyHK99
uio2z1C661hyHsdqG1jz/vO+4owWk92g5NYZhCK0FSCszRU6t40ax6IH6d1k8T3Z9RIF8HOGoJWd
kkxLMw6NaC0JTI8xmp67CtHiAvekF2mVgIzWVe/8NyJPbRsD4SXaMpxulDULrayoO/WOv7bHuUsX
jfVE1lJBeeCbYHAe3kTlLhw6AiRnzaeZSGhy/ARBMMTHoC9rqallXEN9SaCdqWM3MIvBVJrbooE+
RsPMrhjZKyOFEtcNQ7hxO8dYeaGOhqkHwf3qVwSEPvzgvSOd1YH6r9Jo7UT+zut0zW7hB+/xSy0c
c8PD0BVR6FxF4knAeyiH/QznzYSZZhbuRrKYtKy7xxUm3z1AZ9Njlset6/yI1TyUMHt8/6JtFJf5
k7KCnoye6/7RypkQA7c7yZ9jfaQKbgmOoWKPqnVDy8+IDV363+tgx8qtwLxIkz/cZ07u+WH0Aotp
3cm8scGRTveA8oIUnE9uYwn6s7pmQYDbVgY5GmAYtkZUH+Y6WNMgqgET5TZo5k66BY8Gvuzq/PLb
iFs/HKzz+L/wvcV+f+QnPUZ5uyJjfUsjcBL51QHTuKbCiUZOmv589XYQfHGssllCakYPGrpjgT3r
iEK0vGMg7nja9tu8/gSe/d94j7JFmUGn9zkmPqGMbK7SzBCiSFGSEP9o21O4Csut8jLhn84DQ+Bf
0XNk9GNrOmFFNQ5kgWvfwVBVp/UOjx8avhdszkymNMLznC1SiF8kDQtpGltaDnHN4YapnSBo9q0w
XdJY9ZR6lBjVTC+cc/MF//wFxAFISKYD7D8qOfSlbQZE7B0RaXXTVBreo+nMQ4qQ1bb6wmVFP7aJ
B81GZLY5U2uWq6mHds8qkpoRDbpSt5Q6Ecl7J66Cxu33l0CbSVkru80epMmEvDROdLGEQgNIAas/
VaHQrWRcHhxqMJTWnYnLVjh5t+Mk60KhvkR3iH1pnyxa0P3WwoTunCzLTv35lk1O/yhqZBkPM5x+
3UQ5MV6WvBVsoqOA+H0eLuM5P0ej47wDWNlv2CJHCY0tnOgrHNXSyaxo43Qhl6FVlk6e2FgqoA0L
upSvoUOiMi5oi2Cb8h1WzyDZWLsV8Kqk+a2dBeG45XW1yrnYyiXjP2NgcprJp1RawfMoPQ1nKuXh
rcXKDqRoWqPzPl/4d/7ukdq9OZgUzWJ/O+0UQBQtT3ACcpptUl+M4HgL1e62vXeTPVUOKE2VdMc4
gCd6diCLHhoC/TYMqA3NqeOur90NNfKAOyq9MVcJ5C4MnHJ+WRJ+PKasXsRGLCcQrZcP5s5wNxJk
hnDvCMoGgWS5jbNhi8l/6Z0VoN0MdMyyjGqqIHZ5T1SWzHDJkMzXOzCpuRjgpSRBRZXPJg4Q0vHC
DR0oGzDJHkfh1afeZJkn0s6K1wlguwFiCZXb0OYVnGjoC/t1NTIlo9PVy2+X841VAkfIA9mMQ0ni
XotOj0uqlikYwEySertF7R8FtX1CzV2W/Je5AmHOAQnZ184+iJhnWSB8ZgsQOMQglZ0hUBH5hYZU
Wd9E8C8xJ68A/UJXebq5VR5ZjwOa+QR0WZSEZfs7Gqs47t2vg1ztjmfuyu70yF+NZKI3npccbe5B
4xTNhzMBLVYhkpQnd1lojx+9FFkXfJxzpAQw7QuUHdY+Sku4br+tEkLOldDGQqkojOLvmwKkLKzD
rwdHxh9Dkp5VAh43W6LWc/aXdnpcjJKCH1K162K1EDmvUuJ0jr1pEAFeHf91nggM9qpIinHGKZA+
JrVwzBm5ShYvp15hHiXUJaoDGfjoro7hD7ZoPXJrE9jW1pNUXFmzc3i4qh+wzTXE1ConZZYdI992
UFWfmCjE/wkiYtk2o09sOgbiIsirAdB54Rft6vntnLhI0cvYhE6NWmthNsrDk2TGCz4wXqGKGfsn
wY7PR8T1mCMaSauHzz2T3Z59tHKrGZLVjUNYhHvACgeEbIJLnW50vXYnCSPtHInt0S7qJ2F1bHK3
TCg47NVqyBB/cFTBg8uZY2Hl2RoC5bLIUtEmkSSNmkZo/honqkMizjdNkoWyl+TbAkCs7h+PZUo2
CODMwbmfKhJ32NaLbFtOqE8TVSSigz5vI8UF9dUvBtgVSMKCSiMVYipvPhZXYLLT0z592YnFE7Js
OQwf/ERcLRDVoUBnGRMV5BpfAnhoDvMz/nyJkfV7RJX7gsG5Hs80bTr3bONTXnnhFMU2fPF3TlT8
55Z+jg8T+Db7eWChZ5UqQyd/MT6GO1NqyyoFbDW1rafT391pGJRLwDLsfI0kAEGff+XvmyLPyS8W
wvJ3tEIPV14Smg8F/YjPMAP4zzM6jTss9ka24GK3xa388nK8LiY+WvzIZcSgU2WAZqXxZ4ncK3eB
Q5YhYlD7YNqD4wHiww1E0YiEwS3qL8SIthivOv2V5K+j4153y93dR6eDy3IAxQTsEI2KcHjfZGSk
SharTLd1y250mdqDAwRorPv4mKWbSwKNOUYl30b+I110rxU58vhDxffp7n0AwPAxX4e5F9G7hAkH
HjnqQsUNnww0wVhReVU4Kmirib7MVD15eYnrdBlai2isLbAKhEaz4L4isc5VSI+rXNwpVJ47Cfaj
2tUcePlHAqPRrAsVYXf1HOwuORdF/D+7NJgMLMgm/MAYLJCa+XLbUQxBdfZKFeo1jLrm2gcnGA66
2Ri0q2D8C05UkQA97+n7RWdU90dJn8vEeZlU3ms6uHp2bepG018wAtdRsm5//atTUJPPZZp+yahs
/XSrf+38RomeHdsVrdUnuOtq+XCGj0tdWNoKvwem+tQQyxbrsyebbRZhiw3IX60v9bMmes/Eb6CM
AW6lfOpDvmMWWJYsFvrYQ/ngzQ1D9UBnh9iOEbWHaUogKprV0nIZZ3CCBsy84r67BdLHWLpIURHX
7joEnUa8IvT2PN3bBEBM/c7PRhL/jdkdci7PyWHkVDGuM71aLb3iXYHMYrR+0mIByCCxuDfTVFZH
qDnAPf0BYWuTHSJhdFSyE/5b7YSRIARWKi+kYaCcaDmUfTBeS+fWhLhLp11u9zJ/4CuzHFMpDKzQ
EKCTwkJhgAfnnBd/3CbD7CKBKobjT7eJXU2xBF5mcd+6eyayARcA3TtzBTKWivErgNzmk61pOPb/
xghtSmKZ69jlMg08IiDopywCzTo/GqDBdmqhiDQwBy6XarkbblroG7QgiFeOi5kZBa6SJlxqmeuf
a2XUPIq9I0/FqXamC89yz9yoBwIjI/WT7zNVudwuLgpZiKOSrqapeMp1Q77qJcIc60nG1o4xCHJb
aRWW313LjHWZKprI391VgbA2hvWzy05kCYRXs7cvviwb+oDBFdtmxKykL7CVaMCSn32uAX8191ab
Rub6nBG3vBJGJwC64glOYQrCboNxkGlT2mdGTDZSertq7r6fg5vaMEMdTPE5liwb4JqVfZLgMGs2
XHCC+vTRr4glTPdXtFnpkXZsnmM5FdYJQNePQ6WfM1+xZjayElM0xlO5th9E8twF1/wUq44trM7P
UmoV14VQMGd+eqxYtvgMsxorMPmNhKVACtcSqgtAnvmnUeO5AsFPaBTZ2jbB4WPLcJuoeGQRgwUz
arJ9vlZc6AJSE1XAuZxjhZhPouJj/1EWwCO5DdHES1LKUS7EVpxsFQIv7g==
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
