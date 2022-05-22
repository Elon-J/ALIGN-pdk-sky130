.subckt DCDC_COMP VPWR VGND VIN VIP VON VOP CLK
M0 VCM CLK VGND VGND  sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=2 m=1
M1 VMP VIN VCM VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M2 VMN VIP VCM VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M3 VOP VON VMP VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M4 VON VOP VMN VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M5 VOP VON VPWR VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M6 VON VOP VPWR VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M7 VOP CLK VPWR VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M8 VON CLK VPWR VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M9 VMP CLK VPWR VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M10 VMN CLK VPWR VPWR sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends DCDC_COMP