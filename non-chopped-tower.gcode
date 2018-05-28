M107
M115 U3.1.1-RC4 ; tell printer latest fw version
M201 X1000 Y1000 Z200 E5000 ; sets maximum accelerations, mm/sec^2
M203 X500 Y500 Z12 E120 ; sets maximum feedrates, mm/sec
M204 S1250 T1250 ; sets acceleration (S) and retract acceleration (T)
M205 X15 Y15 Z0.4 E2.5 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M83  ; extruder relative mode
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0  F1000.0 ; intro line
G1 X100.0 E12.5  F1000.0 ; intro line
G92 E0.0
M900 K0; Filament gcode
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
G1 E-0.8 F2100.00000
G1 X100 Y100 Z0.2 F10200.000
G1 E0.80000 F2100.00000
G1 F2100
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z0.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z0.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z0.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z1.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z1.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z1.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z1.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z1.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z2.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z2.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z2.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z2.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z2.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z3.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z3.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z3.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z3.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z3.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z4.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z4.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z4.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z4.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z4.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z5.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z5.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z5.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z5.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z5.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z6.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z6.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z6.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z6.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z6.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z7.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z7.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z7.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z7.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z7.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z8.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z8.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z8.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z8.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z8.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z9.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z9.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z9.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z9.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z9.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z10.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z10.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z10.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z10.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z10.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z11.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z11.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z11.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z11.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z11.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z12.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z12.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z12.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z12.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z12.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z13.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z13.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z13.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z13.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z13.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z14.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z14.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z14.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z14.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z14.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z15.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z15.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z15.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z15.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z15.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z16.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z16.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z16.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z16.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z16.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z17.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z17.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z17.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z17.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z17.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z18.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z18.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z18.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z18.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z18.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z19.0 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z19.2 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z19.4 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z19.6 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z19.8 F10200.000
G1 F2100
M106 S255
G1 X120.0 E0.714
G1 Y120.0 E0.714
G1 X100 E0.714
G1 Y100 E0.714
G1 Z20.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z20.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z20.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z20.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z20.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z21.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z21.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z21.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z21.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z21.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z22.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z22.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z22.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z22.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z22.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z23.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z23.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z23.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z23.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z23.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z24.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z24.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z24.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z24.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z24.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z25.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z25.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z25.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z25.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z25.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z26.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z26.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z26.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z26.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z26.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z27.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z27.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z27.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z27.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z27.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z28.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z28.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z28.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z28.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z28.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z29.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z29.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z29.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z29.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z29.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z30.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z30.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z30.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z30.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z30.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z31.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z31.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z31.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z31.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z31.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z32.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z32.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z32.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z32.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z32.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z33.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z33.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z33.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z33.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z33.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z34.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z34.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z34.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z34.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z34.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z35.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z35.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z35.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z35.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z35.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z36.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z36.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z36.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z36.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z36.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z37.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z37.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z37.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z37.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z37.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z38.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z38.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z38.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z38.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z38.8 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z39.0 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z39.2 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z39.4 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z39.6 F10200.000
G1 F2100
M106 S255
G1 X119.91 E0.64617
G1 Y119.91 E0.64617
G1 X100 E0.64617
G1 Y100 E0.64617
G1 Z39.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z40.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z40.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z40.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z40.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z40.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z41.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z41.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z41.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z41.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z41.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z42.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z42.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z42.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z42.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z42.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z43.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z43.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z43.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z43.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z43.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z44.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z44.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z44.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z44.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z44.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z45.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z45.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z45.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z45.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z45.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z46.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z46.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z46.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z46.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z46.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z47.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z47.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z47.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z47.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z47.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z48.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z48.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z48.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z48.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z48.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z49.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z49.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z49.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z49.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z49.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z50.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z50.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z50.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z50.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z50.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z51.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z51.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z51.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z51.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z51.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z52.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z52.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z52.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z52.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z52.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z53.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z53.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z53.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z53.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z53.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z54.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z54.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z54.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z54.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z54.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z55.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z55.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z55.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z55.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z55.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z56.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z56.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z56.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z56.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z56.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z57.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z57.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z57.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z57.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z57.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z58.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z58.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z58.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z58.6 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z58.8 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z59.0 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z59.2 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z59.4 F10200.000
G1 F2100
M106 S255
G1 X119.92 E0.59262
G1 Y119.92 E0.59262
G1 X100 E0.59262
G1 Y100 E0.59262
G1 Z59.6 F10200.000
G1 F2100
M106 S255
M107
; Filament-specific end gcode
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 X0 Y200; home X axis
M84 ; disable motors