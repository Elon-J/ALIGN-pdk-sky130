.subckt DCDC_DAC VPWR VGND REF RST D0 D1 D2 D3 D4 D5 VOUT
M0  V0  D0 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M1  V0  D0 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C0  V0  VOUT 4f
M2  V1  D1 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M3  V1  D1 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C1  V1  VOUT 8f
M4  V2  D2 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M5  V2  D2 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C2  V2  VOUT 16f
M6  V3  D3 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M7  V3  D3 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C3  V3  VOUT 32f
M8  V4  D4 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M9  V4  D4 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C4  V4  VOUT 64f
M10 V5  D5 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M11 V5  D5 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C5  V5  VOUT 128f
*C6  VGND VOUT 4f
M12 VOUT RST VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends DCDC_DAC
