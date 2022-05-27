#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 4, #Terminals= 6, #Nets= 8,Area=1.87246e+09, HPWL= 139440 "

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

set yrange [-50:30290]

set label "X_M0_M1" at 30960 , 22680 center 

set label "B" at 30960 , 28560


set label "DA" at 31820 , 20160


set label "DB" at 30960 , 21000


set label "S" at 30960 , 17640


set label "X_M2_M3" at 30960 , 7560 center 

set label "B" at 30960 , 13440


set label "DA" at 32680 , 840


set label "DB" at 30960 , 1680


set label "GA" at 32680 , 9240


set label "GB" at 30960 , 10080


set label "S" at 30960 , 2520


set label "X_M4" at 48160 , 7560 center 

set label "G" at 47300 , 9240


set label "S" at 49020 , 7140


set label "X_M5" at 13760 , 7560 center 

set label "G" at 14620 , 9240


set label "S" at 12900 , 7140


set label "VPB" at 30960 , 30240 center                

set label "VIN" at 30960 , 0 center                

set label "VOUT0" at 61920 , 840 center                

set label "VOUT1" at 0 , 1680 center                

set label "CLKB" at 61920 , 7140 center                

set label "CLK" at 0 , 7140 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0_M1 select 0 bsize 4
	27520	15120
	27520	30240
	34400	30240
	34400	15120
	27520	15120

# block X_M2_M3 select 0 bsize 4
	27520	0
	27520	15120
	34400	15120
	34400	0
	27520	0

# block X_M4 select 0 bsize 4
	34400	0
	34400	15120
	61920	15120
	61920	0
	34400	0

# block X_M5 select 0 bsize 4
	0	0
	0	15120
	27520	15120
	27520	0
	0	0


EOF
	32160	28280
	32160	28840
	29760	28840
	29760	28280
	32160	28280

	32100	15640
	32100	24680
	31540	24680
	31540	15640
	32100	15640

	31240	16480
	31240	25520
	30680	25520
	30680	16480
	31240	16480

	33020	17360
	33020	17920
	28900	17920
	28900	17360
	33020	17360

	32160	13160
	32160	13720
	29760	13720
	29760	13160
	32160	13160

	33880	560
	33880	1120
	31480	1120
	31480	560
	33880	560

	32160	1400
	32160	1960
	29760	1960
	29760	1400
	32160	1400

	33880	8960
	33880	9520
	31480	9520
	31480	8960
	33880	8960

	32160	9800
	32160	10360
	29760	10360
	29760	9800
	32160	9800

	33020	2240
	33020	2800
	28900	2800
	28900	2240
	33020	2240

	46100	8960
	46100	9520
	48500	9520
	48500	8960
	46100	8960

	48740	520
	48740	13760
	49300	13760
	49300	520
	48740	520

	15820	8960
	15820	9520
	13420	9520
	13420	8960
	15820	8960

	13180	520
	13180	13760
	12620	13760
	12620	520
	13180	520


EOF

	30960	30240
	30960	30240
	30960	30240
	30960	30240
	30960	30240

	30960	0
	30960	0
	30960	0
	30960	0
	30960	0

	61920	840
	61920	840
	61920	840
	61920	840
	61920	840

	0	1680
	0	1680
	0	1680
	0	1680
	0	1680

	61920	7140
	61920	7140
	61920	7140
	61920	7140
	61920	7140

	0	7140
	0	7140
	0	7140
	0	7140
	0	7140

EOF

#Net: VPB
	30960	28560
	30960	13440
	30960	28560

	30960	28560
	30960	30240
	30960	28560


#Net: INT_SW0
	31820	20160
	32680	9240
	31820	20160

	31820	20160
	47300	9240
	31820	20160


#Net: INT_SW1
	30960	21000
	30960	10080
	30960	21000

	30960	21000
	14620	9240
	30960	21000


#Net: VIN
	30960	17640
	30960	2520
	30960	17640

	30960	17640
	30960	0
	30960	17640


#Net: VOUT0
	32680	840
	61920	840
	32680	840


#Net: VOUT1
	30960	1680
	0	1680
	30960	1680


#Net: CLKB
	49020	7140
	61920	7140
	49020	7140


#Net: CLK
	12900	7140
	0	7140
	12900	7140


EOF

pause -1 'Press any key'