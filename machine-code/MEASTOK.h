BEGIN PGM MEASTOK MM
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
L Z-10 FMAX M91 M9
TOOL CALL 0 Z S5
STOP
; set to xmin run as test
FN18: SYSREAD Q10 = ID270 NR1 IDX1
STOP
; set to xmax
FN18: SYSREAD Q11 = ID270 NR1 IDX1
STOP
; set to ymin
FN18: SYSREAD Q20 = ID270 NR1 IDX2
STOP
; set to ymax
FN18: SYSREAD Q21 = ID270 NR1 IDX2
STOP
;Rot 90 along xx  - goto ymin
FN18: SYSREAD Q13 = ID270 NR1 IDX2
STOP
;goto ymax
FN18: SYSREAD Q13 = ID270 NR1 IDX2
Q1 = Q11 - Q10
Q2=  Q21 - Q20
Q3=  Q31 - Q30
FN15: PRINT Q1/Q2/Q3
END PGM MEASTOK MM