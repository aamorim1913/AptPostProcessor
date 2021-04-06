BEGIN PGM MESTOOL MM
STOP
; Set spindle speed
STOP
; Set Datum - tool above any collision
; Load tool and set right in front 
M3 M8
L IY+50 F100 
M5 M9
FN18: SYSREAD Q1 = ID240 NR1 IDX1
FN18: SYSREAD Q3 = ID240 NR1 IDX3
L Z-10 FMAX M91
TOOL CALL 0 Z S5
STOP
; Tool on top of cut
FN18: SYSREAD Q31 = ID240 NR1 IDX3
STOP
; Tool on side of cut
FN18: SYSREAD Q11 = ID240 NR1 IDX1
Q32 = Q3 - Q31
Q12 = Q1 - Q11
L IX+2 F250
L Z+Q32 FMAX
L X+Q12 FMAX
; Pogram in tool table using current coordinates for L and R
END PGM MESTOOL MM
