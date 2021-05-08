BEGIN PGM RECTIFI MM 
CYCL DEF 7.0 PONTO ZERO
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
TOOL CALL 2 Z S1500
STOP
; Tool in end position xmax ymax
FN 18: SYSREAD Q21 = ID270 NR1 IDX1
FN 18: SYSREAD Q22 = ID270 NR1 IDX2
STOP
; Tool top Z and start xmin ymin
FN 18: SYSREAD Q11 = ID270 NR1 IDX1
FN 18: SYSREAD Q12 = ID270 NR1 IDX2
LBL 1 
L IZ+20 FMAX
L X+Q11 Y+Q12 FMAX
L IZ-19 FMAX
M3 M8
L IZ-1.25 F100
LBL 3
L X+Q21 F1500
L IY+40 
FN 18: SYSREAD Q2 = ID270 NR1 IDX2
FN 11: IF +Q2 GT Q22 GOTO LBL 2
L X+Q11
L IY+40
FN 18: SYSREAD Q2 = ID270 NR1 IDX2
FN 11: IF +Q2 GT Q22 GOTO LBL 2
CALL LBL 3 REP 20/20
LBL 2
M9 M5
STOP
; Go down another 0.25 mm ?
CALL LBL 1 REP 20/20
END PGM RECTIFI MM 
