* 2:1 stage: PMOS SWITCH
.subckt DCDC_XSW_PMOS VPB clk clkb VIN VOUT0 VOUT1
M0 int_sw0 int_sw1 VIN VPB sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M1 int_sw1 int_sw0 VIN VPB sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M2 VOUT0 int_sw0 VIN VPB sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M3 VOUT1 int_sw1 VIN VPB sky130_fd_pr__pfet_01v8 w=1260e-9 l=150e-9 nf=2 m=1
M4 clkb int_sw0 clkb clkb sky130_fd_pr__pfet_01v8 w=2100e-9 l=150e-9 nf=2 m=1
M5 clk int_sw1 clk clk sky130_fd_pr__pfet_01v8 w=2100e-9 l=150e-9 nf=2 m=1
.ends DCDC_XSW_PMOS

* 2:1 stage: NMOS SWITCH
.subckt DCDC_XSW_NMOS VNB clk clkb VIN VOUT0 VOUT1
M0 int_sw0 int_sw1 VIN VNB sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M1 int_sw1 int_sw0 VIN VNB sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M2 VOUT0 int_sw0 VIN VNB sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=4 m=1
M3 VOUT1 int_sw1 VIN VNB sky130_fd_pr__nfet_01v8 w=840e-9 l=150e-9 nf=4 m=1
M4 clkb int_sw0 clkb clkb sky130_fd_pr__pfet_01v8 w=2100e-9 l=150e-9 nf=2 m=1
M5 clk int_sw1 clk clk sky130_fd_pr__pfet_01v8 w=2100e-9 l=150e-9 nf=2 m=1
.ends DCDC_XSW_NMOS

*2:1 converter: DCDC_HUNIT_CONV2to1
.subckt DCDC_HUNIT_CONV2to1 VNB VPB clk0 clk0b clk1 clk1b y0 y1 vhigh vlow
x0 VPB clk1b clk0b vhigh y0 y1 DCDC_XSW_PMOS
x1 VNB clk0 clk1 vlow y0 y1 DCDC_XSW_NMOS
.ends DCDC_HUNIT_CONV2to1

*2:1 converter: DCDC_CONV2TO1
.subckt DCDC_CONV2TO1 VGND VPWR CLK0 CLK0B CLK1 CLK1B Y0_TOP Y1_TOP Y0_BOT Y1_BOT VHIGH VMID VLOW
x0 VGND VPWR CLK0 CLK0B CLK1 CLK1B Y0_TOP Y1_TOP VHIGH VMID DCDC_HUNIT_CONV2to1
x1 VGND VPWR CLK0 CLK0B CLK1 CLK1B Y0_BOT Y1_BOT VMID VLOW DCDC_HUNIT_CONV2to1
.ends DCDC_CONV2TO1