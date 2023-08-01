0 BEGIN PGM 12 MM
1 ;setup of file Sacrifice-Board.STL
4 ;axis 0.000 0.000 -1.000 rot nan tilt 180.000
5 CYCL DEF 7.0 DATUM SHIFT
6 CYCL DEF 7.1 Xnan
7 CYCL DEF 7.2 Ynan
8 CYCL DEF 7.3 Znan
9 M5 M9
10 L Z-10 FMAX M91
11 ;12MM X 60DEG HSS CENTERDRILL FLUTE LEN 4.0 FLUTE EXT 31.5
12 TOOL DEF 112 L+1.000 R+0.000
13 L Z 25.000 FMAX
14 TOOL CALL 112 Z S1500
15 L M03
16 CYCLE DEF 9.0 DWELL TIME
17 CYCLE DEF 9.1 5
18 TOOL CALL 112 Z S3500
19 L M03
20 CYCLE DEF 9.0 DWELL TIME
21 CYCLE DEF 9.1 5
22 L Xnan Ynan Znan FMAX M09
25 CYCL DEF 1.0 PECKING
26 CYCL DEF 1.1 DIST27.500
27 CYCL DEF 1.2 DEPTH-5.400
28 CYCL DEF 1.3 PLNGNG3.0
29 CYCL DEF 1.4 DWELL0
30 CYCL DEF 1.5 F364
31 M08
33 L Xnan Ynan Znan FMAX M99
35 L Xnan Ynan Znan FMAX M99
37 L Xnan Ynan Znan FMAX M99
39 L Xnan Ynan Znan FMAX M99
41 L Xnan Ynan Znan FMAX M99
43 L Xnan Ynan Znan FMAX M99
45 L Xnan Ynan Znan FMAX M99
47 L Xnan Ynan Znan FMAX M99
59 ;NewFeature
62 M5 M9
63 L Z-10 FMAX M91
64 ;12.0mm JOBBER DRILL FLUTE LEN 111.0 FLUTE EXT 120.0
65 TOOL DEF 111 L+1.000 R+0.000
66 L Z nan FMAX
67 TOOL CALL 111 Z S1500
68 L M03
69 CYCLE DEF 9.0 DWELL TIME
70 CYCLE DEF 9.1 5
71 TOOL CALL 111 Z S3500
72 L M03
73 CYCLE DEF 9.0 DWELL TIME
74 CYCLE DEF 9.1 5
75 L Xnan Ynan Znan FMAX M09
78 CYCL DEF 1.0 PECKING
79 CYCL DEF 1.1 DIST27.500
80 CYCL DEF 1.2 DEPTH-28.602
81 CYCL DEF 1.3 PLNGNG3.0
82 CYCL DEF 1.4 DWELL0
83 CYCL DEF 1.5 F382
84 M08
86 L Xnan Ynan Znan FMAX M99
88 L Xnan Ynan Znan FMAX M99
90 L Xnan Ynan Znan FMAX M99
92 L Xnan Ynan Znan FMAX M99
94 L Xnan Ynan Znan FMAX M99
96 L Xnan Ynan Znan FMAX M99
98 L Xnan Ynan Znan FMAX M99
100 L Xnan Ynan Znan FMAX M99
112 ;NewFeature
115 M5 M9
116 L Z-10 FMAX M91
117 ;14MM CRB 4FL 32 LOC FLUTE LEN 32.0 FLUTE EXT 60.0
118 TOOL DEF 101 L+1.000 R+0.000
119 L Z nan FMAX
120 TOOL CALL 101 Z S1500
121 L M03
122 CYCLE DEF 9.0 DWELL TIME
123 CYCLE DEF 9.1 5
124 TOOL CALL 101 Z S3499
125 L M03
126 CYCLE DEF 9.0 DWELL TIME
127 CYCLE DEF 9.1 5
128 L Xnan Ynan Znan FMAX M09
131 L Xnan Ynan Znan FMAX
134 L Xnan Ynan Znan F125 M08
138 L Xnan Ynan Znan F444
141 CC Xnan Ynan
142 CP IPAnan Znan DR+
146 CC Xnan Ynan
147 CP IPAnan Znan DR+ F889
150 CC Xnan Ynan
151 CP IPAnan Znan DR+
155 L Xnan Ynan Znan F444
158 L Xnan Ynan Znan FMAX M09
161 L Xnan Ynan Znan FMAX
164 L Xnan Ynan Znan FMAX
167 L Xnan Ynan Znan F125 M08
171 L Xnan Ynan Znan F444
175 CC Xnan Ynan
176 CP IPAnan Znan DR+ F889
180 L Xnan Ynan Znan F444
183 L Xnan Ynan Znan FMAX M09
186 L Xnan Ynan Znan FMAX
189 L Xnan Ynan Znan F125 M08
193 L Xnan Ynan Znan F444
197 CC Xnan Ynan
198 CP IPAnan Znan DR+ F889
202 L Xnan Ynan Znan F444
205 L Xnan Ynan Znan FMAX M09
208 L Xnan Ynan Znan FMAX
211 L Xnan Ynan Znan FMAX
214 L Xnan Ynan Znan FMAX
217 L Xnan Ynan Znan F125 M08
221 L Xnan Ynan Znan F444
224 CC Xnan Ynan
225 CP IPAnan Znan DR+
229 CC Xnan Ynan
230 CP IPAnan Znan DR+ F889
233 CC Xnan Ynan
234 CP IPAnan Znan DR+
238 L Xnan Ynan Znan F444
241 L Xnan Ynan Znan FMAX M09
244 L Xnan Ynan Znan FMAX
247 L Xnan Ynan Znan FMAX
250 L Xnan Ynan Znan F125 M08
254 L Xnan Ynan Znan F444
258 CC Xnan Ynan
259 CP IPAnan Znan DR+ F889
263 L Xnan Ynan Znan F444
266 L Xnan Ynan Znan FMAX M09
269 L Xnan Ynan Znan FMAX
272 L Xnan Ynan Znan F125 M08
276 L Xnan Ynan Znan F444
280 CC Xnan Ynan
281 CP IPAnan Znan DR+ F889
285 L Xnan Ynan Znan F444
288 L Xnan Ynan Znan FMAX M09
291 L Xnan Ynan Znan FMAX
294 L Xnan Ynan Znan FMAX
297 L Xnan Ynan Znan FMAX
300 L Xnan Ynan Znan F125 M08
304 L Xnan Ynan Znan F444
307 CC Xnan Ynan
308 CP IPAnan Znan DR+
312 CC Xnan Ynan
313 CP IPAnan Znan DR+ F889
316 CC Xnan Ynan
317 CP IPAnan Znan DR+
321 L Xnan Ynan Znan F444
324 L Xnan Ynan Znan FMAX M09
327 L Xnan Ynan Znan FMAX
330 L Xnan Ynan Znan FMAX
333 L Xnan Ynan Znan F125 M08
337 L Xnan Ynan Znan F444
341 CC Xnan Ynan
342 CP IPAnan Znan DR+ F889
346 L Xnan Ynan Znan F444
349 L Xnan Ynan Znan FMAX M09
352 L Xnan Ynan Znan FMAX
355 L Xnan Ynan Znan F125 M08
359 L Xnan Ynan Znan F444
363 CC Xnan Ynan
364 CP IPAnan Znan DR+ F889
368 L Xnan Ynan Znan F444
371 L Xnan Ynan Znan FMAX M09
374 L Xnan Ynan Znan FMAX
377 L Xnan Ynan Znan FMAX
380 L Xnan Ynan Znan FMAX
383 L Xnan Ynan Znan F125 M08
387 L Xnan Ynan Znan F444
390 CC Xnan Ynan
391 CP IPAnan Znan DR+
395 CC Xnan Ynan
396 CP IPAnan Znan DR+ F889
399 CC Xnan Ynan
400 CP IPAnan Znan DR+
404 L Xnan Ynan Znan F444
407 L Xnan Ynan Znan FMAX M09
410 L Xnan Ynan Znan FMAX
413 L Xnan Ynan Znan FMAX
416 L Xnan Ynan Znan F125 M08
420 L Xnan Ynan Znan F444
424 CC Xnan Ynan
425 CP IPAnan Znan DR+ F889
429 L Xnan Ynan Znan F444
432 L Xnan Ynan Znan FMAX M09
435 L Xnan Ynan Znan FMAX
438 L Xnan Ynan Znan F125 M08
442 L Xnan Ynan Znan F444
446 CC Xnan Ynan
447 CP IPAnan Znan DR+ F889
451 L Xnan Ynan Znan F444
454 L Xnan Ynan Znan FMAX M09
457 L Xnan Ynan Znan FMAX
460 L Xnan Ynan Znan FMAX
463 L Xnan Ynan Znan FMAX
466 L Xnan Ynan Znan F125 M08
470 L Xnan Ynan Znan F444
473 CC Xnan Ynan
474 CP IPAnan Znan DR+
478 CC Xnan Ynan
479 CP IPAnan Znan DR+ F889
482 CC Xnan Ynan
483 CP IPAnan Znan DR+
487 L Xnan Ynan Znan F444
490 L Xnan Ynan Znan FMAX M09
493 L Xnan Ynan Znan FMAX
496 L Xnan Ynan Znan FMAX
499 L Xnan Ynan Znan F125 M08
503 L Xnan Ynan Znan F444
507 CC Xnan Ynan
508 CP IPAnan Znan DR+ F889
512 L Xnan Ynan Znan F444
515 L Xnan Ynan Znan FMAX M09
518 L Xnan Ynan Znan FMAX
521 L Xnan Ynan Znan F125 M08
525 L Xnan Ynan Znan F444
529 CC Xnan Ynan
530 CP IPAnan Znan DR+ F889
534 L Xnan Ynan Znan F444
537 L Xnan Ynan Znan FMAX M09
540 L Xnan Ynan Znan FMAX
543 L Xnan Ynan Znan FMAX
546 L Xnan Ynan Znan FMAX
549 L Xnan Ynan Znan F125 M08
553 L Xnan Ynan Znan F444
556 CC Xnan Ynan
557 CP IPAnan Znan DR+
561 CC Xnan Ynan
562 CP IPAnan Znan DR+ F889
565 CC Xnan Ynan
566 CP IPAnan Znan DR+
570 L Xnan Ynan Znan F444
573 L Xnan Ynan Znan FMAX M09
576 L Xnan Ynan Znan FMAX
579 L Xnan Ynan Znan FMAX
582 L Xnan Ynan Znan F125 M08
586 L Xnan Ynan Znan F444
590 CC Xnan Ynan
591 CP IPAnan Znan DR+ F889
595 L Xnan Ynan Znan F444
598 L Xnan Ynan Znan FMAX M09
601 L Xnan Ynan Znan FMAX
604 L Xnan Ynan Znan F125 M08
608 L Xnan Ynan Znan F444
612 CC Xnan Ynan
613 CP IPAnan Znan DR+ F889
617 L Xnan Ynan Znan F444
620 L Xnan Ynan Znan FMAX M09
623 L Xnan Ynan Znan FMAX
626 L Xnan Ynan Znan FMAX
629 L Xnan Ynan Znan FMAX
632 L Xnan Ynan Znan F125 M08
636 L Xnan Ynan Znan F444
639 CC Xnan Ynan
640 CP IPAnan Znan DR+
644 CC Xnan Ynan
645 CP IPAnan Znan DR+ F889
648 CC Xnan Ynan
649 CP IPAnan Znan DR+
653 L Xnan Ynan Znan F444
656 L Xnan Ynan Znan FMAX M09
659 L Xnan Ynan Znan FMAX
662 L Xnan Ynan Znan FMAX
665 L Xnan Ynan Znan F125 M08
669 L Xnan Ynan Znan F444
673 CC Xnan Ynan
674 CP IPAnan Znan DR+ F889
678 L Xnan Ynan Znan F444
681 L Xnan Ynan Znan FMAX M09
684 L Xnan Ynan Znan FMAX
687 L Xnan Ynan Znan F125 M08
691 L Xnan Ynan Znan F444
695 CC Xnan Ynan
696 CP IPAnan Znan DR+ F889
700 L Xnan Ynan Znan F444
703 L Xnan Ynan Znan FMAX M09
706 L Xnan Ynan Znan FMAX
709 L Xnan Ynan Znan FMAX
712 L Xnan Ynan Znan FMAX
715 L Xnan Ynan Znan F125 M08
719 L Xnan Ynan Znan F444
722 CC Xnan Ynan
723 CP IPAnan Znan DR+
727 CC Xnan Ynan
728 CP IPAnan Znan DR+ F889
731 CC Xnan Ynan
732 CP IPAnan Znan DR+
736 L Xnan Ynan Znan F444
739 L Xnan Ynan Znan FMAX M09
742 L Xnan Ynan Znan FMAX
745 L Xnan Ynan Znan FMAX
748 L Xnan Ynan Znan F125 M08
752 L Xnan Ynan Znan F444
756 CC Xnan Ynan
757 CP IPAnan Znan DR+ F889
761 L Xnan Ynan Znan F444
764 L Xnan Ynan Znan FMAX M09
767 L Xnan Ynan Znan FMAX
770 L Xnan Ynan Znan F125 M08
774 L Xnan Ynan Znan F444
778 CC Xnan Ynan
779 CP IPAnan Znan DR+ F889
783 L Xnan Ynan Znan F444
786 L Xnan Ynan Znan FMAX M09
789 L Xnan Ynan Znan FMAX
799 ;NewFeature
802 M5 M9
803 L Z-10 FMAX M91
804 ;50MM 5FL FACE MILL FLUTE LEN 3.2 FLUTE EXT 40.0
805 TOOL DEF 102 L+1.000 R+0.000
806 L Z nan FMAX
807 TOOL CALL 102 Z S1500
808 L M03
809 CYCLE DEF 9.0 DWELL TIME
810 CYCLE DEF 9.1 5
811 TOOL CALL 102 Z S3143
812 L M03
813 CYCLE DEF 9.0 DWELL TIME
814 CYCLE DEF 9.1 5
815 L Xnan Ynan Znan FMAX M09
818 L Xnan Ynan Znan FMAX
821 L Xnan Ynan Znan F125 M08
824 L Xnan Ynan Znan F4371
827 L Xnan Ynan Znan F5829
829 L Xnan Ynan Znan
832 L Xnan Ynan Znan F127
835 L Xnan Ynan Znan F5829
837 L Xnan Ynan Znan
839 L Xnan Ynan Znan
842 L Xnan Ynan Znan F127
845 L Xnan Ynan Znan F5829
847 L Xnan Ynan Znan
849 L Xnan Ynan Znan
852 L Xnan Ynan Znan F127
855 L Xnan Ynan Znan F5829
857 L Xnan Ynan Znan
859 L Xnan Ynan Znan
862 L Xnan Ynan Znan F127
865 L Xnan Ynan Znan F5829
867 L Xnan Ynan Znan
870 L Xnan Ynan Znan F4371
873 L Xnan Ynan Znan FMAX M09
876 L Xnan Ynan Znan FMAX
879 L Xnan Ynan Znan FMAX
882 L Xnan Ynan Znan F125 M08
885 L Xnan Ynan Znan F4371
888 L Xnan Ynan Znan F5829
890 L Xnan Ynan Znan
893 L Xnan Ynan Znan F127
896 L Xnan Ynan Znan F5829
898 L Xnan Ynan Znan
900 L Xnan Ynan Znan
903 L Xnan Ynan Znan F127
906 L Xnan Ynan Znan F5829
908 L Xnan Ynan Znan
910 L Xnan Ynan Znan
913 L Xnan Ynan Znan F127
916 L Xnan Ynan Znan F5829
918 L Xnan Ynan Znan
920 L Xnan Ynan Znan
923 L Xnan Ynan Znan F127
926 L Xnan Ynan Znan F5829
928 L Xnan Ynan Znan
931 L Xnan Ynan Znan F4371
934 L Xnan Ynan Znan FMAX M09
937 L Xnan Ynan Znan FMAX
940 L Xnan Ynan Znan FMAX
943 L Xnan Ynan Znan F125 M08
946 L Xnan Ynan Znan F4371
949 L Xnan Ynan Znan F5829
951 L Xnan Ynan Znan
954 L Xnan Ynan Znan F127
957 L Xnan Ynan Znan F5829
959 L Xnan Ynan Znan
961 L Xnan Ynan Znan
964 L Xnan Ynan Znan F127
967 L Xnan Ynan Znan F5829
969 L Xnan Ynan Znan
971 L Xnan Ynan Znan
974 L Xnan Ynan Znan F127
977 L Xnan Ynan Znan F5829
979 L Xnan Ynan Znan
981 L Xnan Ynan Znan
984 L Xnan Ynan Znan F127
987 L Xnan Ynan Znan F5829
989 L Xnan Ynan Znan
992 L Xnan Ynan Znan F4371
995 L Xnan Ynan Znan FMAX M09
998 L Xnan Ynan Znan FMAX
1000 L Z-10 R0 FMAX M91 M9
1001 M30
1002 END PGM 12 MM
