2 BEGIN PGM 11 MM
3 ;First setup of file Teflon-gasket.apt
17 BLK FORM 0.1 Z X+0.000 Y+0.000 Z-35.000
18 BLK FORM 0.2 X+30.000 Y+30.000 Z+0.000
19 ;axis 0.000 0.000 1.000 rot 0.000 tilt 0.000
20 CYCL DEF 7.0 DATUM SHIFT
21 CYCL DEF 7.1 X+0.000
22 CYCL DEF 7.2 Y+0.000
23 CYCL DEF 7.3 Z+0.000
24 M5 M9
25 L Z-10 FMAX M91
26 ;C40-32ERP412] 6MM X 60DEG HSS CENTERDRILL FLUTE LEN 2.0 FLUTE EXT 22.5
27 TOOL DEF 106 L-55.606 R+0.000
28 TOOL CALL 106 Z S1500
29 L M03
30 CYCLE DEF 9.0 DWELL TIME
31 CYCLE DEF 9.1 10
32 TOOL CALL 106 Z S3500
33 L M03
34 CYCLE DEF 9.0 DWELL TIME
35 CYCLE DEF 9.1 2
36 L X+15 Y+15 Z+25 FMAX M09
39 CYCL DEF 1.0 PECKING
40 CYCL DEF 1.1 DIST25.000
41 CYCL DEF 1.2 DEPTH-9.675
42 CYCL DEF 1.3 PLNGNG3.0
43 CYCL DEF 1.4 DWELL0
44 CYCL DEF 1.5 F224
45 M08
47 L FMAX M99
59 ;NewFeature
62 M5 M9
63 L Z-10 FMAX M91
64 ;C40-32ERP412] 20.0mm JOBBER DRILL FLUTE LEN 120.0 FLUTE EXT 170.0
65 TOOL DEF 116 L+18.892 R+0.000
66 L Z 25.000 FMAX
67 TOOL CALL 116 Z S1500
68 L M03
69 CYCLE DEF 9.0 DWELL TIME
70 CYCLE DEF 9.1 10
71 TOOL CALL 116 Z S2071
72 L M03
73 CYCLE DEF 9.0 DWELL TIME
74 CYCLE DEF 9.1 2
75 L FMAX M09
78 CYCL DEF 1.0 PECKING
79 CYCL DEF 1.1 DIST25.000
80 CYCL DEF 1.2 DEPTH-41.003
81 CYCL DEF 1.3 PLNGNG3.0
82 CYCL DEF 1.4 DWELL0
83 CYCL DEF 1.5 F200
84 M08
86 L FMAX M99
97 ;NewFeature
100 M5 M9
101 L Z-10 FMAX M91
102 ;C40-M10EM2] 10MM CRB 2FL 22 LOC FLUTE LEN 22.0 FLUTE EXT 50.0
103 TOOL DEF 102 L+1.000 R+0.000
104 L Z 25.000 FMAX
105 TOOL CALL 102 Z S1500
106 L M03
107 CYCLE DEF 9.0 DWELL TIME
108 CYCLE DEF 9.1 10
109 TOOL CALL 102 Z S3500
110 L M03
111 CYCLE DEF 9.0 DWELL TIME
112 CYCLE DEF 9.1 2
113 L X+20.597 Y-6.693 FMAX M09
116 L Z+3 FMAX
119 L Z-5 F116 M08
123 L X+16.722 Y-3.225 F347
126 CC X+16.055 Y-3.971
127 C X+15.999 Y-2.972 DR+
131 CC X+15 Y+15
132 C X+15 Y-3 DR- F462
135 C DR-
138 C X+14.001 Y-2.972 DR-
141 CC X+13.945 Y-3.971
142 C X+13.278 Y-3.225 DR+
145 L X+9.403 Y-6.693
148 L Z+3 FMAX M09
151 L X+20.597 FMAX
154 L Z-2 FMAX
157 L Z-9.286 F116 M08
161 L X+16.722 Y-3.225 F347
164 CC X+16.055 Y-3.971
165 C X+15.999 Y-2.972 DR+
169 CC X+15 Y+15
170 C X+15 Y-3 DR- F462
173 C DR-
176 C X+14.001 Y-2.972 DR-
179 CC X+13.945 Y-3.971
180 C X+13.278 Y-3.225 DR+
183 L X+9.403 Y-6.693
186 L Z+3 FMAX M09
189 L X+20.597 FMAX
192 L Z-6.286 FMAX
195 L Z-13.573 F116 M08
199 L X+16.722 Y-3.225 F347
202 CC X+16.055 Y-3.971
203 C X+15.999 Y-2.972 DR+
207 CC X+15 Y+15
208 C X+15 Y-3 DR- F462
211 C DR-
214 C X+14.001 Y-2.972 DR-
217 CC X+13.945 Y-3.971
218 C X+13.278 Y-3.225 DR+
221 L X+9.403 Y-6.693
224 L Z+3 FMAX M09
227 L X+20.597 FMAX
230 L Z-10.573 FMAX
233 L Z-17.859 F116 M08
237 L X+16.722 Y-3.225 F347
240 CC X+16.055 Y-3.971
241 C X+15.999 Y-2.972 DR+
245 CC X+15 Y+15
246 C X+15 Y-3 DR- F462
249 C DR-
252 C X+14.001 Y-2.972 DR-
255 CC X+13.945 Y-3.971
256 C X+13.278 Y-3.225 DR+
259 L X+9.403 Y-6.693
262 L Z+3 FMAX M09
265 L X+20.597 FMAX
268 L Z-14.859 FMAX
271 L Z-22.146 F116 M08
275 L X+16.722 Y-3.225 F347
278 CC X+16.055 Y-3.971
279 C X+15.999 Y-2.972 DR+
283 CC X+15 Y+15
284 C X+15 Y-3 DR- F462
287 C DR-
290 C X+14.001 Y-2.972 DR-
293 CC X+13.945 Y-3.971
294 C X+13.278 Y-3.225 DR+
297 L X+9.403 Y-6.693
300 L Z+3 FMAX M09
303 L X+20.597 FMAX
306 L Z-19.146 FMAX
309 L Z-26.432 F116 M08
313 L X+16.722 Y-3.225 F347
316 CC X+16.055 Y-3.971
317 C X+15.999 Y-2.972 DR+
321 CC X+15 Y+15
322 C X+15 Y-3 DR- F462
325 C DR-
328 C X+14.001 Y-2.972 DR-
331 CC X+13.945 Y-3.971
332 C X+13.278 Y-3.225 DR+
335 L X+9.403 Y-6.693
338 L Z+3 FMAX M09
341 L X+20.597 FMAX
344 L Z-23.432 FMAX
347 L Z-30.719 F116 M08
351 L X+16.722 Y-3.225 F347
354 CC X+16.055 Y-3.971
355 C X+15.999 Y-2.972 DR+
359 CC X+15 Y+15
360 C X+15 Y-3 DR- F462
363 C DR-
366 C X+14.001 Y-2.972 DR-
369 CC X+13.945 Y-3.971
370 C X+13.278 Y-3.225 DR+
373 L X+9.403 Y-6.693
376 L Z+3 FMAX M09
379 L X+20.597 FMAX
382 L Z-27.719 FMAX
385 L Z-35.005 F116 M08
389 L X+16.722 Y-3.225 F347
392 CC X+16.055 Y-3.971
393 C X+15.999 Y-2.972 DR+
397 CC X+15 Y+15
398 C X+15 Y-3 DR- F462
401 C DR-
404 C X+14.001 Y-2.972 DR-
407 CC X+13.945 Y-3.971
408 C X+13.278 Y-3.225 DR+
411 L X+9.403 Y-6.693
414 L Z+3 FMAX M09
417 L Z+25 FMAX
421 ;NewFeature
424 L X+15 Y+15 FMAX
427 L Z+2.5 FMAX
430 L Z-5 F116 M08
433 L X+16.5 F231
437 CC X+15 Y+15
438 C DR+ F462
440 L X+20.5
443 C DR+
446 C DR+
448 L X+15
451 L Z+2.5 FMAX M09
454 L Z-2.5 FMAX
457 L Z-9.958 F116 M08
460 L X+16.5 F231
464 C DR+ F462
466 L X+20.5
469 C DR+
472 C DR+
474 L X+15
477 L Z+2.5 FMAX M09
480 L Z-7.458 FMAX
483 L Z-14.917 F116 M08
486 L X+16.5 F231
490 C DR+ F462
492 L X+20.5
495 C DR+
498 C DR+
500 L X+15
503 L Z+2.5 FMAX M09
506 L Z-12.417 FMAX
509 L Z-19.875 F116 M08
512 L X+16.5 F231
516 C DR+ F462
518 L X+20.5
521 C DR+
524 C DR+
526 L X+15
529 L Z+2.5 FMAX M09
532 L Z-17.375 FMAX
535 L Z-24.833 F116 M08
538 L X+16.5 F231
542 C DR+ F462
544 L X+20.5
547 C DR+
550 C DR+
552 L X+15
555 L Z+2.5 FMAX M09
558 L Z-22.333 FMAX
561 L Z-29.792 F116 M08
564 L X+16.5 F231
568 C DR+ F462
570 L X+20.5
573 C DR+
576 C DR+
578 L X+15
581 L Z+2.5 FMAX M09
584 L Z-27.292 FMAX
587 L Z-34.75 F116 M08
590 L X+16.5 F231
594 C DR+ F462
596 L X+20.5
599 C DR+
602 C DR+
604 L X+15
607 L Z+2.5 FMAX M09
610 L Z-32.25 FMAX
613 L Z-35 F116 M08
616 L X+16.5 F231
620 C DR+ F462
622 L X+20.5
625 C DR+
628 C DR+
630 L X+15
633 L Z+2.5 FMAX M09
636 L Z+25 FMAX
640 ;NewFeature
643 L FMAX
646 L Z+3 FMAX
649 L Z-5 F116 M08
653 L X+14.005 Y+19.626 F347
655 L X+9.748 Y+16.641
658 CC X+10.322 Y+15.822
659 C X+9.337 Y+15.995 DR+
663 CC X+15 Y+15
664 C X+9.25 Y+15 DR+ F462
667 C DR+
671 C X+9.337 Y+14.005 DR+ F347
674 CC X+10.322 Y+14.178
675 C X+9.748 Y+13.359 DR+
678 L X+14.005 Y+10.374
681 L Z+3 FMAX M09
684 L X+15 Y+15 FMAX
687 L Z-2 FMAX
690 L Z-10 F116 M08
694 L X+14.005 Y+19.626 F347
696 L X+9.748 Y+16.641
699 CC X+10.322 Y+15.822
700 C X+9.337 Y+15.995 DR+
704 CC X+15 Y+15
705 C X+9.25 Y+15 DR+ F462
708 C DR+
712 C X+9.337 Y+14.005 DR+ F347
715 CC X+10.322 Y+14.178
716 C X+9.748 Y+13.359 DR+
719 L X+14.005 Y+10.374
722 L Z+3 FMAX M09
725 L X+15 Y+15 FMAX
728 L Z-7 FMAX
731 L Z-15 F116 M08
735 L X+14.005 Y+19.626 F347
737 L X+9.748 Y+16.641
740 CC X+10.322 Y+15.822
741 C X+9.337 Y+15.995 DR+
745 CC X+15 Y+15
746 C X+9.25 Y+15 DR+ F462
749 C DR+
753 C X+9.337 Y+14.005 DR+ F347
756 CC X+10.322 Y+14.178
757 C X+9.748 Y+13.359 DR+
760 L X+14.005 Y+10.374
763 L Z+3 FMAX M09
766 L X+15 Y+15 FMAX
769 L Z-12 FMAX
772 L Z-20 F116 M08
776 L X+14.005 Y+19.626 F347
778 L X+9.748 Y+16.641
781 CC X+10.322 Y+15.822
782 C X+9.337 Y+15.995 DR+
786 CC X+15 Y+15
787 C X+9.25 Y+15 DR+ F462
790 C DR+
794 C X+9.337 Y+14.005 DR+ F347
797 CC X+10.322 Y+14.178
798 C X+9.748 Y+13.359 DR+
801 L X+14.005 Y+10.374
804 L Z+3 FMAX M09
807 L X+15 Y+15 FMAX
810 L Z-17 FMAX
813 L Z-25 F116 M08
817 L X+14.005 Y+19.626 F347
819 L X+9.748 Y+16.641
822 CC X+10.322 Y+15.822
823 C X+9.337 Y+15.995 DR+
827 CC X+15 Y+15
828 C X+9.25 Y+15 DR+ F462
831 C DR+
835 C X+9.337 Y+14.005 DR+ F347
838 CC X+10.322 Y+14.178
839 C X+9.748 Y+13.359 DR+
842 L X+14.005 Y+10.374
845 L Z+3 FMAX M09
848 L X+15 Y+15 FMAX
851 L Z-22 FMAX
854 L Z-30 F116 M08
858 L X+14.005 Y+19.626 F347
860 L X+9.748 Y+16.641
863 CC X+10.322 Y+15.822
864 C X+9.337 Y+15.995 DR+
868 CC X+15 Y+15
869 C X+9.25 Y+15 DR+ F462
872 C DR+
876 C X+9.337 Y+14.005 DR+ F347
879 CC X+10.322 Y+14.178
880 C X+9.748 Y+13.359 DR+
883 L X+14.005 Y+10.374
886 L Z+3 FMAX M09
889 L X+15 Y+15 FMAX
892 L Z-27 FMAX
895 L Z-35 F116 M08
899 L X+14.005 Y+19.626 F347
901 L X+9.748 Y+16.641
904 CC X+10.322 Y+15.822
905 C X+9.337 Y+15.995 DR+
909 CC X+15 Y+15
910 C X+9.25 Y+15 DR+ F462
913 C DR+
917 C X+9.337 Y+14.005 DR+ F347
920 CC X+10.322 Y+14.178
921 C X+9.748 Y+13.359 DR+
924 L X+14.005 Y+10.374
927 L Z+3 FMAX M09
930 L Z+25 FMAX
932 L Z-10 R0 FMAX M91 M9
933 M30
934 END PGM 11 MM
