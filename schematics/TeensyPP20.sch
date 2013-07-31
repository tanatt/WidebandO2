v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50100 40900 9 10 1 0 0 0 1
Wideband O2 - Teensy++ 2.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
Adam Smith (Hell Fire)
T 53800 40400 9 10 1 0 0 0 1
1.0
C 40100 49800 1 0 0 12V-plus-1.sym
C 45300 49800 1 0 0 5V-plus-1.sym
C 40200 48600 1 0 0 gnd-1.sym
C 42500 49200 1 0 0 lm7805-1.sym
{
T 44100 50500 5 10 0 0 0 0 1
device=7805
T 43900 50200 5 10 1 1 0 6 1
refdes=U?
}
C 41900 49800 1 270 0 capacitor-1.sym
{
T 42600 49600 5 10 0 0 270 0 1
device=CAPACITOR
T 42400 49600 5 10 1 1 270 0 1
refdes=C?
T 42800 49600 5 10 0 0 270 0 1
symversion=0.1
}
C 41200 49800 1 270 0 capacitor-2.sym
{
T 41900 49600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41700 49600 5 10 1 1 270 0 1
refdes=C?
T 42100 49600 5 10 0 0 270 0 1
symversion=0.1
}
C 44600 48900 1 90 0 capacitor-1.sym
{
T 43900 49100 5 10 0 0 90 0 1
device=CAPACITOR
T 44100 49100 5 10 1 1 90 0 1
refdes=C?
T 43700 49100 5 10 0 0 90 0 1
symversion=0.1
}
C 44700 49800 1 270 0 capacitor-2.sym
{
T 45400 49600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45200 49600 5 10 1 1 270 0 1
refdes=C?
T 45600 49600 5 10 0 0 270 0 1
symversion=0.1
}
C 40400 49800 1 0 0 fuse-1.sym
{
T 40600 50200 5 10 0 0 0 0 1
device=FUSE
T 40600 50000 5 10 1 1 0 0 1
refdes=F?
T 40600 50400 5 10 0 0 0 0 1
symversion=0.1
}
C 49800 41600 1 0 0 connector6-2.sym
{
T 50500 44500 5 10 1 1 0 6 1
refdes=CONN?
T 50100 44450 5 10 0 0 0 0 1
device=CONNECTOR_6
T 50100 44650 5 10 0 0 0 0 1
footprint=SIP6N
}
T 50700 43200 9 10 1 0 0 0 6
1 - Vs
2 - Vs/Ip
3 - Ip
4 - Rcal
5 - H+
6 - H-
C 41500 49800 1 90 0 output-1.sym
{
T 41200 49900 5 10 0 0 90 0 1
device=OUTPUT
T 41300 50700 5 10 1 1 0 0 1
net=H+
}
N 41300 49800 42500 49800 4
N 40300 48900 44900 48900 4
N 43300 48900 43300 49200 4
N 40300 49800 40400 49800 4
N 44100 49800 45500 49800 4
T 42300 50500 9 10 1 0 0 0 1
Power Supply
U 40100 50900 45700 50900 10 0
U 45700 50900 45700 48500 10 0
U 45700 48500 40100 48500 10 0
U 40100 48500 40100 50900 10 0
C 46400 48800 1 0 0 quad_opamp-1.sym
{
T 47000 49400 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 46600 49700 5 10 1 1 0 0 1
refdes=U?
T 48800 51100 5 10 0 0 0 0 1
footprint=SO14
T 46600 51300 5 10 0 0 0 0 1
symversion=0.1
}
C 41400 43400 1 0 0 quad_opamp-1.sym
{
T 42000 44000 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 41600 44300 5 10 1 1 0 0 1
refdes=U?
T 43800 45700 5 10 0 0 0 0 1
footprint=SO14
T 41600 45900 5 10 0 0 0 0 1
symversion=0.1
T 41400 43400 5 10 0 0 0 0 1
slot=4
}
C 47800 46000 1 0 0 quad_opamp-1.sym
{
T 48400 46600 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 48000 46900 5 10 1 1 0 0 1
refdes=U?
T 50200 48300 5 10 0 0 0 0 1
footprint=SO14
T 48000 48500 5 10 0 0 0 0 1
symversion=0.1
T 47800 46000 5 10 0 0 0 0 1
slot=3
T 47800 46000 5 10 0 0 0 0 1
slotdef=3:10,9,11,4,8
}
C 41600 46000 1 0 0 quad_opamp-1.sym
{
T 42200 46600 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 41800 46900 5 10 1 1 0 0 1
refdes=U?
T 44000 48300 5 10 0 0 0 0 1
footprint=SO14
T 41800 48500 5 10 0 0 0 0 1
symversion=0.1
T 41600 46000 5 10 0 0 0 0 1
slot=2
T 41600 46000 5 10 0 0 0 0 1
slotdef=2:6,5,11,4,7
}
C 52800 41700 1 0 0 connector20-2.sym
{
T 53600 50300 5 10 1 1 0 6 1
refdes=CONN?
T 53200 50250 5 10 0 0 0 0 1
device=CONNECTOR_20
T 53200 50450 5 10 0 0 0 0 1
footprint=SIP20N
}
C 55900 41700 1 0 0 connector20-2.sym
{
T 56700 50300 5 10 1 1 0 6 1
refdes=CONN?
T 56300 50250 5 10 0 0 0 0 1
device=CONNECTOR_20
T 56300 50450 5 10 0 0 0 0 1
footprint=SIP20N
}
T 54500 50600 9 10 1 0 0 0 1
Teensy++ 2.0
T 53100 50600 9 10 1 0 0 0 1
1-20
T 56100 50600 9 10 1 0 0 0 1
21-40
C 43700 44200 1 0 0 resistor-1.sym
{
T 44000 44600 5 10 0 0 0 0 1
device=RESISTOR
T 43900 44500 5 10 1 1 0 0 1
refdes=R?
T 44200 44500 5 10 1 1 0 0 1
value=10K
}
C 45000 44200 1 0 0 resistor-1.sym
{
T 45300 44600 5 10 0 0 0 0 1
device=RESISTOR
T 45200 44500 5 10 1 1 0 0 1
refdes=R?
T 45500 44500 5 10 1 1 0 0 1
value=47K
}
C 46700 44400 1 180 0 input-1.sym
{
T 46700 44100 5 10 0 0 180 0 1
device=INPUT
T 45800 44000 5 10 1 1 0 0 1
net=POUT_NARROW
}
C 44700 44300 1 270 0 output-1.sym
{
T 45000 44200 5 10 0 0 270 0 1
device=OUTPUT
T 43900 43300 5 10 1 1 0 0 1
net=ECU_NARROWBAND
}
C 43500 44000 1 0 0 gnd-1.sym
N 43600 44300 43700 44300 4
N 44600 44300 45000 44300 4
U 47300 44700 43400 44700 10 0
U 43400 44700 43400 43200 10 0
U 43400 43200 47300 43200 10 0
U 47300 43200 47300 44700 10 0
T 45300 43700 9 10 1 0 0 0 1
Simulated Narrowband
C 45900 50500 1 270 0 resistor-1.sym
{
T 46300 50200 5 10 0 0 270 0 1
device=RESISTOR
T 46200 50300 5 10 1 1 270 0 1
refdes=R?
T 46200 50000 5 10 1 1 270 0 1
value=1.2K
}
C 47400 50600 1 180 0 resistor-1.sym
{
T 47100 50200 5 10 0 0 180 0 1
device=RESISTOR
T 46900 50300 5 10 1 1 180 0 1
refdes=R?
T 46900 50200 5 10 1 1 0 0 1
value=1.2K
}
C 47000 50100 1 180 0 gnd-1.sym
C 45900 49300 1 0 0 gnd-1.sym
C 47100 48400 1 180 0 5V-plus-1.sym
N 46900 48400 46900 48800 4
N 46400 49000 46400 48400 4
N 46400 48400 46900 48400 4
N 47400 49200 47400 50500 4
N 46000 50500 46500 50500 4
N 46400 50500 46400 49400 4
C 47600 49200 1 0 0 generic-power.sym
{
T 47800 49450 5 10 1 1 0 3 1
net=+2.5V
}
N 47800 49200 47400 49200 4
T 46400 50700 9 10 1 0 0 0 1
Virtual Ground
U 45800 50900 45800 47900 10 0
U 45800 47900 48100 47900 10 0
U 48100 47900 48100 50900 10 0
U 48100 50900 45800 50900 10 0
N 46900 49800 46900 49600 4
C 44100 46400 1 90 0 resistor-1.sym
{
T 43700 46700 5 10 0 0 90 0 1
device=RESISTOR
T 43800 46600 5 10 1 1 90 0 1
refdes=R?
T 43800 46900 5 10 1 1 90 0 1
value=10K
}
C 44100 45500 1 90 0 resistor-1.sym
{
T 43700 45800 5 10 0 0 90 0 1
device=RESISTOR
T 43800 45700 5 10 1 1 90 0 1
refdes=R?
T 43800 46000 5 10 1 1 90 0 1
value=10K
}
C 45000 45500 1 90 0 resistor-1.sym
{
T 44600 45800 5 10 0 0 90 0 1
device=RESISTOR
T 44700 45700 5 10 1 1 90 0 1
refdes=R?
T 45200 46000 5 10 1 1 90 0 1
value=1K
}
C 44000 46200 1 0 0 capacitor-1.sym
{
T 44200 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 44200 46700 5 10 1 1 0 0 1
refdes=C?
T 44200 47100 5 10 0 0 0 0 1
symversion=0.1
T 44000 46200 5 10 1 1 0 0 1
value=100n
}
C 43900 45200 1 0 0 gnd-1.sym
C 44800 47400 1 180 0 input-1.sym
{
T 44800 47100 5 10 0 0 180 0 1
device=INPUT
T 44000 47500 5 10 1 1 0 0 1
net=POUT_VS
}
C 44900 45400 1 0 0 output-1.sym
{
T 45000 45700 5 10 0 0 0 0 1
device=OUTPUT
T 45100 45700 5 10 1 1 0 0 1
net=PIN_VS
}
T 44400 46900 9 10 1 0 0 0 1
Nernst Cell Pulse
U 43600 47700 45900 47700 10 0
U 45900 47700 45900 45100 10 0
U 45900 45100 43600 45100 10 0
U 43600 45100 43600 47700 10 0
C 49800 44100 1 180 0 io-1.sym
{
T 48900 44100 5 10 1 1 180 0 1
net=PIN_VS
T 49600 43500 5 10 0 0 180 0 1
device=none
T 48900 44000 5 10 0 1 180 1 1
value=IO
}
U 51400 44700 51400 41500 10 0
U 51400 41500 48200 41500 10 0
U 48200 41500 48200 44700 10 0
U 48200 44700 51400 44700 10 0
T 48400 44500 9 10 1 0 0 0 1
Bosch LSU 4.9
C 49000 42300 1 0 0 input-1.sym
{
T 49000 42600 5 10 0 0 0 0 1
device=INPUT
T 48700 42300 5 10 1 1 0 0 1
net=H+
}
C 49800 43400 1 90 0 generic-power.sym
{
T 49550 43600 5 10 1 1 90 3 1
net=+2.5V
}
C 49000 43100 1 0 0 input-1.sym
{
T 49000 43400 5 10 0 0 0 0 1
device=INPUT
T 48700 43100 5 10 1 1 0 0 1
net=IP
}
C 49000 42700 1 0 0 input-1.sym
{
T 49000 43000 5 10 0 0 0 0 1
device=INPUT
T 48400 42700 5 10 1 1 0 0 1
net=RCAL
}
C 49800 42100 1 180 0 output-1.sym
{
T 49700 41800 5 10 0 0 180 0 1
device=OUTPUT
T 48700 41900 5 10 1 1 0 0 1
net=H-
}
C 55200 44900 1 0 0 input-1.sym
{
T 55200 45200 5 10 0 0 0 0 1
device=INPUT
T 54200 44900 5 10 1 1 0 0 1
net=PIN_VGND
}
C 56000 42300 1 180 0 output-1.sym
{
T 55900 42000 5 10 0 0 180 0 1
device=OUTPUT
T 53700 42100 5 10 1 1 0 0 1
net=POUT_NARROW
}
C 56000 49600 1 90 0 5V-plus-1.sym
C 52600 49900 1 270 0 gnd-1.sym
C 55200 44500 1 0 0 input-1.sym
{
T 55200 44800 5 10 0 0 0 0 1
device=INPUT
T 54500 44500 5 10 1 1 0 0 1
net=PIN_VS
}
C 55200 44100 1 0 0 input-1.sym
{
T 55200 44400 5 10 0 0 0 0 1
device=INPUT
T 54500 44100 5 10 1 1 0 0 1
net=PIN_IPA
}
C 56000 45200 1 90 0 5V-plus-1.sym
C 56000 49500 1 180 0 output-1.sym
{
T 55900 49200 5 10 0 0 180 0 1
device=OUTPUT
T 54300 49300 5 10 1 1 0 0 1
net=POUT_VS
}
C 56000 49100 1 180 0 output-1.sym
{
T 55900 48800 5 10 0 0 180 0 1
device=OUTPUT
T 53800 48900 5 10 1 1 0 0 1
net=POUT_HEATER
}
C 56000 48700 1 180 0 output-1.sym
{
T 55900 48400 5 10 0 0 180 0 1
device=OUTPUT
T 54300 48500 5 10 1 1 0 0 1
net=POUT_IP
}
U 56900 50900 56900 41500 10 0
U 56900 41500 51500 41500 10 0
U 51500 41500 51500 50900 10 0
U 51500 50900 56900 50900 10 0
C 42300 46000 1 180 0 5V-plus-1.sym
C 42200 47300 1 180 0 gnd-1.sym
C 47900 47200 1 0 0 resistor-1.sym
{
T 48200 47600 5 10 0 0 0 0 1
device=RESISTOR
T 48100 47500 5 10 1 1 0 0 1
refdes=R?
T 48400 47500 5 10 1 1 0 0 1
value=330K
}
C 42500 46400 1 270 0 resistor-1.sym
{
T 42900 46100 5 10 0 0 270 0 1
device=RESISTOR
T 42800 46200 5 10 1 1 270 0 1
refdes=R?
T 42400 45900 5 10 1 1 270 0 1
value=61.9
}
C 46900 47200 1 0 0 resistor-1.sym
{
T 47200 47600 5 10 0 0 0 0 1
device=RESISTOR
T 47100 47500 5 10 1 1 0 0 1
refdes=R?
T 47400 47500 5 10 1 1 0 0 1
value=22K
}
C 40500 46100 1 0 0 resistor-1.sym
{
T 40800 46500 5 10 0 0 0 0 1
device=RESISTOR
T 40700 46400 5 10 1 1 0 0 1
refdes=R?
T 41000 46400 5 10 1 1 0 0 1
value=470K
}
C 41600 45300 1 90 0 capacitor-1.sym
{
T 40900 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 45500 5 10 1 1 90 0 1
refdes=C?
T 40700 45500 5 10 0 0 90 0 1
symversion=0.1
T 41700 45300 5 10 1 1 90 0 1
value=22n
}
C 40600 45400 1 90 0 input-1.sym
{
T 40300 45400 5 10 0 0 90 0 1
device=INPUT
T 40300 45300 5 10 1 1 90 0 1
net=POUT_IP
}
N 42100 47000 42100 46800 4
N 41600 46200 41400 46200 4
N 42600 46400 42600 47400 4
N 42600 47400 41600 47400 4
N 41600 47400 41600 46600 4
C 41300 45000 1 0 0 gnd-1.sym
C 42600 46300 1 0 0 output-1.sym
{
T 42700 46600 5 10 0 0 0 0 1
device=OUTPUT
T 42800 46600 5 10 1 1 0 0 1
net=RCAL
}
T 40800 47500 9 10 1 0 0 0 1
Pump Cell Filter/Buffer
U 40100 47700 40100 44900 10 0
U 40100 44900 43500 44900 10 0
U 43500 44900 43500 47700 10 0
U 43500 47700 40100 47700 10 0
C 42600 45400 1 0 0 output-1.sym
{
T 42700 45700 5 10 0 0 0 0 1
device=OUTPUT
T 43000 45700 5 10 1 1 0 0 1
net=IP
}
C 48500 46000 1 180 0 5V-plus-1.sym
C 48400 47100 1 180 0 gnd-1.sym
C 46100 47200 1 0 0 input-1.sym
{
T 46100 47500 5 10 0 0 0 0 1
device=INPUT
T 46100 47500 5 10 1 1 0 0 1
net=IP
}
C 46700 46100 1 0 0 input-1.sym
{
T 46700 46400 5 10 0 0 0 0 1
device=INPUT
T 46700 46400 5 10 1 1 0 0 1
net=RCAL
}
C 48800 46300 1 0 0 output-1.sym
{
T 48900 46600 5 10 0 0 0 0 1
device=OUTPUT
T 48900 46600 5 10 1 1 0 0 1
net=PIN_IPA
}
N 47500 46200 47800 46200 4
N 47900 47300 47800 47300 4
N 47800 47300 47800 46600 4
N 48800 47300 48800 46400 4
C 48000 48300 1 90 0 capacitor-1.sym
{
T 47300 48500 5 10 0 0 90 0 1
device=CAPACITOR
T 47500 48500 5 10 1 1 90 0 1
refdes=C?
T 47100 48500 5 10 0 0 90 0 1
symversion=0.1
}
C 47700 48000 1 0 0 gnd-1.sym
T 46100 46700 9 10 1 0 0 0 2
Pump Cell Current
Meter/Amp
U 46000 47700 49700 47700 10 0
U 49700 47700 49700 45500 10 0
U 49700 45500 46000 45500 10 0
U 46000 45500 46000 47700 10 0
C 50000 49000 1 0 0 darlington_NPN-1.sym
{
T 51400 50100 5 10 0 0 0 0 1
device=darlington, NPN
T 51400 49700 5 10 0 0 0 0 1
footprint=TO92
T 50500 49170 5 10 1 1 0 0 1
refdes=T?
}
C 48300 49800 1 0 0 input-1.sym
{
T 48300 50100 5 10 0 0 0 0 1
device=INPUT
T 48300 49500 5 10 1 1 0 0 1
net=POUT_HEATER
}
C 50200 50600 1 0 0 input-1.sym
{
T 50200 50900 5 10 0 0 0 0 1
device=INPUT
T 50000 50600 5 10 1 1 0 0 1
net=H-
}
C 50900 48700 1 0 0 gnd-1.sym
C 49100 49800 1 0 0 resistor-1.sym
{
T 49400 50200 5 10 0 0 0 0 1
device=RESISTOR
T 49300 50100 5 10 1 1 0 0 1
refdes=R?
T 49600 50100 5 10 1 1 0 0 1
value=10K
}
T 48300 50400 9 10 1 0 0 0 1
Heater Control Driver
U 51400 50900 51400 48600 10 0
U 51400 48600 48200 48600 10 0
U 48200 48600 48200 50900 10 0
U 48200 50900 51400 50900 10 0
C 40600 42800 1 90 0 input-1.sym
{
T 40300 42800 5 10 0 0 90 0 1
device=INPUT
T 40300 42600 5 10 1 1 90 0 1
net=POUT_WIDE
}
C 42400 43700 1 0 0 output-1.sym
{
T 42500 44000 5 10 0 0 0 0 1
device=OUTPUT
T 42100 43400 5 10 1 1 0 0 1
net=OUT_LINEAR
}
C 42100 43400 1 180 0 5V-plus-1.sym
C 42000 44500 1 180 0 gnd-1.sym
C 41600 42700 1 90 0 capacitor-1.sym
{
T 40900 42900 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 42900 5 10 1 1 90 0 1
refdes=C?
T 40700 42900 5 10 0 0 90 0 1
symversion=0.1
T 41700 42700 5 10 1 1 90 0 1
value=22n
}
C 40500 43500 1 0 0 resistor-1.sym
{
T 40800 43900 5 10 0 0 0 0 1
device=RESISTOR
T 40700 43800 5 10 1 1 0 0 1
refdes=R?
T 41000 43800 5 10 1 1 0 0 1
value=470K
}
N 42400 43800 42400 44600 4
N 42400 44600 41400 44600 4
N 41400 44600 41400 44000 4
C 41300 42400 1 0 0 gnd-1.sym
U 40100 44700 40100 42300 10 0
U 40100 42300 43300 42300 10 0
U 43300 42300 43300 44700 10 0
U 43300 44700 40100 44700 10 0
C 52900 48700 1 180 0 output-1.sym
{
T 52800 48400 5 10 0 0 180 0 1
device=OUTPUT
T 51700 48200 5 10 1 1 0 0 1
net=POUT_WIDE
}
