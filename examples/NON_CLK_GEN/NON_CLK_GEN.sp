*the subblock of the NON_CLK_AND block
.subckt NON_CLK_AND VPWR VGND A B vout
M1  NODE0 A VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M2  NODE0 B VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M3  NODE0 A NODE1 VGND sky130_fd_pr__nfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M4  NODE1 B VGND VGND sky130_fd_pr__nfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M5  vout NODE0 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M6  vout NODE0 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends NON_CLK_AND

*the subblock of the NON_CLK_BUF_AMP block
.subckt NON_CLK_BUF_AMP VPWR VGND vin vout
M1 vout0 vin VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=8 m=1
M2 vout0 vin VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=8 m=1
M3 vout vout0 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=16 m=1
M4 vout vout0 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=16 m=1
.ends NON_CLK_BUF_AMP

*the subblock of the NON_CLK_BUFFER block
.subckt NON_CLK_BUFFER VPWR VGND vin vout
M1 vout0 vin VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M2 vout0 vin VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M3 vout vout0 VPWR VPWR sky130_fd_pr__pfet_01v8 w=2520e-9 l=150e-9 nf=2 m=1
M4 vout vout0 VGND VGND sky130_fd_pr__nfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
.ends NON_CLK_BUFFER

*the subblock of the NON_CLK_INV block
.subckt NON_CLK_INV VPWR VGND vin vout
M1  vout vin VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M2  vout vin VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends NON_CLK_INV

*the subblock of the NON_CLK_OR block
.subckt NON_CLK_OR VPWR VGND A B vout
M1 NODE0 B VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=4 m=1
M2 NODE1 A NODE0 VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=4 m=1
M3 NODE1 A VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M4 NODE1 B VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M5 vout NODE1 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M6 vout NODE1 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends NON_CLK_OR

*the subblock of the DCDE block
.subckt DCDE VPWR VGND vin B3 B2 B1 B0 vout
M1 NODE1 vin VPWR VPWR sky130_fd_pr__pfet_01v8 w=1050e-9 l=150e-9 nf=2 m=1
M2 NODE1 vin VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M3 COUT1 a0 NODE1 VGND sky130_fd_pr__nfet_01v8 w=630e-9 l=150e-9 nf=2 m=1
M4 COUT1 a_0 NODE1 VPWR sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
*M5 COUT1 VGND sky130_fd_pr__cap_mim_m3_1 w=1 l=1
M6 COUT_1 a1 NODE1 VGND sky130_fd_pr__nfet_01v8 w=630e-9 l=150e-9 nf=2 m=1
M7 COUT_1 a_1 NODE1 VPWR sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
*M8 COUT_1 VGND sky130_fd_pr__cap_mim_m3_1 w=2 l=1
M9 NODE2 NODE1 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1050e-9 l=150e-9 nf=2 m=1
M10 NODE2 NODE1 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M11 COUT2 a2 NODE2 VGND sky130_fd_pr__nfet_01v8 w=630e-9 l=150e-9 nf=4 m=1
M12 COUT2 a_2 NODE2 VPWR sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=4 m=1
*M13 COUT2 VGND sky130_fd_pr__cap_mim_m3_1 w=5 l=1
M14 NODE3 NODE2 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1050e-9 l=150e-9 nf=2 m=1
M15 NODE3 NODE2 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M16 COUT3 a3 NODE3 VGND sky130_fd_pr__nfet_01v8 w=630e-9 l=150e-9 nf=10 m=1
M17 COUT3 a_3 NODE3 VPWR sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=10 m=1
*M18 COUT3 VGND sky130_fd_pr__cap_mim_m3_1 w=15 l=1
M19 vout NODE3 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1050e-9 l=150e-9 nf=2 m=1
M20 vout NODE3 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M21 vout0_x34 B3 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M22 vout0_x34 B3 VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M23 a3 vout0_x34 VPWR VPWR sky130_fd_pr__pfet_01v8 w=2520e-9 l=150e-9 nf=2 m=1
M24 a3 vout0_x34 VGND VGND sky130_fd_pr__nfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M25 a_3 B3 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M26 a_3 B3 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M27 vout0_x36 B2 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M28 vout0_x36 B2 VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M29 a2 vout0_x36 VPWR VPWR sky130_fd_pr__pfet_01v8 w=2520e-9 l=150e-9 nf=2 m=1
M30 a2 vout0_x36 VGND VGND sky130_fd_pr__nfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M31 a_2 B2 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M32 a_2 B2 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M33 vout0_x38 B1 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M34 vout0_x38 B1 VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M35 a1 vout0_x38 VPWR VPWR sky130_fd_pr__pfet_01v8 w=2520e-9 l=150e-9 nf=2 m=1
M36 a1 vout0_x38 VGND VGND sky130_fd_pr__nfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M37 a_1 B1 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M38 a_1 B1 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M39 vout0_x40 B0 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=150e-9 nf=2 m=1
M40 vout0_x40 B0 VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M41 a0 vout0_x40 VPWR VPWR sky130_fd_pr__pfet_01v8 w=2520e-9 l=150e-9 nf=2 m=1
M42 a0 vout0_x40 VGND VGND sky130_fd_pr__nfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M43 a_0 B0 VPWR VPWR sky130_fd_pr__pfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M44 a_0 B0 VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends DCDE

*the NON_CLK_GEN block
.subckt NON_CLK_GEN VPWR VGND CLK_IN A3 A2 A1 A0 CLK0 CLK0_B CLK1 CLK1_B
x1 VPWR VGND CLK_IN NODE0 NON_CLK_BUFFER
x2 VPWR VGND NODE0 A3 A2 A1 A0 NODE1 DCDE
x3 VPWR VGND NODE0 NODE1 NODE2 NON_CLK_AND
x4 VPWR VGND NODE2 lCLK0 NON_CLK_BUFFER
x5 VPWR VGND NODE2 lCLK0_B NON_CLK_INV
x6 VPWR VGND lCLK0 CLK0 NON_CLK_BUF_AMP
x7 VPWR VGND lCLK0_B CLK0_B NON_CLK_BUF_AMP
x8 VPWR VGND NODE0 NODE1 NODE3 NON_CLK_OR
x9 VPWR VGND NODE3 lCLK1_B NON_CLK_BUFFER
x10 VPWR VGND NODE3 lCLK1 NON_CLK_INV
x11 VPWR VGND lCLK1_B CLK1_B NON_CLK_BUF_AMP
x12 VPWR VGND lCLK1 CLK1 NON_CLK_BUF_AMP
.ends NON_CLK_GEN