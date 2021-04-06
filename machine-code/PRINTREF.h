BEGIN PGM PRINTREF MM
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
TOOL CALL 0 Z S5
; Q1 is the radius of the sphere
FN0: Q1 = 1.995 
STOP
; Set Heimer on top of first ball
FN18: SYSREAD Q12 = ID270 NR1 IDX3
FN18: SYSREAD Q15 = ID240 NR1 IDX3
Q12 = Q12 - Q1
Q15 = Q15 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q12
L IZ+2 R0 F200
L IX-Q1 R0 F200
L IX-2 R0 F200
L IZ-Q1 R0 F200
L IZ-2 R0 F200
L IX+2 R0 F25
STOP
; adjust X
FN18: SYSREAD Q10 = ID270 NR1 IDX1
FN18: SYSREAD Q13 = ID240 NR1 IDX1
Q10 = Q10 + Q1
Q13 = Q13 + Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q10
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q12
L IX-2 R0 F200
L IY+Q1 R0 F200
L IY+2 R0 F200
L IX+Q1 R0 F200
L IX+2 R0 F200
L IY-2 R0 F25
STOP
; adjust Y
FN18: SYSREAD Q11 = ID270 NR1 IDX2
FN18: SYSREAD Q14 = ID240 NR1 IDX2
Q11 = Q11 - Q1
Q14 = Q14 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
L IY+2 R0 F200
L IZ+Q1 R0 F200
L IZ+2 R0 F200
L IY-2 R0 F200
L IY-Q1 R0 F200
STOP
; Set Heimer on top of second ball
FN18: SYSREAD Q22 = ID270 NR1 IDX3
FN18: SYSREAD Q25 = ID240 NR1 IDX3
Q22 = Q22 - Q1
Q25 = Q25 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q22
L IZ+2 R0 F200
L IX-Q1 R0 F200
L IX-2 R0 F200
L IZ-Q1 R0 F200
L IZ-2 R0 F200
L IX+2 R0 F25
STOP
; adjust X
FN18: SYSREAD Q20 = ID270 NR1 IDX1
FN18: SYSREAD Q23 = ID240 NR1 IDX1
Q20 = Q20 + Q1
Q23 = Q23 + Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q20
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q22
L IX-2 R0 F200
L IY+Q1 R0 F200
L IY+2 R0 F200
L IX+Q1 R0 F200
L IX+2 R0 F200
L IY-2 R0 F25
STOP
; adjust Y
FN18: SYSREAD Q21 = ID270 NR1 IDX2
FN18: SYSREAD Q24 = ID240 NR1 IDX2
Q21 = Q21 - Q1
Q24 = Q24 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
L IY+2 R0 F200
L IZ+Q1 R0 F200
L IZ+2 R0 F200
L IY-2 R0 F200
L IY-Q1 R0 F200
STOP
; Set Heimer on top of third ball
FN18: SYSREAD Q32 = ID270 NR1 IDX3
FN18: SYSREAD Q35 = ID240 NR1 IDX3
Q32 = Q32 - Q1
Q35 = Q35 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q32
L IZ+2 R0 F200
L IX-Q1 R0 F200
L IX-2 R0 F200
L IZ-Q1 R0 F200
L IZ-2 R0 F200
L IX+2 R0 F25
STOP
; adjust X
FN18: SYSREAD Q30 = ID270 NR1 IDX1
FN18: SYSREAD Q33 = ID240 NR1 IDX1
Q30 = Q30 + Q1
Q33 = Q33 + Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q30
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q32
L IX-2 R0 F200
L IY+Q1 R0 F200
L IY+2 R0 F200
L IX+Q1 R0 F200
L IX+2 R0 F200
L IY-2 R0 F25
STOP
; adjust Y
FN18: SYSREAD Q31 = ID270 NR1 IDX2
FN18: SYSREAD Q34 = ID240 NR1 IDX2
Q31 = Q31 - Q1
Q34 = Q34 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
L IY+2 R0 F200
L IZ+Q1 R0 F200
L IZ+2 R0 F200
L IY-2 R0 F200
L IY-Q1 R0 F200
STOP
; Set Heimer on top of fourth ball
FN18: SYSREAD Q42 = ID270 NR1 IDX3
FN18: SYSREAD Q45 = ID240 NR1 IDX3
Q42 = Q42 - Q1
Q45 = Q45 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q42
L IZ+2 R0 F200
L IX-Q1 R0 F200
L IX-2 R0 F200
L IZ-Q1 R0 F200
L IZ-2 R0 F200
L IX+2 R0 F25
STOP
; adjust X
FN18: SYSREAD Q40 = ID270 NR1 IDX1
FN18: SYSREAD Q43 = ID240 NR1 IDX1
Q40 = Q40 + Q1
Q43 = Q43 + Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q40
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q42
L IX-2 R0 F200
L IY+Q1 R0 F200
L IY+2 R0 F200
L IX+Q1 R0 F200
L IX+2 R0 F200
L IY-2 R0 F25
STOP
; adjust Y
FN18: SYSREAD Q41 = ID270 NR1 IDX2
FN18: SYSREAD Q44 = ID240 NR1 IDX2
Q41 = Q41 - Q1
Q44 = Q44 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
L IY+2 R0 F200
L IZ+Q1 R0 F200
L IZ+2 R0 F200
L IY-2 R0 F200
L IY-Q1 R0 F200
STOP
; Set Heimer on top of fifth ball
FN18: SYSREAD Q52 = ID270 NR1 IDX3
FN18: SYSREAD Q55 = ID240 NR1 IDX3
Q52 = Q52 - Q1
Q55 = Q55 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q52
L IZ+2 R0 F200
L IX-Q1 R0 F200
L IX-2 R0 F200
L IZ-Q1 R0 F200
L IZ-2 R0 F200
L IX+2 R0 F25
STOP
; adjust X
FN18: SYSREAD Q50 = ID270 NR1 IDX1
FN18: SYSREAD Q53 = ID240 NR1 IDX1
Q50 = Q50 + Q1
Q53 = Q53 + Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+Q50
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+Q52
L IX-2 R0 F200
L IY+Q1 R0 F200
L IY+2 R0 F200
L IX+Q1 R0 F200
L IX+2 R0 F200
L IY-2 R0 F25
STOP
; adjust Y
FN18: SYSREAD Q51 = ID270 NR1 IDX2
FN18: SYSREAD Q54 = ID240 NR1 IDX2
Q51 = Q51 - Q1
Q54 = Q54 - Q1
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
L IY+2 R0 F200
L IZ+Q1 R0 F200
L IZ+2 R0 F200
L IY-2 R0 F200
L IY-Q1 R0 F200
FN0 : Q1 = -200.66
FN0 : Q2 = -193.7836
FN0 : Q3 = -338.3841
Q60 = Q13 - Q10 - Q1
Q61 = Q14 - Q11 - Q2
Q62 = Q15 - Q12 - Q3
FN15: PRINT Q60/Q61/Q62
FN15: PRINT Q10/Q11/Q12
FN15: PRINT Q20/Q21/Q22
FN15: PRINT Q30/Q31/Q32
FN15: PRINT Q40/Q41/Q42
FN15: PRINT Q50/Q51/Q52
END PGM PRINTREF MM