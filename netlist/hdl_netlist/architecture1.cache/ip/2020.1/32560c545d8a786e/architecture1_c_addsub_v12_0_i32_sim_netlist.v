// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:40:45 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i32_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i32,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZonNkRNAWx3kNloA/j8S10osU3vpEWdO83gSToQ/vWLNqWDc/dQyIWqXoauJK2btM4qHCIBmaSS4
/Q/Fl61nkItZaVNQ7KkY2sxN9v+pW/CbHZS2ELRzxkW2xju+rb908TZGUnkO4Tc795XYYxK1j6sz
U8YhIxSCTUb1IFscZEVG8Uk8B1I7hhuWzG6IeQAjZtoJOpeF3jONHkylnI3aAGeaMC5IX8w4fSIk
7Pa3dGeBJrYfuQAK9wJSCEduhShYETt0nOipANHe9vl9WUGeeTmjoVRaOkDXS9s9x53elUkt35EQ
6P3q0zrkjAKXaxYwfsSadzeSsIJNV/DMvh5UPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5AWIxGMEuUOew3TwOy31A0jW0JEuUx6CCr8C6xAUmbskiICN1BHS/6btO+TX+91a0ignHL13wUkx
zFG0klTgHjxmhqvmBxSa3vVz5WTp8BvM+Ihe4hxRbVnMN/LwG2s4awZAkfOLhk7XqSVa1XcpA8wn
V8Ww9PIgA0vic1G1mFNdin1SqFbXVHMVUF+UrUqsjtvkHjJp80xAZfcBnjJIKYqBKwrc4j86cm13
fg41FpL4V2h8PaPXPc55sanEybgu/fQ9kjzcB88geRynQC8KQ1xH9XIhkd3II/Os6gdr/NHeCYjJ
ImakxPrrzpv3tKtI4Y5XCRnBXFJGt5WilQcE3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
`pragma protect data_block
sZxAM6DFd4WFk4yprg8faZOxBKx8wQsgRf7j4ce58cl83RHzu3trfXJnIk86hHh1t+8E7nHyOakp
O/WMU1B8fEu1Pwf7nu2Jg3N6y7DL5pTwoTKCEUdxV89GK9Pck2JPzOF9EMgMmwTgNrjgn6NKogEm
CLWRith3Hv0tYHE3YaqnhT6zIcqMfRIPXVt7i3Zj3XXYjCZTzKeGBnN8LFyUL6kuKaAbbIGvDX4s
BfDtwceXwzD6Qb5C7p7tRZIyYg9cUO/QbqBML+FSejID7TEMhdWeYwDu9vNeM6iMfpn8Esu+ZOfn
XwkUbcWi0XDgSnrL+au4t6VUEVJFR5VI27Afk7TfKkqGwMbdRFWz+tghYCgfDZVMXpuS4VcQaHbR
YwRyVXWBfOFExAOCt+7JoAI5NGlQbhTbY3C3/pJKx6w/KpRsngWxqnVkydzhu9puNwdDxS0S/GmE
neBLN52PS/G+a8TeaFCwGPzA6rrx8htPX3uPANJKO7MWHb8whTx77FsxNk6STpBLIu42Llf5g97D
6My6M2bMU/GKmREFVJGvfLMUSE9Nmv9PTSX41TsLVyLqavTxlkeMt2d+YfYgvVNPaeKhP7l/NwPh
gbtn0ETeXDt4iq71FAZ1vY9zbqKV40ZCcvWS0z/5ViTetB8m2k3raQh4E+X/hRUsh+AbXUSiG4nX
dUYsbsk2gsEcscT460wD4sPPBhIYGGxOHoAUVXCgOkycDe1tUS5LvMvsU7NGQSW/L01BZK8caHCJ
5cds6iCPsvQRvRQb7Vu+iwMyFs94Qvu+VCABdka9ygZ8sUUiTyuwgrR5LWH1v9SQsHlELkK3PY09
lKVDc6zLjeZqw8+S/L2OP38KJGcBQAYjY5FNEESKDvE9js64pa63a2lTBCz7Vvm6HVjVaCCC12dv
Zvtmhq9PrkOUHgqnzyCqpxNNDEFkoLDFe+VpHhIsO/Pi+UC/Uopj2nUz6maL+YwLXh2hUStoMcgn
wPafOU5TCALUmCtw/kqqvhdZo5DcplZ/J7D6R4KKsIYagLtmAuIwpfHTANQw6IHnN1nlx0cSDwdt
lpA2ODa+Rhl80/UwBxSapYbj4QqmS0PZs1NObKo9WFjDlxvm2hoEbyefgvYnWbpac8NmKMMcHGDt
wBxx9YBdGFfXhRC2IrjOQCtO04xyEd6CgI7pdqAJuP+kaU0HAqO5Am10lxuRXD3dYM2PXPraFx1W
70StYI3fyz8XgLESx4XFhkI6LtXGZ1aIH8xAiaZreLOwUdE87WELs+rv7XjV7I0ZFtMi6Mty29qi
vbjOqQU3ABrNePhk8w3zAPSRIX2+hqC70u+WSLQF4cLvZexTT0+BbAliQRPEfKCtuxV3u+QJtfGv
/Tl9acfBY6jLSp7lgijwROwD44VpbFfEZY4pClAWJ4PwgTDuAOkBSmfe6+b7Bp+67jkZNM444Qny
Jq+D7Mc6aD9kflI7R+3atbpdDzB2yU3C/cA/QroJKfTq3noy1GXnPyndBrcn3te3JG7dCqKjUNJJ
FQOtjRbR31EdsQXcrHJoRbFoT29rNvO9ZVi2WNbpT/UCiWHJGradp36x/e26il1m3W07AYIRoy4Y
FBvInd6BoUqCUbvWZjFcx97p2u4mQ0hrojP+w6QoclSP0qXiwREzdRpt64C/JEmybLKTcTYCEDzk
AgxwvhS2aM/7u1NXlg2E3k8862askxvRL2i05zpMebwIqRRFrL1PwEiwP1TOKxzpULZ6Q+hoXs5u
KuG/+x6/YlNPXU/ud6dg2J752IH8rDAHxw6ujrnARbi8U3GSOzdkQvE3XlWg5jnDe+CEAKmHpyyM
wNxZAYiMf9WqLs9o1jnK/ynW8m76sGJm+FVoUr+Qbof0mj77rjsAd+VMD7alKovYuPKb1pxMjN6D
li5KC5nzjm3g5AE5Ba6I+s1amHPR1LUBS0zi+jlJvPNP5wXpFfjmldCJqU13TYmk2mqu95VO12Qd
eqtWOVTWbdJ7z/DOJ9/AF8MccQFZ/lhtDzqOLnSNxj7PPtoL2g6XZ6l+RdUgRnAFX5wBlxnG9YLT
zBCHC9a2zo26h5qBvkgdP12pszp3cPd/3xD2owT4JKnVfjM8VjRLR1KxFSEHJ/qhnB7oCH4hP1PX
kOv0d0PBXSfqVazT9JagNOoF7Q4PAN7vMCpAUZHOpZG4drVKl6qBIYnKJ5aGBUaeN+8oBn7sftc/
dLmsfqXUb7JfVLPuvFgrHRfyRV/v9xbDh3BXw9AbWhLK0sunBhlM3V2g8lG14tD+S5uPgoACGR5P
LfYPSWd5XfbBaVlXGACfY/tVFhp9B9SCTBcAqLmWhkZzqOedWrzLcR5z+HmbL23QggvIdBGaa72E
Iv5apdGIYBI0xE0jg4vBXOZ+pE0BJqkRGmjtYpGwoKfPXNyKVry3C8WQV2dDGHhtvOgN+If3ibJp
4mILNtC3rFew7q4KE3nzCMB+x6Pll0f25/lahSw+x8VvvA1z7VuQON+Mtfw/FRrU4p+LBliMku1B
rCWcltF/jEWLfUPi+DYePQX0bG5+aDjT337R621bzCa82AFIYAGrcP9AUECDtLnnLarxccCn2JVV
ut5IwbhtY2oR0YESFDRZHDp6q4qSm4lurr4P+NYzp0GykxEtcQdPextGnAYrU3Ht1lzAUYi0mE8V
Vf6aDnjDEOkgXFi4wYI96gwHkmRUxav7hYSFk4NhgMRhW/JVrrNgvowHs8q9z/IlPxALyu8wlnsD
jOzrlUXkUCIuS/QDjBk5gTj4EwVPCqio724NDqzdRZNKSuK36I7NFfxnDDw7M6QN7/7Dme2kYEHf
HXBzoXikilCQNCRnIEvrBge66dhxG1Wqnmow2DxrYhuoRuJfOLu35Nj10jndkFQUgTRsWvIKG47K
nAFo6dfkrv08G7qOHsvXKTWvXMAQsnN2RbqncluqTOVnLdYm3dTdO3I5MEhnW//Y9bTef7Ia8mrF
C5bKqXEd7tpz22ojXtLKMu97RETMbqZXMh6cEHC7iYwDCMFZ/VWjBQDDCu9KsQs/pGZyVTEC38Ys
RLFPgDwgzsB7B/DAdKTRlEduHH18hKexQJ75q9il3Hi/u9aUJKAFyMdffx4jtB86WDRNm12RL+o9
zVMjCbk+LTbRDkpA23TqReNQ6aOFSziE8flj/apMEFmsHJoPGVnVvO+rb+UIRPrL5amNTwAs7L5h
O67/TruT0+8r3rdCh6V+XxQaZa2M8YLQPdY/ehipDpFld4h2je3ra0EY5cXo4siMDTGmifGmSDVi
lY84HT7xkdZteBakFq5chaFKbjO7sZyB8Zj7SFnOF90LXd0tlanNdS1NYJmVpvlxEmLNK2tVCQ8X
mWi3oZRLm8mOFpBAn5i+xoRr0PnX+W3bQSljYAs4SLtyV7tNoshsveDAUv1Bylm7VCKhYaJ4pN5+
6u/k9ux2EWnqvoO7JtjMf+LiGiiDRI4JB8W+Yr7noFME8gO5gA51JJJw24dQxdyg296KusstLCZ2
tNzqG5ZKMfxUpORCUx8wXoqirZmoavkfYgMzQAtxXPmeDCiNcnnvm0NdAppFmLypx+JyBo7+/xRe
GKhcB7gLRsJOsGZBYZUM0U+EIoGbT/CUCa+Ts3dt33aIPTOCsJuTBG4Ny7vxo/3JeLkATUh2D/DW
NFYibyoZxMk0gS7/jOFGrRL7s75SxKtgFvaXhiSo7T7+7+2ndyp99xnDzDlFPfN5eIW3Yc1UMsmW
CdtjhyiDeRTP/hYZQt87UTU6Bb10OgxLC9ePWIPG372L4HEokLyIsT001UlFuDpqRbr8uMk8p2Wk
uVeKO07CRZ2/yg4/azV5m5mpymocx+UUSLJe6m49uWDcVDMmxep05/Nu7jtdKhP4z1U2n/rfjHOW
YzyrspKKpvM+IN83pO6p9jq54QWOvEldk6jNYajZPxYFgTarfHlTTHij5CSEldgxIl/EygwEwVOk
/oSMBwFmRr7c7/hxWb+xoQFEwcauJ/nf/Pd7OOOaio6L+3xIrUSv1Oa4n6dm5GpQ3fIxAElwiYeO
0YS7SHMBoJiMVbTdHxcX7jCFhkbI2CQjwn6j47JIfiDupihucdpOP9jZzNhpu8JheN7HWwRuZcjK
EU32Xs84+mCm4kfBQ2ZUOajR5hbOKtiKIjvYvGDo96KBGxiY24KHgnAxhv5h3ws3ZOOzKxtEdpuU
uK64tvfAuLpJe/clrwzMTTlw/jO4TYRrE4s3vRm5XrrXhlIXcUOF4UoSIfpOX5+HNrZpW1YcWaHX
0A54Vym4C4h8o5dDz9Mf8NlgdKXLfwJkXj1pSlYIBDrXP97MDKWlhJ+Rq117H9Y1mcAEVueD2JAg
PVJO1xw8HPX0kDs10HjTFJgYhEgHePQ9qFndkV57eS76ati21/HPpxDqhWsZRvBD1T8togyZNQCU
UmbFO8eVzQ/t95ukNtTELPcD6oBB8nowHBZK7oc1tlYDgkSxyzNHPAitYF+mi00azFHs4qEkWevU
BYrq5ucXM7dpaOmF8LlyLs41i/KvlAxtOxWzwJeNLIoEZALgsid5bvt2fhJp/+LM1R8mH2WhEgS3
mwDTiEDdO5e9BDcgQTKe8pk5kG2x5YUAhx98Va1rcaajimVhhnSAvqQ74B/K/7RQGsscjc++CJcE
xmTS3c2HE5zqtxXBndub5wGsS3fR2GdDlPUMM7SVSd3zeb86+Dvuyt+DhGHfGETqcguIbfI1ndEk
VShaWSmFbUQZD56wW3ZQTqxE6MuyfkjxZrh3YkIGzRQ5uc43kr0T8NCF3GL21XIWXFTz+Gpz+3ZF
/9G1v9TNXnBEWk2/EVVSSH0mQ9cS5TQIKS/D2a3pdLK+Y5UdEcJBxaQl7VPPtkkZIOx/aPphpY0b
Pk9QRCxRl4K57I/x4ksWQt3skX9f6auajeKW3Se38CxcQzhZNs4bF4iN2di26TgLAK+zEPk1Jrgy
7lgbe67q0plwrwmnMKliJMwAs++j5IEwKJ6PmQGQr2a7Rubj75zv2rYeF+5gC7Ft06a4m0GXi9fS
cOiyk3gLoyK5L4o2R2GSY5E/FfSfv5GAwFqmNZkEuvrt+uQQRRpe1m9ZYXIAmyEyLdkNo3VfNVtp
Uere0X/ITuprEb6/BnBOlyS1eggfA2QPVtjOKsrjJT+/tKER6JH+49UsgC+puEJnbLjbHSq9N9gy
bxL+Q7ptjLLn6QX/hLgctcQqlYtCGfIWw6+FKv83WWmxOEDvLpIsezgVIlvJZP/HVop5reHYAqdP
kNFbctBaDnLu8jVgk0CtQCK6gX+Pw6HeM3PR6cetNtxcy5/awH1lsR4qgNgUGZNerQO0FKGA1tmP
Cz89iUedHf0ESrkFtX8Knpyc9AjbrhxMjcAlMJpkBu4YIsmJRw2OQv2xn6vD7qAPFcTEK/HHKFsG
WMcM6YwMNcVdo0HGU2NVwjn8RZrCS0hifiGeBh9pnxu3+wImXYf/iKsfuVomYToHCS+49kURYjE8
QbbyOV5LcjhBNnQsOUGVg40QWFDfAmzRmQgvzq7Ipy76efN9Jrer9BYPnfHnZMCTXOqU80NSp6A1
5UHdGn0EMaBuhlVy7jj3LwscWFTWaHioK7yg/GOq8bNpKLT8s2xtK99NZSwyaoDckcq0ev0/iOap
c+/z3PR3WbMP/Hp1cEDbi+b+t37oPMkIn3x8RQ7jOqy6/YK4m3k3PYe03QupzX2OkEHw3GNGjX1n
UjgUZwpYbPhJKuYH/HW7qw0CtzYx9+8oA8c6YwpuTgcviJUDeUnuq3qcto6IZcx60rOQaHGljXAy
5xwxtbz0jJaS94aDs6YcZj6tAPNminVaY0ZCEDERO0tifTXZmdCTEJ7qBHr3Iaj88eAswIqOscgV
J9+O0vMmR3Cap7v9IGy5HEL2kMeEM2NvaBuEBNbMXgdAATb14TcVn+kj3/y8RpIFxC0hUFU6qrpG
FKvhbo8+Tnr+hr9zuYg+rgv8UHfnp9c+tJHPyt8cZPQKNvhC4yZRnJDDWFPo2eJTw5s/M6arWcNX
G74xvwcG11y1/QgsPadjl5UJpjLykGnNlG7KYwp6t6lKUzsK2uCDVjn+Nn1LVWuQvTwRWwH8McQZ
2Trwhs4dGUVAUJVvnzIsvmx0mbo8a8JU7z2YwgY0uK1e97hM8D3cSeeUB09Zs2zodrR95x2OZ1oz
iPuGn+5fTyeHW9OhWeHV9GH6Q3eq7NT4nv9QQb27bu9xm/dAHCw3V0cEPiROKt2Lvs/jshn35RoQ
WVPOa9Hpw9JbFR+2kbaYBHp3uKgo6thKDhQrR1xOlHLl+cSGvdphjy9PZvH1AnJG4wo1WVWqa+ex
IecF03GIpia/iYnJDnqWQnMVBVMSb8LguXsj1Du3qJpVKve02NJwU/0+S6+89vlK04fCBmisLT0+
lhbMpriS6WXWQC0EQZyZtVUKsS0bwa9JHIDZfHsLDwo99/aK+W1i+Np3HMBQViMYemQmViV5tJGC
uepUcaCsPiumCDExoVtycvkdzWi0w9h0WHfLXUohdiKDP2m0jVhznR4Oq+6lEpATeErData/WIif
6WERqQlomp+pKZzMZAFSJPymoDrznhstkH9cV808wiblsYwMZkwU69brpUpKbjYAKU4wtUTSKDlD
hI6SovIh2L4bHQ6+mWOoVw8/dlTT9gQ5nA1G2+7Qtyz10I4eWlAMeFlZacobmPK+TmD2xBv5cBFh
3/gPq+Tp/3Z5brl7A9oqqqYXFFt8x9fJ/meE7vty9Cz8ZZufY3fsb8wjxqPwSIXeVdM3SEuxa9j6
RGhH68JrLkRxZOTyXzgYMuN9JqfHuwMG3I8pHi5qi7ruEZAdu/hUCawH2W4ayE2n0HZrNnBO2ttY
vqDZJOA+zS4ajywknjB95jxlyM9JORT9tLctZ5lx8l8o9LOKeuIyk1jCYCZGVGWSHS+d2D7n8VPP
eHaYSCphyMrahYcT/GtynVCI/1gIb/PdaPukpyUNXSJldd6qJ+9SSR5P5MwpZaW+TS4wxkWxbC9j
cSSNlIm67+vzGqYM66r2jWzIFV4ni+0kHp1pP4qjP56yeiKgf9+ZNw+xY4rbW/58JxvaYeGUPfOI
G7jhJHqit2KZts7I8zDPk31T+8qvY4zAUhZPdA35QJLQ0nJ+LeULZUdfxOibNs0YquIB8zB2e4DI
xz/h1kX4WrY/7TVboLaEPnz1Yi2in61WKlm6JwjPRzBPgfkiqhVjwjzcMkYdNMnGZkt8WxLLU46P
u0MKBfy3Pe/cb++uKItzcouwkKX9vx7c0EgE2mh/ZQilqcc02hjWwC1jFLPQt1alQY+6SBjfZba/
gy6dfYVu2q9S2+766pdNIOeFB22ORv31cRgDW1/WGWu6gtyZRRML3jKKHaU+1wnrVQGsogiguIPX
/VrM/6RSFxSAkU7oozH5lYd0wR6HwHISzjqaecNXZZNVUrroT3TL4zRZdLAPaJvyfK6hysZm7Lta
WQ4s/GXLQkYi6DYxTauK4p737FEuQ6TSB3J5W/E/uSofNp31m7807TY0vZsXfYfEpnqAbIVPi0DL
C/eZRTz7qYpb768kKC1OOUIWVzr68OgFyGJz0lUDCrrncQtd35p+rFpqdgEYEWbP6Mx9fbLmV366
nP/EyHwD5mqqJYvNeFCbAFqtRUE2ePEAE4sNKohHxsNA/w19BVIH/Tl2r9Vxos0NbL37ZKUy/vQO
3I5pcp1emepWxs0WPxX6U6UNYT5AzCnLpHP20ZxvevErYj8XphsJvhH/BhCb7Nzm/89f7ZBP5dSR
IFl4A04HNfxGGha6ub3LDaIbl3RFpdJ4p6/FQzRDStRZJkpZixeZjmqXAZjWlroyHGm5S2AofHa+
Z9dtBC/ZjdGOKvU53uVCuG5LR+1cP8AM0+NZl7chK6Zd6yCkDRVNFLoi+vr9jGIOB/2kdoR3Hnfs
LQPujTFBoqJlHq1j9X9ZfaViox2DfdSl1pSLWwzDwmIdDxPTJ2d3DGyFo5+9byDcj8ZLtNOSwcbT
dm1LUBFZKbi98LOq+mmPAPCmF8RzbZ+sT/TOnQLzyuxyi6RRT3KMZ1zbvQCLWMhMtJunkH147gho
iiPprdVqdOK2wyMEIeT+HgN/xEV56PpYVM2LAz35Ja1uBZ4gJQa/ZwdtS4Hx5+3d4fJTSASLAVrq
+hIXYxRN2pzn1pwl1Dun9TuIwCKuCrQ4tehnSopgqfX07xRxebucIy/4O36x/KagjF14b8FZWUOB
5q5igBBz27wpPRtyeokcXXkApGJja2AT2CfUUSxQLuNpnFFQvXPKzF9bpb60pHKUjXAp6dSenLkx
Be81q4vA+Y1zJG4l4XlxMufVyhGN3jOoBeiktAMgWwNXEPdg1qEXCcf1TU6BvTkMKBt9m3PQ5a5U
USbO89JClx8TtHAr0TNjjVdqI2kPfL9hP2Jc/mHUnfYjNBXwikqQ6e7mDS7vzgDY8bi1IBpdPUGK
0Ra40KP3sDAb0kpviN1K5ejUSXG88c/DdLx6BiZFFxHFR5M0rf36IgcJ66MR6yHxGd71hoxeZi90
UUR9bKTEW1Yc5h9Q8rqdEC/JWy0BIvQ+PpPDCkNaK1dPgsuXbezY+HmbePxE2s4ut2ZtIj7PErYe
dDXqrgF+pzsxgTS8ynxl4ilKyLbO9X2tzCAv9E2Z1fMaUdcO/tMyzag8o929TIzNws1rOwhcvmug
DVNx3NFmUARDUrCA41dV6G+oLs9LcnW0ZNvHmG2rkElsMVMaOZXk/bdCTgZSszbe18RuRic4buPE
OXkVzv07IosBSRpRWS0iv294UQlO4hIMLL98+Fawh5vTr1TdBr4m3E2Bhy0LFVgLFN0KOQmzGsxB
3CMdbvyMESv4cdQUTWI7HGb2Gv1QyK5mSoJ4LksjPgzLdwwXvF/TIO/DS3MncD2fl+Q2LC2odslE
Fx+vlOE9Se9OyxyLALuqQiuq6GZLe7tzcw8HJL4mjOgUpvSRTrWUgKBU4D9ZCg11umed6SvWsP3s
ausIGP73axW+F6phM7xtb3kg6PjpmRxIe8rMJBv+32RO8ORJKnk/6aZyRruTv5aScFlO7EEJiyQm
aquKN0+V3czXung6c7yNEXJiAFadpZnRzYhFO69J2yuCZ/fKXwteQ5CCk5JjWnQsx8W3Gu80PKkT
Of5bfJWncf/RP6STaOImOfDFZiDiCpgvWciGkXKAaMLdKphuoAMeAvyyYNNa19JmfGVubHAdFQgb
NVo/2nWqUD6azLqLG+GtnHlZJHs+1RNxmiNQVAJf1TsblT+IS4vvwHEfzmtPObCXHowwoljUmS0y
O2gc6FicI1GYZ11S1229gQdWmYtX8mCMDjYo17Gt94yfnj7lMHELmwXVbSayz+V4+Qs8UBm6/dHo
9uH9EdIUOAMJax4PrIBzWzfgs42oxsqPuR0PAaA1fe6bk5gQsgx2CHo31Z414711uA/T9OJ/Nx1M
OtLSlhROurmhrY+baUdQIT4ESE3RLgMVNF/hU2XXimue1wEH+JX/EfxMeEvMvPuhxexUIK+otzfI
pCqmWnzpebNLvUQHMOlStb/V4fZAWz35vFfGVkY8Dq+ubiYfWIjmWf/YEuHWwFyFaFbCllAuAz9o
zuWeP/NZeuKBkWX8VodBU7LKX6URS0x5oeSC/gjAgSFuJieZj50yq0spKxbEhh/XDQ55/J0TrD/w
Vyvao8sVGuMcyyEoN7OQ98hLnp/NGw+58xuI+zO5WQKtTcUMmfj9rt8ANmszOuIYx0KWqbFWw0l3
OcSTUkZuNrjkRbQqVL2ai0AyfstLOY5od2mgW019ZCQirSqAQQpcWGvkichrEak+j8FnEkwjztDc
xBtZhKKR2Qxm8sn8AtaH2LVmN+qxNy4FTbpYzXP12teGXtsDBaVFDbG6EGoISDhcb4QlPzqAzA/J
aALb5Voajh/UWqXrFXEb+m6vpr1q1GP5oMY95CYYd1v6kjxdSsF5JsxC9DXX2YaASaFSlS58w+6u
J+vYsbfGSjv6/xacdWpl+J37QT2LBL+bd+ZJrdbWqjEty4aLWatEfsZvqoRIA+Pmz0LMhUZMZ3B0
xDJRnmNdJAib7/2Hcvzfb+3wtUU5tG1CpY6nL1mnXffrwbABG0Jon0vrL3woneQv1rxMzXNDndc+
RHYA+JHlcjTXZNYRmPzFHKk6QkzKYmiG7hHtZCR0zNb49UdvpYzNqDYd0r18QaE6ysuwMg9ar6bp
80tGlwSOWbhJxtjaO944+ABXB34ccLzueVTvmTb2vkgCJ9enG9F5xE6Iy82z314VeR1tCF6YIgwD
vtsRkYyP1Si8upcVKF7qw6USib2Vb8xMywbcnvdBgqZoJ8nZIU9OJq0k82lLMZmikA5YdQEIPYRM
VDL3L9IyrHEAomG++x1189DVJleAsfn9ct5dN4JV/yQWtTaaHjkFfR2N44DYypBXuSIfsVhjsdlh
h8mPNaNyLAGEuDxIzLWb5qgUzvjzHFr7QfpcbmMEi0wyzWfybeAMt1tC9Png1Juz4LUcwUqImIOR
CPp0ABlFcHT0DRl6C15IFWLmwECZB4n2zQ4TVh4G2ZFPrteGQKoZxDhZI3HcIllZqzXtPN3z66yh
x6k43YtG8JhDny0IjIlJRUqmzl/Nag2cGPIbvHMeiOZgdfrKLqRwUPwEYv4ReEs7vO8JWpV5+iqt
Euk/LaMDyEQFrVodjH4khGxBlOjro8nuQHfGbZwfcc+RZmP2cv7aTw8R97be0UBfqhJvsrha2aAG
TcLzQUSvJBEXGamJPSg91UZNVCBy/lNWRxLKfij4ReNrGQAOLlGbY1t6cQ2aEIFEb8lYFXgjqjXd
b2sbEnON/4yyGXh9y9jA1dTfAatvhBQWDgZ4j4czCMMkfs4/4QohC3DyN9oXWE11aWpYma6F/g5G
YbtrUlBT9TTU+pWo4u3GUlsFbviZDh3mKJZlbi85pE1y6Hc6cWVZi3U48UVjgKhpuIDEuONRrltL
kYgEF0hsPQnHVlpuHT5gssRUX80J80uprEjGsVbfbMN2Tk1u8CVVRmFvDW8ohAcr8OE+zFds3fDU
DaapVuuhbBexgNKJhi7iHhTdSaTu0ZqWwS9tMD2qff5FxSF2ZvuuAiWjexwGRt8Pyi1n/J0UhJY/
wWPu9gmyzYSBkoUTnxZsaVlGn1UFsR5m00yLKBr14hTKVTYXvqUeP+NVotvtWk8Qm+e+kIrA8v4d
TEtXMApkKUj2CNDrA+rdkSf8Fb9zMD6G6PYgUfvXOZAOUsPJYwNddEoo9bfGoFUflyYVgwn4RSwD
fdbzNG8xrFHxOGpufncY2ptXRNkzXOFglh5aZkvR39opNZt+sAGEBoG0RhAMuj1kriI1wFapEJJ1
ycKWCMbUPchoOpIoXw6Qjv/vgNKiBv4kqMp694a6fnsUBJgHOJPGttoE08BFpuXJnKUbvvozfG8N
PIoq5i/SHsac4j9VI5RDTPnhW8/M2+YyMXb7wOlKzElZBWDIqOaBBOP8bmYKWbfGWoHCCiwZ/HLr
YFbNs8HJBQ7YMUZ6C7ByfjnEvgvYKpx084z5pNPoaFQ2aHhwJdGtspwyvh+GjyyA3dl/jPOimAui
svYm+WaVHL89cTYIyN0n2YsFNKy3PfB0MhveimFNFGZ89eii0pQLO9Tj6fGEezD7E7dk9UJfOSWT
fH2fLDhvNdRXET3AopDR2RTyNCGKx6+IyMleHe1ccR/1+jgqN4Sx+15o/AmFh9jWfeXYvybojKUP
ygnf/0LXr5tE0HlcYiKeHrxOCwboZIy64UC+lH2NJGcz/YaN/Fw16FYE4tLB6UXGd5RmygctYjLJ
EPaOs72mrdFuv1OSCeJqEAv46lih2CotDdPF5R7ozSwLMHlRbHssIGoa9loCX+Hr3roCA4YHGJ4v
hJAQa+9T7JqKuwd64zEJpvLmM2Q+micAQ2b0/eAyRzP4Ra5NvAnwTSoW8KYPpWLloxQAehjX5VDf
sFGW7vRZbu7Oqt37QUpsYBVStlT3i2dBVB9jTtKeR68Q1RwqQfJ5UiuHLifbhNN+hUS9wyNybaQE
rMiajjRQRKJUP5fjnOqrXqklto05XMBwb7ZB38dK54gXyNzzFtlY+3rn4tBkeplcRQ5fWKPq9GFK
iMW/DqwO8l5kpy9V6BNhSp+WBWhKaAzJhW96uEPOsA7fZFNUVmZYQyEQ7PEhvNrXHU4Px53GnPN1
MSctPCWBDj7yojaXgoa6hCsp4ap7dYY+OqcKqOriU5SlpH2u3S16g1xYHOjvIZ4jaSOyD/vfQfkM
1fMUQCKeUxJr1NRUlBnHHmt+0AekRz5I7Qiqfj8uyVn7E61U4fAfEr2hdfeRxACuN8yeH8CM4XYa
LUaAAtdA25uZ0w3xLbvhXvamKbX4vD/6s90JOTzbdKr68yEBqbIsuiqifyhB1B382BgRLHSiBmnw
XjaGqkUtUFod2345LZjxlxIbQNMjX6H1cn9LGGqWtxTUn35guSFegyZZpVfL00L9RcDkDLFW4wYt
D5hTNl+3Wz55O6O4J4+aj4vT16bBSz69G1xKtVGlH+5+CdGb3nrsgVsw3yvP3VOGGXaF79kRxpq8
W34NCtnZ4JhJLyklluWJVPyKe3Aej6vas9/pHxwRJU4EuXrCZWrWyLlTslxk1Zl1rXrzFlyY6251
SMIkhVlQqtXC54JeOnYQoosc7NpvIeivy2H8xNK9Q52pxDjRRUbVx16CXd1vhfx/mpfdK+xh+jUc
On+3iqOjvhSlQDJvYoyK1XcQL5eFmRUOgGU1e1wF3Rj+cnk70F77hxGGroVgtQ0ANe7o+Bo9JNQ2
TeguXF28WIeS1UgmoJgpNZtt1xcaQSLPIGYfbQKqTGWRs4JXAUI9Z4/SZtAsrKC0KzDeHX7EBuxF
yMpXe0CrnungiWTbikvJ6g/q7L6utYb2XboI4w1yjPLk2REULH7MdRdWXV0Bm1DEldG9V8lFYGI7
sXXS/iyITD3zCyaYYbnOXfZm7n00rhuNkVkvRvt4eV17rH4Admmz7shVfCccxl1anBqAhizU1NTm
j6kcYIoafHQaWaHlHFoOndf/AVnXZgPtA0Ivlhu/gvBjBtZPDOdGBHAvrudolS/s2R9PQ6RfpiVz
sDkXkpJBNqE5f/9tjC5RfDm2fjI8hAIskfLVMtt/J2OyZlDvmjxAKO/anHXwtAaPc8dXT07OZ2TA
9gEMZt6R2iHY4+EOrmyg/yq/ltZlrMHRv6MVBkFpBCVRq3LCDi9TljzeDHodMM8rMYv1juVg8Pmn
w/HymtcDLpgbaKq797FwAKws0ZsOZ5IE2Tu0KPf+7wVyfL0Z3wIZenoIRPKZKPdR7oH9/ZwufWp8
bgh3gzkwtiZIXI/3aYcYvTVJx8Q2D8MUsTfgAHduQT9+a9sH7xkwUzDeo9e+eYb42T2lT57QoP+/
aCLBkTTwRZkiQoZAhXva75Pt7hXiNMQOE6s8hOz8499lrHxJsxS4lXfp+Lg4VcdJD6amnYmkN8J4
18QuWW4bQsoprDjwtlR4lvBBZbAH65Fmb7A07EtU1O1c5VBl/bXM4f7FRGbzj513rTLUx6rIViEU
gmr5s7XaH4T546NVf6JKctlt1HQMnFegUAcHKF8BC4a38jcPNXQ12l1JDEpShRK0ZabeSS/Kxa5k
+8GZTL14s+X2OzOpnJwR4y8Biebc4bQjbQllCQQ7/EppbiJ6iaS6wHXcRPNfG1DwLSEoEJtXEpCo
8X1IBccPxx6e8H8SVXRVcSyzBZArLpKAxORW2bx20iOpcMNki68dsc5IPrVUNvX39hY7I4s4yKrj
FacIDSYgRU2KTSI2s8mg8+XXvDbIatNBLWVkk+QepYYVysyL0oaIIefNxXGUhihc4yqhxDwlmvbr
/fSpOGZS8Oa5be+vAwi7kq273qU2hEe3QcsluYjnQQ4fpt2wG1rE/rqZz/XGDW0PQhpyyOCt5cgb
5tnKput7E9NzWMWvv7qnFWMo4QiOqKMrgm39GzQY1f7oKnEgsRjNQTyKQOdzF30EoM9Fl7V0P5fj
WYiowTCZXXrqZY1RB7oZ249EbeqcaP/ePVbpCl5d/Fx6mwiSMM6MkPMSJBwuP+7VuaRo0heRcHYe
amDLX9X22Oe7++o1HGPnPeposmAnVEb3B00SpjVIbICQYS66xeU3ywHsaKn0x2i7G3VvH11K3Xwa
VXgb5LP6F/qpS+Q0T0xvDjOiQ4QdfyuKiSEdNUNS/6ZFcEOyY8saqkH4v+QsL5PdkoFtu7KD5V9G
+Ij6ZwZgQXyAVAqYqOual6ZKZoRqzrpFpMaSOhduiafBySZRiPfc1zT09otPScoQjuiL2//hq5ar
xAR4swYB0s8NC0OM5VZk9Uy3jx77TjePubRcflrGbZha5uH61JNYjjDURshaWoojKum7F+q1If0f
sE0ubUgCeXBcM4OUeQCE8WilD971+ZorL2AxmR+SIzKIwZjty0SP/cNAZSJaAr7rMasTKE00bcKO
Nkj2ODqv+WcZVN8nt2l/Q3I7Mx/M83PHZjilu+OrzVuB7xpdXa3O7FB+B0KORwlp346fbfozZPMa
9bHLp+LXf5iV/y3IsAEq8YBCK9oaoth3DGRJMPhKjGmXufN4pL0l9jxuORf6yNZE0Te9TcMNspLE
6n6tlceoOv+CKwvcNp7smRWnTV1/a6I+LFcrSrZdEL2PfGevimbSTGZIfOpxi+AvGO0pZ6o0H1pq
C8MSx/v8MJsoOHwaV26Y4RLVfeNb41DHVLRND3aPO6NzYmJb2aXf1fcDzMGR9BXIMxUuXVEEEtif
DYPYyK2dtaIgoWnJmi8o47DSXydRf2I8pUABZld3rasNijcbOCwswF4BZkNkbXUllN85pWHlcnUJ
qpRdkv2DDnLnVQGaPz44BTUXaOXfG+/gMgwM7S9c1oM6OuLyqBj/2CuryXRdBET5KNTO8kbMKEH6
pR/KMKEgTPS+7Hj0QRo0pOtIyws1DJ94eU/AFkb3l8mNH0HF8/bfCI0IlS6+v7M3DQIBxkh8vx8A
2hopu5N5ySMpOW/dtUs1SD7luUC8Gc4zuxZ17kCMaHyrYCdovOTNzz8zzgnAc7V10k4g3F1Q3hwo
v74t1ItMuhq66pelH7+Gkq+j2NfiI0odrbFhBH7dK80DTfMl8UX02JjwJUh7sXN4nt4Qd8iMOtws
do9R0/R1zSzGBDdAsqjXDYXaZtAV+apKxSTwsj0cPRSBKg/s+pzpTvvwGDf+D+Ut3jHqBKK9uTeV
MPVD4rYy0Hn+1iDAcfqZrvo3+gdlnhZw7B1wNloXHsKhP3B5WhQhxmzdS3LuY5yrDx0NvXWADwt5
4t0ryGkVhR67hKds7ckZcmCQ6be9g9WB48cD/oFghJYRCChabupWzOdPsC2Z5fxIwfxCS186wuVq
RkZ2ZzE3RRikyG520HpSXigtjCeqAwuk8Bm+N2blHt4UXJamfAy6b6Sq44jQ8jSOW8EwSqh8Kmm9
MD3T+a8O6mdzTMty8Hs5azGMwNHVtEeDadx1AFj+j4xra5YkHbnTmXHwYMP7sWEueYXpV8W3olle
Qs4MujZfTTwAmQjNPZYQmjV+qcnSBrR0RtgJTlMc5rI++wrfG+u9DLa0JiUZ9ob6I6FPeSQ5Z+yg
/uJ7EvgonhBprf+ywI0GdYlxa2opHb1T1+lVh27gjC/eFG61XCjVrWaTd2PXTv0if8r2OR3uWlZc
TgzO1sPY1mIOwLnWiquCQKnazctyDh7Xs4eoriRxW4FOCKGfwaeFHmRNP3f+/OXIFmopTTs/goDZ
xwRd+4L8dFhAEKkWDbTFYwHKTUTogxnn2PdX1qi22KyQGlkj68s4fSFFVvYxpXCu4+pjACnT7gK/
c4EEqg1+5CSzRw7AB92aseNBhEtChe91dkKm/GghfkFKtKIIKkuweuo4Vw7pCA21aMNiiT4V+F/M
8fw3ZrvSNH+YTx1MeQRdZyjrrP+Yv2+SlSmBiionNCVE3Nj4nM3dkNv87nbSsJN7hwTpSr2lknHY
Bwkb2otwEsFXivbaYXUI6bAC3NBj8flehmi+uIzwMnBfs+4OGfU/t859Y2s1ieNiw6opOIql9KFr
pRrl7j81sNoRXrMKI8BU9CPYmRsvwxGMSgBgNIOI3CnnYjtXHN4cRx5c/HRZF2KYEK9frUCVdqeJ
WV2QjpATuTQDMPUbIBovCmVopIsIRt5xg8PSjwtRYhMwiPc+gq8CqAKMZyjwLogPzpAsiOkqMHO2
TSBvb/e9LlpKuwPRpcP/GK2v+7WCjer5yD4C5veJwO3K2Y29IJ2U1fqA/8nMKZhuf/PFN9UnP+4t
3pw+I2XxDDjIabeON10DOAUJcbbR9NUU82rHdR68TERJzM4EAslzhMxs8UNyN4VH1oSdO35sLhsL
lQsr5qNqz2krrBScnUzJdrPs5qLb9vWEpgMGVTWGVpXx3RBWgaCv/k7IlWSUbLKE4aVAhp8Hc+Ha
fqFRmSRBCR2w/5WXSbjaR+3Bh1Z6qP0r/CpiY1kjDCdEo1U+GPDkQpcSgxXB9+k8cRmU+hYYB1Rt
v4t+3Mm+h/3+1ibvNnK52zZ++M09QCGAombENJNyhZdCL9UessZHT0jiChBLXHm25AtVdhq7rrv4
93iCRiRrUGL38UF6qta27/uBs8HLhPNc7eQVbsTEDMG7fnTql58vByk9TPhIyHx9Qz1GMaP0CKas
9MY+/10Wa9ImXWK2Pj5EoghDJCWC+HE0JvUfwkCUFObTlxbdEEI8/PSQbrd8lbFCWw4HVi78fY2d
rWEtKh0jyFtLHHNcCdX9nm6BkcpRKOLn4gGpAtfW2tCPlCeNIBKT/ajG/f8Bt2r+jvbnKLh0nQF6
HI2uaSamGEv9UmB4b92MzWEU5MGKzruPeMQFiPBUnEEBeOI8/aisKQ3OBQnXCNlc8xTc7z1wrYjE
FYk9Ukp0JMHYFxmu2x+8MpklZgE3QAgBewA8uuDvWmaVcGjayqtboqXnYPppgQRWw9BdxnxyvwIh
ZMy+hOpH/MO3AoeZWMCMXj9noBJI4sOgmjRdXw/BzHD+m1CZzNJTLVovk0qlH8nNrfav2GgeSKyt
7gBndGilZWDWGjs1mrW5NxmO3x279/7h40ZwEDg6lr7A6pA4d9XgRbMBSq7QW6Oqpvrx3CLfFz8F
a/5XbnS2eUFTzBz4PVU0wgfnWT4KDBFp53rn6CbcP1hYmxlkR6LYwfmtZ3+kfcNlPAnrgElnhlyh
mhL+Q4kWPMisvLUdnD3soOd7c7jzNJlENhZBQPt/sAErjsapHfMDg9fAV9xtOrgXPt5zXy9V3bwM
tBywHxEU/W3C8mDT665gzZwKGnJbRs+23fOPwrIf36PLUWaxyew5cViul6kGXYnmyZ+mE5KniK7J
y7wIY5FjOePWKp3hT15odI5Qu5+dni+vp39LoS5YdKvuJONgtzpyJCrCCZSwQwThprsB0hn/YYPi
tquQ8m9GEDmptvcHauGm7jsU5RF/QJRcYXapMxJzNP56EbSnXacqUAfnvyupW9itB/HOpZ/byRPy
sGA5w+g8pIOiqt2dGLT5vndHFUYYo4TBAx+5aGvCqLTMNAHz+EWexxctUMK+VGog5RtM9U07bL7O
USWlhHk8YwZzyLMKA2PmB9FgPCHrijl+C9FAUUq807gatWSV7C0o0AE2QSef6YhdqkE0393KvoJo
9dX+JHvc84c/NkWuJQNZ79mYEzb1DSmoilHJeNXG4j1DusZg4G+R0FQVyRfyfzJKyCwOJxbPrm/K
0f4M4Zay1Ms6roZYTY66jJlUJQ1QH2Kuj3m/cwDnNHNetViDgB4mMTKMOKPbXB6xsyjfPWk/BvQL
BOKgxJVFwbs6kPvN68KfhPEYCsKLbq24yR6IUGSG0f7Ck3g0MQu9oaoYBN5V8vC5tQKUL7Vd3i4s
wveYlKD4Kmv4rxqL1mHoekfc9QC87rYifzjsZ/CQm84yWASBEaw/MxDIZJPFVat346w8R8jbKUad
OJhpEgcTQwcr67fDzNNJMjSWqhBAUEIRyoByO8lgcgi3OLwXVrrzto0SF/5l2ZugLRlqLq+F0JZl
n0HO7/9719xqlLFJuygZ4UXPmvGxMi4QX7ccII9M4PVPWLRqRp0VXVpwtDKAl3hAeVF57YtFnEx+
FqGTwWlVCjAIt447ki0AVJGoNEazhmPpSmTcftuatZj/8qNOXJc5Z33nBztm0xETxbz/fSggsprR
smwMVA7DjNmsgb//7g4JAHHkn9dVCqVnSeGpECgGRWhtZOBJ0BwZD9oVfWkkqLvwrrg/LpiySNXU
IaIOQigKhWw3lip8L1PWd3JU0dW0IYufXfxHYIQWJ4KuEFEERI79CrixVpAAxbMfuv2UQeaNrALR
eZnHNxk3XVvXDlRKy2+Sk3gUF2pegofLPkPSzl4cKtSyxBi9/MEpHrXkcIzIHahQAApr8OYeX5+w
nIpzqmgnv7zeIBr1ahF3m0J4PB+xhTevAiJSbhMJExGAjks0cu7ceRsOL6IPtyQqzJS3CfjDxoN4
S6hyMWxjNV07kpek2lRPYYbgTff0J/rCBpPM6wPNvdXDzqD6xn0rfk47rFM4dBOT482SpJpbTJGd
QQNv+3WTUDSASoBwmTmOJK0l2fpxQMV+0tD0TpnMhi5cgLbacLubhgNa1Sni9ZrVAayI5lRtD6oA
JdBLp2wCcZur8qdPgP588YdGpSsjGQ9pGXcjQooH5YLjzGretVjDHD5NmNhVtSrlGYKgU0TOfAR9
34NZxL+EoDHUL+4QwgzPb5BQ1zGp6qvL42UgcLxbuI4EYWAj/Up47gEmRpdpBfcdf2mIvAZUXFi6
5WanifzRear8qqKMESKerYIyOKgWYKLu2W9d9ELHpKqz9QiV/tasMCU7+ecVLXs42xEIrq6wV287
SFdtDTZ99aNo4H+Kv1wy+RHUceXUVxawFE3DBaxnwSQeyqd8U1P80vSAcJ0nCwG2doAzmstaq0Ds
j6BVDCz2yMqH6mTMqoDyy6WYCCs2WjBdRVt3lfv8cuLAyV6so7MEUNzgp/JvEGYfIN/twamnL7HJ
f2VK2S8OYhKk0vFsrJMJ50kaE0HuznSEIxXIKlbmK9DOySe9Y8J2rVLFLK4yvbyh/9qdjQQt2mcI
JCYrQTEoHzCyqqgXsnpwbFebBffQXDWpjCPTjORvQpvfhuKiMqR0c4mvuJPqIv5VSvaUm6Y9JOhl
GoDVNVoIJA1Rzz0a1PPyX7qZaMcAfOUNENioBoNKxc+cSBNuG7GMgfG+EJlqw8YThKRJI6wDSH2X
loFkSzZHC9/DfVk8kr0terR9VVQL8BMPAD37mR3Q3TrQ3CM2kD4qzMzvTkiyQounMFKfCRfbGAML
AW37uhYCS3UWjnaxL2KXd/MAijD0HOP/y/fNyAsBIjF9qPsvjzKYHsGtM2S3l/K+Jw5Yeki/cs5j
8IH5+aloMVIhC3uRONCRUx8Q3yUhp3FgL0SjxmIGwyg1mL/D/JCmAr0K1idDQGcPGk/rmGClNQ9I
bvmjiBMw8Z985vAw+FmVYiFAollFXppuiyecgAqhif84+DJ/8Xo+KLgRsJuPohTiQdUVjI7KSD0Y
UOV2lg7ijfYDfWALJW+7hIkYP/DadAOBKhf7HKM6ieFdKqUL+0lVqFyKjBSzJncw3gzaex60lM0i
AZgMo46o90XUa+2AgVz5CaHllQnLkz7r8+fmEhNFKO/hcA+J6jpP7ppZtRvgpyLrhRHcVmB3lbsc
NpwkNVZzlvmpHUKl1fz/q9lS13x/UaM84kTN4EProMuQ4BilRcMIZ98EiiofWhknWV+WxSvwNuGa
sSB/hc++O4fAPPn/JTMr/qatCsMF95+5vYDIwxBFcMQurAVfuljRAUVhj5LqkKVzDdBpzWzO7wux
L4ae13gIpNuET9ok+/Krkfkr6WJm/qp39FqcFn5j1zvuGFSOJmVI6zW728xOa2AmwG2sHMGD0Xfn
TpnqCWVFwEN+qPoXVeXrwshIX8myiutMQE4wIjKolNbQ4HKrOdILISzDhOx/wmzZyyiUUjZOkDuT
yTZQjwCGni/KEFNU4Zl44o3l5W9xM9REitFZynKdtzAIIm2ZpYfUF/qCI+8fB4TUOWFPPWedNFx3
ikHCSQrQzsfGAB61iGKr4jd4fHL6x6n72rOxRFVXwjDybvYrnyGgC6vp6eZaG9g1QMWlxGSjlRmt
bb+QUNoqbHNJEQZJHVopc4PkDOx2czjJWVkQVrrUDTfrIYee6cD0rQa45UzfjmkbPHek/KI+271A
BsC1VATjyjev04DGdW70f9BjD5PLqRW4QbLA8uDBP29tuJ+ChGcHyvDThFef32AEJoOaELlQGvvf
YaBm6iUeOCJedufIrtTzo/nMi6TCCXQKjSxlXRRAFolGar/4zWz51Y4m5qGi25I9a0uLFuZ/kgmx
tjNDso++APF6Zd5zPnWmgoCXZ1YM4x5lbBKbRzQsOKwIcr9R4UWq8pwGSQqFSiIbdNQnHg/ZJQJT
A0TB3ZeRnf+bhr+U9e90fVF+4aW42kIBIvTTiNGXCqSb+wzuK4e1Fu9yopnmAFqVncSkvUSPhKOv
ZTmPK6ZUqSWRgCWRQznCKXMpvNJOvc2FaadZw2dIua7OZCJuL1z7EeD6bJq+ko++woE1Cs3cbEwA
r/F9UUlY4gBtAM/Zaw9QEaLsB5KmZxW9VE83lRVabISzxorh1Rz/55zkHD+8LXzhjNXoHCbivtMv
tod7vdljDxaCM3JCmNcoPFup7A+WSNhW3NlVYvTc8tfgwErMU6jBWSNvP/WoQpepJQBQR9bua2g4
PmkoV21CV1FdF3CDDdos20koUaf/lXHGZVFt7CU9nsX9uEkRp1rHzNZTpXAYRoVsFR0XObWhD2bT
QjWRlwMeVn+7hI3CvDLjGm6P4JlEgvNVvDPBlZCpPGINVP8PXcZMcuHyDU+xBtWknYi8GxkqCapS
x60WQhmP/pYlQh6i4qutwH+klBl6QbGwZcTPLVjFk1/eecsLmgV0AvIAw2InLolz2nXIL4HyRnUR
oi/elv4h+FBaUIxzeTDyXQnSPxL3XjgQPfWkQT8A0tPTp3TG9ptfNrafEHnUsUln9NyTTNP77vc8
wtqNmqfVg9SizwRuitzwf13xh45nfqpu13Wb/qxmrEzdcUQhXY3V3fD3oWlpeWsREXPfFkUZj2CW
E/4AfPzJqCWgaOmAJ4pat9gAto+C3mBRNfZVafqRLlWc7U+FMcNiKwjxcn5IEAY76g27xVAyZ3d/
6jeL3v5gBYUI50MU6tKJiY7YD1hBSPg7QcTjMjcT89p9M3/hAPjsobaMerCgtW4QgI7uU0yOIhKr
A8NbgZcvt6kVIHfJ7QgHOmcIJSy4kuViXG2Tj2BOoOYOPStcayNQTuITonALE2PwaJvnwu3fH5xK
7++i/j9QtDzOEhkL0ceFgFeTJlXYOSLrUgheXvZfdYz2a2Za1V8wEZpSrWeQa8aYNtZsF7Oze72M
6tKBclCpPzkV8YG4nFLrZU+adSud+itrspoEXUBLW4QBHZLBeyv3ZidZcnRMfcy1fQuhscWg+d0B
9VGVElLo3iIgdh7FBQ06MEvWCBolaLvXKlQExNnwFwx65nlHGgPq5FzxfqUxZVLHico+QeYaLpcH
EKp41J5MvFbAcWMVvpmH2PYPMB4K8XbQJ2LJ/b4Wos/qUnQHIZePr1PD/V+4fjQ5gnIUp/HX4XX0
VspTWwyvb9YMWFI7dpF1N1quVvgKgVhnATCFz+/V1hCjdxVdvB9ilvT1P/JuHm6S6nzERoOAmUTe
OpJDLHW1gV0bblVsBK6hrjDDkrLQIsuCOVDwcD77yNP0Lasd93sRg7E+l/ojF2C8RUw=
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
