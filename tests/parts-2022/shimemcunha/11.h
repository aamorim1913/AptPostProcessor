2 BEGIN PGM 11 MM
3 ;First setup of file shimemcunha.apt
17 ;axis 0.005 0.000 1.000 rot 0.000 tilt 0.290
18 CYCL DEF 7.0 DATUM SHIFT
19 CYCL DEF 7.1 X-0.048
20 CYCL DEF 7.2 Y-0.000
21 CYCL DEF 7.3 Z-0.977
22 M5 M9
23 L Z-10 FMAX M91
24 ;50MM 5FL FACE MILL FLUTE LEN 3.2 FLUTE EXT 40.0
25 TOOL DEF 112 L+1.000 R+0.000
26 TOOL CALL 112 Z S1500
27 L M03
28 CYCLE DEF 9.0 DWELL TIME
29 CYCLE DEF 9.1 5
30 TOOL CALL 112 Z S3143
31 L M03
32 CYCLE DEF 9.0 DWELL TIME
33 CYCLE DEF 9.1 5
34 L X-52.493 Y+15.632 Z+25.184 FMAX M09
37 L X-52.493 Z+3.184 FMAX
40 L X-52.493 Z-0.315 F125 M08
43 L X+0.007 Z-0.315 F4371
46 L X+36.264 Z-0.315 F5829
49 L X+88.764 Z-0.315 F4371
52 L X+88.764 Z+3.183 FMAX M09
55 L X+88.764 Z+25.183 FMAX
66 L Z-10 R0 FMAX M91 M9
67 M30
68 END PGM 11 MM
