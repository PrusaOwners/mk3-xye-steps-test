#!/usr/bin/python

# Start gcode
startGcode = """M107
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
M83 ; use relative distances for extrusion"""

# End gcode
endGcode = """M107
; Filament-specific end gcode
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 X0 Y200; home X axis
M84 ; disable motors"""

# Set our distances per step
xyDistancePerStep = 0.01
eDistancePerStep = 0.00357

# Set how many X/Y steps per E step
xyStepsPerEStep = [10, 11, 12]

# Desired size in mm
X = 20
Y = 20
Z = 60

# Layer height, if you change this from 0.2
# you'll need to figure out all the values above.
layerHeight = 0.2

# Print speed in mm/s
printSpeed = 35

# Fan speed, 0-255 
fanSpeed = 255

# Starting point on the bed,
# originating at the front left corner
xPos = 100
yPos = 100
zPos = 0.2

# Create our gcode

# List to hold our generated lines
gcodeList = []

# Retract and move everything to the correct position
gcodeList.append("G1 E-0.8 F2100.00000")
gcodeList.append("G1 X" + str(xPos) + " Y" + str(yPos) + " Z" + str(zPos) + " F10200.000")
gcodeList.append("G1 E0.80000 F2100.00000");
gcodeList.append("G1 F" + str(printSpeed * 60))

zCountPerTowerSegment = int(Z / (layerHeight * len(xyStepsPerEStep)))

for i,stepsPerEStep in enumerate(xyStepsPerEStep):

    # Calculate how many movements for our loops
    # Yes, casting as int is throwing away accuracy
    # but I wanted to keep this simple.
    # Don't expect your cube to really be the size you put,
    # just close...
    eStepsX = int(X / (xyDistancePerStep * stepsPerEStep))
    eStepsY = int(Y / (xyDistancePerStep * stepsPerEStep))

    segmentStart = i * zCountPerTowerSegment
    segmentEnd = (i + 1) * zCountPerTowerSegment

    # For each layer...
    for z in range(segmentStart, segmentEnd):
        # Front Side
        gcodeList.append("G1 X" + str(xPos + (xyDistancePerStep * stepsPerEStep * eStepsX)) + " E" + str(eDistancePerStep * eStepsX))
        
        # Right Side
        gcodeList.append("G1 Y" + str(yPos + (xyDistancePerStep * stepsPerEStep * eStepsY)) + " E" + str(eDistancePerStep * eStepsY))
        
        # Back Side
        gcodeList.append("G1 X" + str(xPos) + " E" + str(eDistancePerStep * eStepsX))
    
        # Left Side
        gcodeList.append("G1 Y" + str(yPos) + " E" + str(eDistancePerStep * eStepsY))

        # Do a layer change and set print/fan speed
        zPos += layerHeight
        gcodeList.append("G1 Z" + str(zPos) + " F10200.000")
        gcodeList.append("G1 F" + str(printSpeed * 60))
        gcodeList.append("M106 S" + str(fanSpeed))

# Print out our assembled Gcode
print(startGcode)
for line in gcodeList:
    print(line)
print(endGcode)
