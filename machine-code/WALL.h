BEGIN PGM WALL MM
; steps of 1 mm
L Z-10 FMAX M91
TOOL CALL 3 Z S2500
STOP
; Tool bottom Z xmax, ymax (out)
FN18: SYSREAD Q21 = ID270 NR1 IDX1
FN18: SYSREAD Q22 = ID270 NR1 IDX2
FN18: SYSREAD Q23 = ID270 NR1 IDX3
STOP
; Top Z top of xmin, ymin (out)
FN18: SYSREAD Q11 = ID270 NR1 IDX1
FN18: SYSREAD Q12 = ID270 NR1 IDX2
FN18: SYSREAD Q13 = ID270 NR1 IDX3
Q4 = ( Q13 - Q23 ) 
Q5 = INT Q4
Q4 = Q23 +  Q5 + 1 
FN12: IF +Q4 LT +Q13 GOTO LBL 2
Q13 = Q4
L Z + Q13 FMAX
Q23 = Q23 + 0.1
M3 M8
LBL 1
L IZ-0.5 F100
L X+Q21 Y+Q22 F300
L IZ-0.5 F100
L X+Q11 Y+Q12 F300
FN18: SYSREAD Q3 = ID270 NR1 IDX3
FN12: IF +Q3 LT +Q23 GOTO LBL 2
CALL LBL 1 REP 25/25
LBL 2
M9 M5
END PGM WALL MM
