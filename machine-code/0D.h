BEGIN PGM 0D MM
CYCL DEF 7.0 DATUM SHIFT
CYCL DEF 7.1  X+0
CYCL DEF 7.2  Y+0
CYCL DEF 7.3  Z+0
;Old  Datum- X-383.098 Y-348.415 Z-316.080
L Z-10 FMAX M91
TOOL CALL 0 Z S5
STOP
; Set Datum & Point to Mac2Pivot T slot
END PGM 0 MM
