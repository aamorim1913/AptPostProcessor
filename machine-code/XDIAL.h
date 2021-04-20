BEGIN PGM XDIAL MM
FN0 : Q1 = -200.66
FN0 : Q2 = -193.7836
FN0 : Q3 = -338.3841
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X + 0
CYCL DEF 7.2  Y + 0
CYCL DEF 7.3  Z + 0
TOOL CALL 0 Z S5
STOP
; set near pivot
FN18 : SYSREAD Q11 = ID240 NR1 IDX1
FN18 : SYSREAD Q12 = ID240 NR1 IDX2
Q31 = Q11 - Q1
Q32 = Q12 - Q2
STOP
; set far pivot
FN18 : SYSREAD Q21 = ID240 NR1 IDX1
FN18 : SYSREAD Q22 = ID240 NR1 IDX2
FN18 : SYSREAD Q23 = ID270 NR1 IDX1
Q41 = Q21 - Q1
Q42 = Q22 - Q2
Q4 = (Q41 - Q31) * (Q41 - Q31) + (Q42 - Q32) * (Q42 - Q32)
Q5 = SQRT Q4
; distance
Q6 = Q41 * ( Q42 - Q32 ) - Q42 * ( Q41 - Q31)
Q7 = Q42 - Q32
Q7 = SGN Q7
Q6 = Q7 * Q6
Q7 = Q2 + Q6 / Q5 - Q21 + Q23
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q7
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
END PGM XDIAL MM
