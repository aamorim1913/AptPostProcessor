0 BEGIN PGM 12 MM
1 ;setup of file wall-holes.STL
2 ;axis -1.000 0.000 0.000 rot 180.000 tilt 90.000
3 CYCL DEF 7.0 DATUM SHIFT
4 CYCL DEF 7.1 X-39.044
5 CYCL DEF 7.2 Y+12.433
6 CYCL DEF 7.3 Z-39.044
7 M5 M9
8 L Z-10 FMAX M91
9 ;C40-M06EM2] 6MM CRB 2FL 19 LOC FLUTE LEN 19.0 FLUTE EXT 25.0
10 TOOL DEF 101 L+1.000 R+0.000
11 TOOL CALL 101 Z S3500
12 L Z 25.000 FMAX
13 TOOL CALL 101 Z S1500
14 L M03
15 CYCLE DEF 9.0 DWELL TIME
16 CYCLE DEF 9.1 10
17 TOOL CALL 101 Z S3500
18 L M03
19 CYCLE DEF 9.0 DWELL TIME
20 CYCLE DEF 9.1 2
21 L X+47.085 Y-101.438 Z+25 FMAX M09
22 L Z+2.5 FMAX
23 L Z-3 F411 M08
24 CC X+50 Y-100
25 C X+46.75 Y-100 DR- F1646
26 L Y-98.25
27 L X+0
28 CC X+0 Y-95
29 C X-1.438 Y-97.915 DR-
30 L Y-101.438
31 L X+47.085
32 CC X+50 Y-100
33 C X+46.75 Y-100 DR-
34 L Y-98.25
35 L X+0
36 CC X+0 Y-95
37 C X-1.438 Y-97.915 DR-
38 L Y-101.438
39 L X+47.085
40 L Z+2.5 FMAX M09
41 L Z-0.5 FMAX
42 L Z-5.922 F411 M08
43 CC X+50 Y-100
44 C X+46.75 Y-100 DR- F1646
45 L Y-98.25
46 L X+0
47 CC X+0 Y-95
48 C X-1.438 Y-97.915 DR-
49 L Y-101.438
50 L X+47.085
51 CC X+50 Y-100
52 C X+46.75 Y-100 DR-
53 L Y-98.25
54 L X+0
55 CC X+0 Y-95
56 C X-1.438 Y-97.915 DR-
57 L Y-101.438
58 L X+47.085
59 L Z+2.5 FMAX M09
60 L Z-3.422 FMAX
61 L Z-8.844 F411 M08
62 CC X+50 Y-100
63 C X+46.75 Y-100 DR- F1646
64 L Y-98.25
65 L X+0
66 CC X+0 Y-95
67 C X-1.438 Y-97.915 DR-
68 L Y-101.438
69 L X+47.085
70 CC X+50 Y-100
71 C X+46.75 Y-100 DR-
72 L Y-98.25
73 L X+0
74 CC X+0 Y-95
75 C X-1.438 Y-97.915 DR-
76 L Y-101.438
77 L X+47.085
78 L Z+2.5 FMAX M09
79 L Z-6.344 FMAX
80 L Z-11.767 F411 M08
81 CC X+50 Y-100
82 C X+46.75 Y-100 DR- F1646
83 L Y-98.25
84 L X+0
85 CC X+0 Y-95
86 C X-1.438 Y-97.915 DR-
87 L Y-101.438
88 L X+47.085
89 CC X+50 Y-100
90 C X+46.75 Y-100 DR-
91 L Y-98.25
92 L X+0
93 CC X+0 Y-95
94 C X-1.438 Y-97.915 DR-
95 L Y-101.438
96 L X+47.085
97 L Z+2.5 FMAX M09
98 L Z-9.267 FMAX
99 L Z-14.689 F411 M08
100 CC X+50 Y-100
101 C X+46.75 Y-100 DR- F1646
102 L Y-98.25
103 L X+0
104 CC X+0 Y-95
105 C X-1.438 Y-97.915 DR-
106 L Y-101.438
107 L X+47.085
108 CC X+50 Y-100
109 C X+46.75 Y-100 DR-
110 L Y-98.25
111 L X+0
112 CC X+0 Y-95
113 C X-1.438 Y-97.915 DR-
114 L Y-101.438
115 L X+47.085
116 L Z+2.5 FMAX M09
117 L Z-12.189 FMAX
118 L Z-17.611 F411 M08
119 CC X+50 Y-100
120 C X+46.75 Y-100 DR- F1646
121 L Y-98.25
122 L X+0
123 CC X+0 Y-95
124 C X-1.438 Y-97.915 DR-
125 L Y-101.438
126 L X+47.085
127 CC X+50 Y-100
128 C X+46.75 Y-100 DR-
129 L Y-98.25
130 L X+0
131 CC X+0 Y-95
132 C X-1.438 Y-97.915 DR-
133 L Y-101.438
134 L X+47.085
135 L Z+2.5 FMAX M09
136 L Z-15.111 FMAX
137 L Z-20.533 F411 M08
138 CC X+50 Y-100
139 C X+46.75 Y-100 DR- F1646
140 L Y-98.25
141 L X+0
142 CC X+0 Y-95
143 C X-1.438 Y-97.915 DR-
144 L Y-101.438
145 L X+47.085
146 CC X+50 Y-100
147 C X+46.75 Y-100 DR-
148 L Y-98.25
149 L X+0
150 CC X+0 Y-95
151 C X-1.438 Y-97.915 DR-
152 L Y-101.438
153 L X+47.085
154 L Z+2.5 FMAX M09
155 L Z-18.033 FMAX
156 L Z-23.455 F411 M08
157 CC X+50 Y-100
158 C X+46.75 Y-100 DR- F1646
159 L Y-98.25
160 L X+0
161 CC X+0 Y-95
162 C X-1.438 Y-97.915 DR-
163 L Y-101.438
164 L X+47.085
165 CC X+50 Y-100
166 C X+46.75 Y-100 DR-
167 L Y-98.25
168 L X+0
169 CC X+0 Y-95
170 C X-1.438 Y-97.915 DR-
171 L Y-101.438
172 L X+47.085
173 L Z+2.5 FMAX M09
174 L Z-20.955 FMAX
175 L Z-26.378 F411 M08
176 CC X+50 Y-100
177 C X+46.75 Y-100 DR- F1646
178 L Y-98.25
179 L X+0
180 CC X+0 Y-95
181 C X-1.438 Y-97.915 DR-
182 L Y-101.438
183 L X+47.085
184 CC X+50 Y-100
185 C X+46.75 Y-100 DR-
186 L Y-98.25
187 L X+0
188 CC X+0 Y-95
189 C X-1.438 Y-97.915 DR-
190 L Y-101.438
191 L X+47.085
192 L Z+2.5 FMAX M09
193 L Z-23.878 FMAX
194 L Z-29.300 F411 M08
195 CC X+50 Y-100
196 C X+46.75 Y-100 DR- F1646
197 L Y-98.25
198 L X+0
199 CC X+0 Y-95
200 C X-1.438 Y-97.915 DR-
201 L Y-101.438
202 L X+47.085
203 CC X+50 Y-100
204 C X+46.75 Y-100 DR-
205 L Y-98.25
206 L X+0
207 CC X+0 Y-95
208 C X-1.438 Y-97.915 DR-
209 L Y-101.438
210 L X+47.085
211 L Z+2.5 FMAX M09
212 L Z-26.800 FMAX
213 L Z-32.222 F411 M08
214 CC X+50 Y-100
215 C X+46.75 Y-100 DR- F1646
216 L Y-98.25
217 L X+0
218 CC X+0 Y-95
219 C X-1.438 Y-97.915 DR-
220 L Y-101.438
221 L X+47.085
222 CC X+50 Y-100
223 C X+46.75 Y-100 DR-
224 L Y-98.25
225 L X+0
226 CC X+0 Y-95
227 C X-1.438 Y-97.915 DR-
228 L Y-101.438
229 L X+47.085
230 L Z+2.5 FMAX M09
231 L Z-29.722 FMAX
232 L Z-35.144 F411 M08
233 CC X+50 Y-100
234 C X+46.75 Y-100 DR- F1646
235 L Y-98.25
236 L X+0
237 CC X+0 Y-95
238 C X-1.438 Y-97.915 DR-
239 L Y-101.438
240 L X+47.085
241 CC X+50 Y-100
242 C X+46.75 Y-100 DR-
243 L Y-98.25
244 L X+0
245 CC X+0 Y-95
246 C X-1.438 Y-97.915 DR-
247 L Y-101.438
248 L X+47.085
249 L Z+2.5 FMAX M09
250 L Z-32.644 FMAX
251 L Z-38.066 F411 M08
252 CC X+50 Y-100
253 C X+46.75 Y-100 DR- F1646
254 L Y-98.25
255 L X+0
256 CC X+0 Y-95
257 C X-1.438 Y-97.915 DR-
258 L Y-101.438
259 L X+47.085
260 CC X+50 Y-100
261 C X+46.75 Y-100 DR-
262 L Y-98.25
263 L X+0
264 CC X+0 Y-95
265 C X-1.438 Y-97.915 DR-
266 L Y-101.438
267 L X+47.085
268 L Z+2.5 FMAX M09
269 L Z-35.566 FMAX
270 L Z-40.988 F411 M08
271 CC X+50 Y-100
272 C X+46.75 Y-100 DR- F1646
273 L Y-98.25
274 L X+0
275 CC X+0 Y-95
276 C X-1.438 Y-97.915 DR-
277 L Y-101.438
278 L X+47.085
279 CC X+50 Y-100
280 C X+46.75 Y-100 DR-
281 L Y-98.25
282 L X+0
283 CC X+0 Y-95
284 C X-1.438 Y-97.915 DR-
285 L Y-101.438
286 L X+47.085
287 L Z+2.5 FMAX M09
288 L Z-38.488 FMAX
289 L Z-43.911 F411 M08
290 CC X+50 Y-100
291 C X+46.75 Y-100 DR- F1646
292 L Y-98.25
293 L X+0
294 CC X+0 Y-95
295 C X-1.438 Y-97.915 DR-
296 L Y-101.438
297 L X+47.085
298 CC X+50 Y-100
299 C X+46.75 Y-100 DR-
300 L Y-98.25
301 L X+0
302 CC X+0 Y-95
303 C X-1.438 Y-97.915 DR-
304 L Y-101.438
305 L X+47.085
306 L Z+2.5 FMAX M09
307 L Z-41.411 FMAX
308 L Z-46.833 F411 M08
309 CC X+50 Y-100
310 C X+46.75 Y-100 DR- F1646
311 L Y-98.25
312 L X+0
313 CC X+0 Y-95
314 C X-1.438 Y-97.915 DR-
315 L Y-101.438
316 L X+47.085
317 CC X+50 Y-100
318 C X+46.75 Y-100 DR-
319 L Y-98.25
320 L X+0
321 CC X+0 Y-95
322 C X-1.438 Y-97.915 DR-
323 L Y-101.438
324 L X+47.085
325 L Z+2.5 FMAX M09
326 L Z-44.333 FMAX
327 L Z-49.755 F411 M08
328 CC X+50 Y-100
329 C X+46.75 Y-100 DR- F1646
330 L Y-98.25
331 L X+0
332 CC X+0 Y-95
333 C X-1.438 Y-97.915 DR-
334 L Y-101.438
335 L X+47.085
336 CC X+50 Y-100
337 C X+46.75 Y-100 DR-
338 L Y-98.25
339 L X+0
340 CC X+0 Y-95
341 C X-1.438 Y-97.915 DR-
342 L Y-101.438
343 L X+47.085
344 L Z+2.5 FMAX M09
345 L Z-47.255 FMAX
346 L Z-50.005 F411 M08
347 CC X+50 Y-100
348 C X+46.75 Y-100 DR- F1646
349 L Y-98.25
350 L X+0
351 CC X+0 Y-95
352 C X-1.438 Y-97.915 DR-
353 L Y-101.438
354 L X+47.085
355 CC X+50 Y-100
356 C X+46.75 Y-100 DR-
357 L Y-98.25
358 L X+0
359 CC X+0 Y-95
360 C X-1.438 Y-97.915 DR-
361 L Y-101.438
362 L X+47.085
363 L Z+2.5 FMAX M09
364 L Z+25 FMAX
365 L X+31.200 Y-66.200 FMAX
366 L Z+2.5 FMAX
367 L Z+0.25 F411 M08
368 L Y-28.800 F1646
369 L X+28.800
370 L Y-66.200
371 L X+31.200
372 L X+33.600 Y-68.600
373 L Y-26.400
374 L X+26.400
375 L Y-68.600
376 L X+33.600
377 L X+36 Y-71
378 L Y-24
379 L X+24
380 L Y-71
381 L X+36
382 L X+38.400 Y-73.400
383 L Y-21.600
384 L X+21.600
385 L Y-73.400
386 L X+38.400
387 L X+40.800 Y-75.800
388 L Y-19.200
389 L X+19.200
390 L Y-75.800
391 L X+40.800
392 L X+43.200 Y-78.200
393 L Y-16.800
394 L X+16.800
395 L Y-78.200
396 L X+43.200
397 L X+45.600 Y-80.600
398 L Y-14.400
399 L X+14.400
400 L Y-80.600
401 L X+45.600
402 L X+48 Y-83.051
403 L Y-12
404 L X+12
405 L Y-83
406 L X+46.75
407 CC X+46.75 Y-98.25
408 C X+48 Y-83.051 DR-
409 L X+50.400 Y-85.929
410 L Y-9.600
411 L X+9.600
412 L Y-85.400
413 L X+46.75
414 C X+50.400 Y-85.929 DR-
415 L X+52.800 Y-89.729
416 L Y-7.200
417 L X+7.200
418 L Y-87.800
419 L X+46.75
420 C X+52.800 Y-89.729 DR-
421 L X+55.200 Y-95.200
422 L Y-4.800
423 L X+4.800
424 L Y-90.200
425 L X+46.75
426 C X+54.200 Y-95.200 DR-
427 L X+55.200
428 L X+57.600 Y-97.600
429 L Y-2.400
430 L X+2.400
431 L Y-92.600
432 L X+46.75
433 C X+52.362 Y-97.600 DR-
434 L X+57.600
435 L X+60 Y-100
436 L Y+0
437 L X+0
438 L Y-95
439 L X+46.75
440 C X+50 Y-98.25 DR-
441 L Y-100
442 L X+60
443 L Z+2.5 FMAX M09
444 L X+31.200 Y-66.200 FMAX
445 L Z+0 F411 M08
446 L Y-28.800 F1646
447 L X+28.800
448 L Y-66.200
449 L X+31.200
450 L X+33.600 Y-68.600
451 L Y-26.400
452 L X+26.400
453 L Y-68.600
454 L X+33.600
455 L X+36 Y-71
456 L Y-24
457 L X+24
458 L Y-71
459 L X+36
460 L X+38.400 Y-73.400
461 L Y-21.600
462 L X+21.600
463 L Y-73.400
464 L X+38.400
465 L X+40.800 Y-75.800
466 L Y-19.200
467 L X+19.200
468 L Y-75.800
469 L X+40.800
470 L X+43.200 Y-78.200
471 L Y-16.800
472 L X+16.800
473 L Y-78.200
474 L X+43.200
475 L X+45.600 Y-80.600
476 L Y-14.400
477 L X+14.400
478 L Y-80.600
479 L X+45.600
480 L X+48 Y-83.051
481 L Y-12
482 L X+12
483 L Y-83
484 L X+46.75
485 C X+48 Y-83.051 DR-
486 L X+50.400 Y-85.929
487 L Y-9.600
488 L X+9.600
489 L Y-85.400
490 L X+46.75
491 C X+50.400 Y-85.929 DR-
492 L X+52.800 Y-89.729
493 L Y-7.200
494 L X+7.200
495 L Y-87.800
496 L X+46.75
497 C X+52.800 Y-89.729 DR-
498 L X+55.200 Y-95.200
499 L Y-4.800
500 L X+4.800
501 L Y-90.200
502 L X+46.75
503 C X+54.200 Y-95.200 DR-
504 L X+55.200
505 L X+57.600 Y-97.600
506 L Y-2.400
507 L X+2.400
508 L Y-92.600
509 L X+46.75
510 C X+52.362 Y-97.600 DR-
511 L X+57.600
512 L X+60 Y-100
513 L Y-0
514 L X+0
515 L Y-95
516 L X+46.75
517 C X+50 Y-98.25 DR-
518 L Y-100
519 L X+60
520 L Z+2.5 FMAX M09
521 L Z+25 FMAX
522 ;NewFeature
523 L X+65.382 Y-46.770 FMAX
524 L Z+3 FMAX
525 L Z-3 F411 M08
526 L X+63.176 Y-48.976 F1234
527 CC X+63.600 Y-49.400
528 C X+63 Y-49.400 DR+
529 L Y-103 F1646
530 L X+47
531 L Y-98
532 L X-3
533 L Y+3
534 L X+63
535 L Y-50.600
536 CC X+63.600 Y-50.600
537 C X+63.176 Y-51.024 DR+
538 L X+65.382 Y-53.230
539 L Z+3 FMAX M09
540 L Y-46.770 FMAX
541 L Z+0 FMAX
542 L Z-5.938 F411 M08
543 L X+63.176 Y-48.976 F1234
544 CC X+63.600 Y-49.400
545 C X+63 Y-49.400 DR+
546 L Y-103 F1646
547 L X+47
548 L Y-98
549 L X-3
550 L Y+3
551 L X+63
552 L Y-50.600
553 CC X+63.600 Y-50.600
554 C X+63.176 Y-51.024 DR+
555 L X+65.382 Y-53.230
556 L Z+3 FMAX M09
557 L Y-46.770 FMAX
558 L Z-2.938 FMAX
559 L Z-8.876 F411 M08
560 L X+63.176 Y-48.976 F1234
561 CC X+63.600 Y-49.400
562 C X+63 Y-49.400 DR+
563 L Y-103 F1646
564 L X+47
565 L Y-98
566 L X-3
567 L Y+3
568 L X+63
569 L Y-50.600
570 CC X+63.600 Y-50.600
571 C X+63.176 Y-51.024 DR+
572 L X+65.382 Y-53.230
573 L Z+3 FMAX M09
574 L Y-46.770 FMAX
575 L Z-5.876 FMAX
576 L Z-11.813 F411 M08
577 L X+63.176 Y-48.976 F1234
578 CC X+63.600 Y-49.400
579 C X+63 Y-49.400 DR+
580 L Y-103 F1646
581 L X+47
582 L Y-98
583 L X-3
584 L Y+3
585 L X+63
586 L Y-50.600
587 CC X+63.600 Y-50.600
588 C X+63.176 Y-51.024 DR+
589 L X+65.382 Y-53.230
590 L Z+3 FMAX M09
591 L Y-46.770 FMAX
592 L Z-8.813 FMAX
593 L Z-14.751 F411 M08
594 L X+63.176 Y-48.976 F1234
595 CC X+63.600 Y-49.400
596 C X+63 Y-49.400 DR+
597 L Y-103 F1646
598 L X+47
599 L Y-98
600 L X-3
601 L Y+3
602 L X+63
603 L Y-50.600
604 CC X+63.600 Y-50.600
605 C X+63.176 Y-51.024 DR+
606 L X+65.382 Y-53.230
607 L Z+3 FMAX M09
608 L Y-46.770 FMAX
609 L Z-11.751 FMAX
610 L Z-17.689 F411 M08
611 L X+63.176 Y-48.976 F1234
612 CC X+63.600 Y-49.400
613 C X+63 Y-49.400 DR+
614 L Y-103 F1646
615 L X+47
616 L Y-98
617 L X-3
618 L Y+3
619 L X+63
620 L Y-50.600
621 CC X+63.600 Y-50.600
622 C X+63.176 Y-51.024 DR+
623 L X+65.382 Y-53.230
624 L Z+3 FMAX M09
625 L Y-46.770 FMAX
626 L Z-14.689 FMAX
627 L Z-20.627 F411 M08
628 L X+63.176 Y-48.976 F1234
629 CC X+63.600 Y-49.400
630 C X+63 Y-49.400 DR+
631 L Y-103 F1646
632 L X+47
633 L Y-98
634 L X-3
635 L Y+3
636 L X+63
637 L Y-50.600
638 CC X+63.600 Y-50.600
639 C X+63.176 Y-51.024 DR+
640 L X+65.382 Y-53.230
641 L Z+3 FMAX M09
642 L Y-46.770 FMAX
643 L Z-17.627 FMAX
644 L Z-23.565 F411 M08
645 L X+63.176 Y-48.976 F1234
646 CC X+63.600 Y-49.400
647 C X+63 Y-49.400 DR+
648 L Y-103 F1646
649 L X+47
650 L Y-98
651 L X-3
652 L Y+3
653 L X+63
654 L Y-50.600
655 CC X+63.600 Y-50.600
656 C X+63.176 Y-51.024 DR+
657 L X+65.382 Y-53.230
658 L Z+3 FMAX M09
659 L Y-46.770 FMAX
660 L Z-20.565 FMAX
661 L Z-26.503 F411 M08
662 L X+63.176 Y-48.976 F1234
663 CC X+63.600 Y-49.400
664 C X+63 Y-49.400 DR+
665 L Y-103 F1646
666 L X+47
667 L Y-98
668 L X-3
669 L Y+3
670 L X+63
671 L Y-50.600
672 CC X+63.600 Y-50.600
673 C X+63.176 Y-51.024 DR+
674 L X+65.382 Y-53.230
675 L Z+3 FMAX M09
676 L Y-46.770 FMAX
677 L Z-23.503 FMAX
678 L Z-29.440 F411 M08
679 L X+63.176 Y-48.976 F1234
680 CC X+63.600 Y-49.400
681 C X+63 Y-49.400 DR+
682 L Y-103 F1646
683 L X+47
684 L Y-98
685 L X-3
686 L Y+3
687 L X+63
688 L Y-50.600
689 CC X+63.600 Y-50.600
690 C X+63.176 Y-51.024 DR+
691 L X+65.382 Y-53.230
692 L Z+3 FMAX M09
693 L Y-46.770 FMAX
694 L Z-26.440 FMAX
695 L Z-32.378 F411 M08
696 L X+63.176 Y-48.976 F1234
697 CC X+63.600 Y-49.400
698 C X+63 Y-49.400 DR+
699 L Y-103 F1646
700 L X+47
701 L Y-98
702 L X-3
703 L Y+3
704 L X+63
705 L Y-50.600
706 CC X+63.600 Y-50.600
707 C X+63.176 Y-51.024 DR+
708 L X+65.382 Y-53.230
709 L Z+3 FMAX M09
710 L Y-46.770 FMAX
711 L Z-29.378 FMAX
712 L Z-35.316 F411 M08
713 L X+63.176 Y-48.976 F1234
714 CC X+63.600 Y-49.400
715 C X+63 Y-49.400 DR+
716 L Y-103 F1646
717 L X+47
718 L Y-98
719 L X-3
720 L Y+3
721 L X+63
722 L Y-50.600
723 CC X+63.600 Y-50.600
724 C X+63.176 Y-51.024 DR+
725 L X+65.382 Y-53.230
726 L Z+3 FMAX M09
727 L Y-46.770 FMAX
728 L Z-32.316 FMAX
729 L Z-38.254 F411 M08
730 L X+63.176 Y-48.976 F1234
731 CC X+63.600 Y-49.400
732 C X+63 Y-49.400 DR+
733 L Y-103 F1646
734 L X+47
735 L Y-98
736 L X-3
737 L Y+3
738 L X+63
739 L Y-50.600
740 CC X+63.600 Y-50.600
741 C X+63.176 Y-51.024 DR+
742 L X+65.382 Y-53.230
743 L Z+3 FMAX M09
744 L Y-46.770 FMAX
745 L Z-35.254 FMAX
746 L Z-41.192 F411 M08
747 L X+63.176 Y-48.976 F1234
748 CC X+63.600 Y-49.400
749 C X+63 Y-49.400 DR+
750 L Y-103 F1646
751 L X+47
752 L Y-98
753 L X-3
754 L Y+3
755 L X+63
756 L Y-50.600
757 CC X+63.600 Y-50.600
758 C X+63.176 Y-51.024 DR+
759 L X+65.382 Y-53.230
760 L Z+3 FMAX M09
761 L Y-46.770 FMAX
762 L Z-38.192 FMAX
763 L Z-44.129 F411 M08
764 L X+63.176 Y-48.976 F1234
765 CC X+63.600 Y-49.400
766 C X+63 Y-49.400 DR+
767 L Y-103 F1646
768 L X+47
769 L Y-98
770 L X-3
771 L Y+3
772 L X+63
773 L Y-50.600
774 CC X+63.600 Y-50.600
775 C X+63.176 Y-51.024 DR+
776 L X+65.382 Y-53.230
777 L Z+3 FMAX M09
778 L Y-46.770 FMAX
779 L Z-41.129 FMAX
780 L Z-47.067 F411 M08
781 L X+63.176 Y-48.976 F1234
782 CC X+63.600 Y-49.400
783 C X+63 Y-49.400 DR+
784 L Y-103 F1646
785 L X+47
786 L Y-98
787 L X-3
788 L Y+3
789 L X+63
790 L Y-50.600
791 CC X+63.600 Y-50.600
792 C X+63.176 Y-51.024 DR+
793 L X+65.382 Y-53.230
794 L Z+3 FMAX M09
795 L Y-46.770 FMAX
796 L Z-44.067 FMAX
797 L Z-50.005 F411 M08
798 L X+63.176 Y-48.976 F1234
799 CC X+63.600 Y-49.400
800 C X+63 Y-49.400 DR+
801 L Y-103 F1646
802 L X+47
803 L Y-98
804 L X-3
805 L Y+3
806 L X+63
807 L Y-50.600
808 CC X+63.600 Y-50.600
809 C X+63.176 Y-51.024 DR+
810 L X+65.382 Y-53.230
811 L Z+3 FMAX M09
812 L Z+25 FMAX
813 ;NewFeature
814 M5 M9
815 L Z-10 FMAX M91
816 ;C40-32ERP412] 20MM X 90DEG CRB SPOT DRILL FLUTE LEN 20.0 FLUTE EXT 25.0
817 TOOL DEF 115 L+18.892 R+0.000
818 TOOL CALL 115 Z S3500
819 L Z 25.000 FMAX
820 TOOL CALL 115 Z S1500
821 L M03
822 CYCLE DEF 9.0 DWELL TIME
823 CYCLE DEF 9.1 10
824 TOOL CALL 115 Z S3500
825 L M03
826 CYCLE DEF 9.0 DWELL TIME
827 CYCLE DEF 9.1 2
828 L X+30 Y-25 FMAX M09
829 CYCL DEF 1.0 PECKING
830 CYCL DEF 1.1 DIST25.000
831 CYCL DEF 1.2 DEPTH-7.472
832 CYCL DEF 1.3 PLNGNG3.0
833 CYCL DEF 1.4 DWELL0
834 CYCL DEF 1.5 F1184
835 M08
836 L FMAX M99
837 ;NewFeature
838 M5 M9
839 L Z-10 FMAX M91
840 ;C40-32ERP412] 16.5mm JOBBER DRILL FLUTE LEN 132.0 FLUTE EXT 180.0
841 TOOL DEF 119 L+0.000 R+0.000
842 TOOL CALL 119 Z S3500
843 L Z 25.000 FMAX
844 TOOL CALL 119 Z S1500
845 L M03
846 CYCLE DEF 9.0 DWELL TIME
847 CYCLE DEF 9.1 10
848 TOOL CALL 119 Z S3500
849 L M03
850 CYCLE DEF 9.0 DWELL TIME
851 CYCLE DEF 9.1 2
852 L FMAX M09
853 CYCL DEF 1.0 PECKING
854 CYCL DEF 1.1 DIST25.000
855 CYCL DEF 1.2 DEPTH-54.953
856 CYCL DEF 1.3 PLNGNG3.0
857 CYCL DEF 1.4 DWELL0
858 CYCL DEF 1.5 F776
859 M08
860 L FMAX M99
861 ;NewFeature
862 M5 M9
863 L Z-10 FMAX M91
864 ;C40-32ERP412] 20MM X 90DEG CRB SPOT DRILL FLUTE LEN 20.0 FLUTE EXT 25.0
865 TOOL CALL 115 Z S3500
866 L Z 25.000 FMAX
867 TOOL CALL 115 Z S1500
868 L M03
869 CYCLE DEF 9.0 DWELL TIME
870 CYCLE DEF 9.1 10
871 TOOL CALL 115 Z S3500
872 L M03
873 CYCLE DEF 9.0 DWELL TIME
874 CYCLE DEF 9.1 2
875 L Y-70 FMAX M09
876 CYCL DEF 1.0 PECKING
877 CYCL DEF 1.1 DIST25.000
878 CYCL DEF 1.2 DEPTH-6.750
879 CYCL DEF 1.3 PLNGNG3.0
880 CYCL DEF 1.4 DWELL0
881 CYCL DEF 1.5 F1184
882 M08
883 L FMAX M99
884 ;NewFeature
885 M5 M9
886 L Z-10 FMAX M91
887 ;C40-32ERP412] 15.0mm JOBBER DRILL FLUTE LEN 132.0 FLUTE EXT 144.0
888 TOOL DEF 120 L+0.000 R+0.000
889 TOOL CALL 120 Z S3500
890 L Z 25.000 FMAX
891 TOOL CALL 120 Z S1500
892 L M03
893 CYCLE DEF 9.0 DWELL TIME
894 CYCLE DEF 9.1 10
895 TOOL CALL 120 Z S3500
896 L M03
897 CYCLE DEF 9.0 DWELL TIME
898 CYCLE DEF 9.1 2
899 L FMAX M09
900 CYCL DEF 1.0 PECKING
901 CYCL DEF 1.1 DIST25.000
902 CYCL DEF 1.2 DEPTH-10.000
903 CYCL DEF 1.3 PLNGNG3.0
904 CYCL DEF 1.4 DWELL0
905 CYCL DEF 1.5 F853
906 M08
907 L FMAX M99
908 L Z-10 R0 FMAX M91 M9
909 M30
910 END PGM 12 MM
