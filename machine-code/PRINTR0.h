BEGIN PGM PRINTR0 MM
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
TOOL CALL 0 Z S5
FN18: SYSREAD Q10 = ID270 NR1 IDX1
FN18: SYSREAD Q13 = ID240 NR1 IDX1
FN18: SYSREAD Q11 = ID270 NR1 IDX2
FN18: SYSREAD Q14 = ID240 NR1 IDX2
FN18: SYSREAD Q12 = ID270 NR1 IDX3
FN18: SYSREAD Q15 = ID240 NR1 IDX3
FN0 : Q1 = -200.66
FN0 : Q2 = -193.7836
FN0 : Q3 = -338.3841
Q60 = Q13 - Q10 - Q1
Q61 = Q14 - Q11 - Q2
Q62 = Q15 - Q12 - Q3
FN15: PRINT Q60/Q61/Q62
FN15: PRINT Q10/Q11/Q12
FN15: PRINT Q10/Q11/Q12
FN15: PRINT Q10/Q11/Q12
FN15: PRINT Q10/Q11/Q12
FN15: PRINT Q10/Q11/Q12
END PGM PRINTR0 MM
