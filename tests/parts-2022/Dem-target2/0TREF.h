BEGIN PGM 0TREF MM
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
;Old  Datum- X-393.733 Y-300.000 Z-328.485
L Z-10 FMAX M91
TOOL CALL 0 Z S5
STOP
; Set Datum & Point to Mac2Pivot T slot
FN18: SYSREAD Q10 = ID270 NR1 IDX1
FN18: SYSREAD Q13 = ID240 NR1 IDX1
FN18: SYSREAD Q11 = ID270 NR1 IDX2
FN18: SYSREAD Q14 = ID240 NR1 IDX2
FN18: SYSREAD Q12 = ID270 NR1 IDX3
FN18: SYSREAD Q15 = ID240 NR1 IDX3
Q7 = Q13 - Q10
Q8 = Q14 - Q11
Q9 = Q15 - Q12
Q4 = (Q13  +200.660) * (Q13  +200.660) + (Q14  +193.784) * (Q14  +193.784)
Q2 = (Q14  +193.784) /  SQRT(Q4)
STOP
;Heimer on top tool sensor
FN18: SYSREAD Q5 = ID240 NR1 IDX3
FN0: Q3 = 1.995
FN0: Q6 = -9999
FN0: Q17 = 14
FN0: Q16 = +0.000
L Z-10 FMAX M91
;C40-32ERP412] 3.0mm SCREW MACH DRILL FLUTE LEN 16.0 FLUTE EXT 25.0
TOOL DEF 114 L+0.000 R+1.500
TOOL CALL 114 Z S3500
STOP
;tool on zero of sensor
FN18: SYSREAD Q18 = ID240 NR1 IDX3
FN0: Q4 = 1.000000
FN9: IF +Q18 EQU -10 GOTO LBL1
Q4 = Q18 -  Q5
LBL1
Q18 = Q4
FN0: Q27 = 16
FN0: Q26 = +0.000
L Z-10 FMAX M91
;C40-M12EM2] 2MM CRB 2FL 6.3 LOC FLUTE LEN 6.3 FLUTE EXT 8.0
TOOL DEF 116 L+0.000 R+1.000
TOOL CALL 116 Z S3500
STOP
;tool on zero of sensor
FN18: SYSREAD Q28 = ID240 NR1 IDX3
FN0: Q4 = 18.892000
FN9: IF +Q28 EQU -10 GOTO LBL2
Q4 = Q28 -  Q5
LBL2
Q28 = Q4
FN0: Q37 = 5
FN0: Q36 = +0.000
L Z-10 FMAX M91
;C40-M20EM3] 20MM CRB 2FL 38 LOC FLUTE LEN 38.0 FLUTE EXT 60.0
TOOL DEF 105 L+0.000 R+10.000
TOOL CALL 105 Z S3206
STOP
;tool on zero of sensor
FN18: SYSREAD Q38 = ID240 NR1 IDX3
FN0: Q4 = -4.686000
FN9: IF +Q38 EQU -10 GOTO LBL3
Q4 = Q38 -  Q5
LBL3
Q38 = Q4
FN15: PRINT Q7/Q8/Q9
FN15: PRINT Q6/Q2/Q5
FN15: PRINT Q17/Q16/Q18
FN15: PRINT Q27/Q26/Q28
FN15: PRINT Q37/Q36/Q38
END PGM 0TREF MM
