#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 10, #Nets= 10,Area=3.74492e+09, HPWL= 141920 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:61970]

set yrange [-50:60530]

set label "X0" at 30960 , 15120 center 

set label "CLK" at 12900 , 23100


set label "CLKB" at 49020 , 23100


set label "VIN" at 30960 , 12600


set label "VIN" at 30960 , 27720


set label "VOUT0" at 32680 , 29400


set label "VOUT1" at 30960 , 28560


set label "VPB" at 30960 , 1680


set label "VPB" at 30960 , 16800


set label "X1" at 30960 , 45360 center 

set label "CLK" at 12900 , 37380


set label "CLKB" at 49020 , 37380


set label "VIN" at 30960 , 47880


set label "VIN" at 30960 , 32760


set label "VNB" at 30960 , 58800


set label "VNB" at 30960 , 43680


set label "VOUT0" at 32680 , 31080


set label "VOUT1" at 30960 , 31920


set label "CLK1B" at 0 , 23100 center                

set label "CLK0B" at 61920 , 23100 center                

set label "VHIGH" at 30960 , 0 center                

set label "Y0" at 61920 , 29400 center                

set label "Y1" at 0 , 28560 center                

set label "VPWR" at 30960 , 0 center                

set label "CLK0" at 0 , 37380 center                

set label "CLK1" at 61920 , 37380 center                

set label "VLOW" at 30960 , 60480 center                

set label "VGND" at 30960 , 60480 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X0 select 0 bsize 4
	0	0
	0	30240
	61920	30240
	61920	0
	0	0

# block X1 select 0 bsize 4
	0	30240
	0	60480
	61920	60480
	61920	30240
	0	30240


EOF
	12620	29720
	12620	16480
	13180	16480
	13180	29720
	12620	29720

	48740	29720
	48740	16480
	49300	16480
	49300	29720
	48740	29720

	28900	12880
	28900	12320
	33020	12320
	33020	12880
	28900	12880

	28900	28000
	28900	27440
	33020	27440
	33020	28000
	28900	28000

	31480	29680
	31480	29120
	33880	29120
	33880	29680
	31480	29680

	29760	28840
	29760	28280
	32160	28280
	32160	28840
	29760	28840

	29760	1960
	29760	1400
	32160	1400
	32160	1960
	29760	1960

	29760	17080
	29760	16520
	32160	16520
	32160	17080
	29760	17080

	12620	30760
	12620	44000
	13180	44000
	13180	30760
	12620	30760

	48740	30760
	48740	44000
	49300	44000
	49300	30760
	48740	30760

	28900	47600
	28900	48160
	33020	48160
	33020	47600
	28900	47600

	28900	32480
	28900	33040
	33020	33040
	33020	32480
	28900	32480

	29760	58520
	29760	59080
	32160	59080
	32160	58520
	29760	58520

	29760	43400
	29760	43960
	32160	43960
	32160	43400
	29760	43400

	31480	30800
	31480	31360
	33880	31360
	33880	30800
	31480	30800

	29760	31640
	29760	32200
	32160	32200
	32160	31640
	29760	31640


EOF

	0	23100
	0	23100
	0	23100
	0	23100
	0	23100

	61920	23100
	61920	23100
	61920	23100
	61920	23100
	61920	23100

	30960	0
	30960	0
	30960	0
	30960	0
	30960	0

	61920	29400
	61920	29400
	61920	29400
	61920	29400
	61920	29400

	0	28560
	0	28560
	0	28560
	0	28560
	0	28560

	30960	0
	30960	0
	30960	0
	30960	0
	30960	0

	0	37380
	0	37380
	0	37380
	0	37380
	0	37380

	61920	37380
	61920	37380
	61920	37380
	61920	37380
	61920	37380

	30960	60480
	30960	60480
	30960	60480
	30960	60480
	30960	60480

	30960	60480
	30960	60480
	30960	60480
	30960	60480
	30960	60480

EOF

#Net: CLK1B
	12900	23100
	0	23100
	12900	23100


#Net: CLK0B
	49020	23100
	61920	23100
	49020	23100


#Net: VHIGH
	30960	12600
	30960	0
	30960	12600


#Net: Y0
	32680	29400
	32680	31080
	32680	29400

	32680	29400
	61920	29400
	32680	29400


#Net: Y1
	30960	28560
	30960	31920
	30960	28560

	30960	28560
	0	28560
	30960	28560


#Net: VPWR
	30960	1680
	30960	0
	30960	1680


#Net: CLK0
	12900	37380
	0	37380
	12900	37380


#Net: CLK1
	49020	37380
	61920	37380
	49020	37380


#Net: VLOW
	30960	47880
	30960	60480
	30960	47880


#Net: VGND
	30960	58800
	30960	60480
	30960	58800


EOF

pause -1 'Press any key'