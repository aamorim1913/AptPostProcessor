0 BEGIN PGM 12 MM
1 ;setup of file Sacrifice-Board.STL
2 ;axis 0.000 0.000 -1.000 rot nan tilt 180.000
3 CYCL DEF 7.0 DATUM SHIFT
4 CYCL DEF 7.1 Xnan
5 CYCL DEF 7.2 Ynan
6 CYCL DEF 7.3 Znan
7 M5 M9
8 L Z-10 FMAX M91
9 ;12MM X 60DEG HSS CENTERDRILL FLUTE LEN 4.0 FLUTE EXT 31.5
10 TOOL DEF 112 L+1.000 R+0.000
11 TOOL CALL 112 Z S3500
12 L Z 25.000 FMAX
13 TOOL CALL 112 Z S1500
14 L M03
15 CYCLE DEF 9.0 DWELL TIME
16 CYCLE DEF 9.1 10
17 TOOL CALL 112 Z S3500
18 L M03
19 CYCLE DEF 9.0 DWELL TIME
20 CYCLE DEF 9.1 2
21 L Xnan Ynan Znan FMAX M09
22 CYCL DEF 1.0 PECKING
23 CYCL DEF 1.1 DIST27.500
24 CYCL DEF 1.2 DEPTH-5.400
25 CYCL DEF 1.3 PLNGNG3.0
26 CYCL DEF 1.4 DWELL0
27 CYCL DEF 1.5 F364
28 M08
29 L Xnan Ynan Znan FMAX M99
30 L Xnan Ynan Znan FMAX M99
31 L Xnan Ynan Znan FMAX M99
32 L Xnan Ynan Znan FMAX M99
33 L Xnan Ynan Znan FMAX M99
34 L Xnan Ynan Znan FMAX M99
35 L Xnan Ynan Znan FMAX M99
36 L Xnan Ynan Znan FMAX M99
37 ;NewFeature
38 M5 M9
39 L Z-10 FMAX M91
40 ;12.0mm JOBBER DRILL FLUTE LEN 111.0 FLUTE EXT 120.0
41 TOOL DEF 111 L+1.000 R+0.000
42 TOOL CALL 111 Z S3500
43 L Z nan FMAX
44 TOOL CALL 111 Z S1500
45 L M03
46 CYCLE DEF 9.0 DWELL TIME
47 CYCLE DEF 9.1 10
48 TOOL CALL 111 Z S3500
49 L M03
50 CYCLE DEF 9.0 DWELL TIME
51 CYCLE DEF 9.1 2
52 L Xnan Ynan Znan FMAX M09
53 CYCL DEF 1.0 PECKING
54 CYCL DEF 1.1 DIST27.500
55 CYCL DEF 1.2 DEPTH-28.602
56 CYCL DEF 1.3 PLNGNG3.0
57 CYCL DEF 1.4 DWELL0
58 CYCL DEF 1.5 F382
59 M08
60 L Xnan Ynan Znan FMAX M99
61 L Xnan Ynan Znan FMAX M99
62 L Xnan Ynan Znan FMAX M99
63 L Xnan Ynan Znan FMAX M99
64 L Xnan Ynan Znan FMAX M99
65 L Xnan Ynan Znan FMAX M99
66 L Xnan Ynan Znan FMAX M99
67 L Xnan Ynan Znan FMAX M99
68 ;NewFeature
69 M5 M9
70 L Z-10 FMAX M91
71 ;14MM CRB 4FL 32 LOC FLUTE LEN 32.0 FLUTE EXT 60.0
72 TOOL DEF 101 L+1.000 R+0.000
73 TOOL CALL 101 Z S3499
74 L Z nan FMAX
75 TOOL CALL 101 Z S1500
76 L M03
77 CYCLE DEF 9.0 DWELL TIME
78 CYCLE DEF 9.1 10
79 TOOL CALL 101 Z S3499
80 L M03
81 CYCLE DEF 9.0 DWELL TIME
82 CYCLE DEF 9.1 2
83 L Xnan Ynan Znan FMAX M09
84 L Xnan Ynan Znan FMAX
85 L Xnan Ynan Znan F125 M08
86 L Xnan Ynan Znan F444
87 CC Xnan Ynan
88 CP IPAnan Znan DR+
89 CC Xnan Ynan
90 CP IPAnan Znan DR+ F889
91 CC Xnan Ynan
92 CP IPAnan Znan DR+
93 L Xnan Ynan Znan F444
94 L Xnan Ynan Znan FMAX M09
95 L Xnan Ynan Znan FMAX
96 L Xnan Ynan Znan FMAX
97 L Xnan Ynan Znan F125 M08
98 L Xnan Ynan Znan F444
99 CC Xnan Ynan
100 CP IPAnan Znan DR+ F889
101 L Xnan Ynan Znan F444
102 L Xnan Ynan Znan FMAX M09
103 L Xnan Ynan Znan FMAX
104 L Xnan Ynan Znan F125 M08
105 L Xnan Ynan Znan F444
106 CC Xnan Ynan
107 CP IPAnan Znan DR+ F889
108 L Xnan Ynan Znan F444
109 L Xnan Ynan Znan FMAX M09
110 L Xnan Ynan Znan FMAX
111 L Xnan Ynan Znan FMAX
112 L Xnan Ynan Znan FMAX
113 L Xnan Ynan Znan F125 M08
114 L Xnan Ynan Znan F444
115 CC Xnan Ynan
116 CP IPAnan Znan DR+
117 CC Xnan Ynan
118 CP IPAnan Znan DR+ F889
119 CC Xnan Ynan
120 CP IPAnan Znan DR+
121 L Xnan Ynan Znan F444
122 L Xnan Ynan Znan FMAX M09
123 L Xnan Ynan Znan FMAX
124 L Xnan Ynan Znan FMAX
125 L Xnan Ynan Znan F125 M08
126 L Xnan Ynan Znan F444
127 CC Xnan Ynan
128 CP IPAnan Znan DR+ F889
129 L Xnan Ynan Znan F444
130 L Xnan Ynan Znan FMAX M09
131 L Xnan Ynan Znan FMAX
132 L Xnan Ynan Znan F125 M08
133 L Xnan Ynan Znan F444
134 CC Xnan Ynan
135 CP IPAnan Znan DR+ F889
136 L Xnan Ynan Znan F444
137 L Xnan Ynan Znan FMAX M09
138 L Xnan Ynan Znan FMAX
139 L Xnan Ynan Znan FMAX
140 L Xnan Ynan Znan FMAX
141 L Xnan Ynan Znan F125 M08
142 L Xnan Ynan Znan F444
143 CC Xnan Ynan
144 CP IPAnan Znan DR+
145 CC Xnan Ynan
146 CP IPAnan Znan DR+ F889
147 CC Xnan Ynan
148 CP IPAnan Znan DR+
149 L Xnan Ynan Znan F444
150 L Xnan Ynan Znan FMAX M09
151 L Xnan Ynan Znan FMAX
152 L Xnan Ynan Znan FMAX
153 L Xnan Ynan Znan F125 M08
154 L Xnan Ynan Znan F444
155 CC Xnan Ynan
156 CP IPAnan Znan DR+ F889
157 L Xnan Ynan Znan F444
158 L Xnan Ynan Znan FMAX M09
159 L Xnan Ynan Znan FMAX
160 L Xnan Ynan Znan F125 M08
161 L Xnan Ynan Znan F444
162 CC Xnan Ynan
163 CP IPAnan Znan DR+ F889
164 L Xnan Ynan Znan F444
165 L Xnan Ynan Znan FMAX M09
166 L Xnan Ynan Znan FMAX
167 L Xnan Ynan Znan FMAX
168 L Xnan Ynan Znan FMAX
169 L Xnan Ynan Znan F125 M08
170 L Xnan Ynan Znan F444
171 CC Xnan Ynan
172 CP IPAnan Znan DR+
173 CC Xnan Ynan
174 CP IPAnan Znan DR+ F889
175 CC Xnan Ynan
176 CP IPAnan Znan DR+
177 L Xnan Ynan Znan F444
178 L Xnan Ynan Znan FMAX M09
179 L Xnan Ynan Znan FMAX
180 L Xnan Ynan Znan FMAX
181 L Xnan Ynan Znan F125 M08
182 L Xnan Ynan Znan F444
183 CC Xnan Ynan
184 CP IPAnan Znan DR+ F889
185 L Xnan Ynan Znan F444
186 L Xnan Ynan Znan FMAX M09
187 L Xnan Ynan Znan FMAX
188 L Xnan Ynan Znan F125 M08
189 L Xnan Ynan Znan F444
190 CC Xnan Ynan
191 CP IPAnan Znan DR+ F889
192 L Xnan Ynan Znan F444
193 L Xnan Ynan Znan FMAX M09
194 L Xnan Ynan Znan FMAX
195 L Xnan Ynan Znan FMAX
196 L Xnan Ynan Znan FMAX
197 L Xnan Ynan Znan F125 M08
198 L Xnan Ynan Znan F444
199 CC Xnan Ynan
200 CP IPAnan Znan DR+
201 CC Xnan Ynan
202 CP IPAnan Znan DR+ F889
203 CC Xnan Ynan
204 CP IPAnan Znan DR+
205 L Xnan Ynan Znan F444
206 L Xnan Ynan Znan FMAX M09
207 L Xnan Ynan Znan FMAX
208 L Xnan Ynan Znan FMAX
209 L Xnan Ynan Znan F125 M08
210 L Xnan Ynan Znan F444
211 CC Xnan Ynan
212 CP IPAnan Znan DR+ F889
213 L Xnan Ynan Znan F444
214 L Xnan Ynan Znan FMAX M09
215 L Xnan Ynan Znan FMAX
216 L Xnan Ynan Znan F125 M08
217 L Xnan Ynan Znan F444
218 CC Xnan Ynan
219 CP IPAnan Znan DR+ F889
220 L Xnan Ynan Znan F444
221 L Xnan Ynan Znan FMAX M09
222 L Xnan Ynan Znan FMAX
223 L Xnan Ynan Znan FMAX
224 L Xnan Ynan Znan FMAX
225 L Xnan Ynan Znan F125 M08
226 L Xnan Ynan Znan F444
227 CC Xnan Ynan
228 CP IPAnan Znan DR+
229 CC Xnan Ynan
230 CP IPAnan Znan DR+ F889
231 CC Xnan Ynan
232 CP IPAnan Znan DR+
233 L Xnan Ynan Znan F444
234 L Xnan Ynan Znan FMAX M09
235 L Xnan Ynan Znan FMAX
236 L Xnan Ynan Znan FMAX
237 L Xnan Ynan Znan F125 M08
238 L Xnan Ynan Znan F444
239 CC Xnan Ynan
240 CP IPAnan Znan DR+ F889
241 L Xnan Ynan Znan F444
242 L Xnan Ynan Znan FMAX M09
243 L Xnan Ynan Znan FMAX
244 L Xnan Ynan Znan F125 M08
245 L Xnan Ynan Znan F444
246 CC Xnan Ynan
247 CP IPAnan Znan DR+ F889
248 L Xnan Ynan Znan F444
249 L Xnan Ynan Znan FMAX M09
250 L Xnan Ynan Znan FMAX
251 L Xnan Ynan Znan FMAX
252 L Xnan Ynan Znan FMAX
253 L Xnan Ynan Znan F125 M08
254 L Xnan Ynan Znan F444
255 CC Xnan Ynan
256 CP IPAnan Znan DR+
257 CC Xnan Ynan
258 CP IPAnan Znan DR+ F889
259 CC Xnan Ynan
260 CP IPAnan Znan DR+
261 L Xnan Ynan Znan F444
262 L Xnan Ynan Znan FMAX M09
263 L Xnan Ynan Znan FMAX
264 L Xnan Ynan Znan FMAX
265 L Xnan Ynan Znan F125 M08
266 L Xnan Ynan Znan F444
267 CC Xnan Ynan
268 CP IPAnan Znan DR+ F889
269 L Xnan Ynan Znan F444
270 L Xnan Ynan Znan FMAX M09
271 L Xnan Ynan Znan FMAX
272 L Xnan Ynan Znan F125 M08
273 L Xnan Ynan Znan F444
274 CC Xnan Ynan
275 CP IPAnan Znan DR+ F889
276 L Xnan Ynan Znan F444
277 L Xnan Ynan Znan FMAX M09
278 L Xnan Ynan Znan FMAX
279 L Xnan Ynan Znan FMAX
280 L Xnan Ynan Znan FMAX
281 L Xnan Ynan Znan F125 M08
282 L Xnan Ynan Znan F444
283 CC Xnan Ynan
284 CP IPAnan Znan DR+
285 CC Xnan Ynan
286 CP IPAnan Znan DR+ F889
287 CC Xnan Ynan
288 CP IPAnan Znan DR+
289 L Xnan Ynan Znan F444
290 L Xnan Ynan Znan FMAX M09
291 L Xnan Ynan Znan FMAX
292 L Xnan Ynan Znan FMAX
293 L Xnan Ynan Znan F125 M08
294 L Xnan Ynan Znan F444
295 CC Xnan Ynan
296 CP IPAnan Znan DR+ F889
297 L Xnan Ynan Znan F444
298 L Xnan Ynan Znan FMAX M09
299 L Xnan Ynan Znan FMAX
300 L Xnan Ynan Znan F125 M08
301 L Xnan Ynan Znan F444
302 CC Xnan Ynan
303 CP IPAnan Znan DR+ F889
304 L Xnan Ynan Znan F444
305 L Xnan Ynan Znan FMAX M09
306 L Xnan Ynan Znan FMAX
307 ;NewFeature
308 M5 M9
309 L Z-10 FMAX M91
310 ;50MM 5FL FACE MILL FLUTE LEN 3.2 FLUTE EXT 40.0
311 TOOL DEF 102 L+1.000 R+0.000
312 TOOL CALL 102 Z S3143
313 L Z nan FMAX
314 TOOL CALL 102 Z S1500
315 L M03
316 CYCLE DEF 9.0 DWELL TIME
317 CYCLE DEF 9.1 10
318 TOOL CALL 102 Z S3143
319 L M03
320 CYCLE DEF 9.0 DWELL TIME
321 CYCLE DEF 9.1 2
322 L Xnan Ynan Znan FMAX M09
323 L Xnan Ynan Znan FMAX
324 L Xnan Ynan Znan F125 M08
325 L Xnan Ynan Znan F4371
326 L Xnan Ynan Znan F5829
327 L Xnan Ynan Znan
328 L Xnan Ynan Znan F127
329 L Xnan Ynan Znan F5829
330 L Xnan Ynan Znan
331 L Xnan Ynan Znan
332 L Xnan Ynan Znan F127
333 L Xnan Ynan Znan F5829
334 L Xnan Ynan Znan
335 L Xnan Ynan Znan
336 L Xnan Ynan Znan F127
337 L Xnan Ynan Znan F5829
338 L Xnan Ynan Znan
339 L Xnan Ynan Znan
340 L Xnan Ynan Znan F127
341 L Xnan Ynan Znan F5829
342 L Xnan Ynan Znan
343 L Xnan Ynan Znan F4371
344 L Xnan Ynan Znan FMAX M09
345 L Xnan Ynan Znan FMAX
346 L Xnan Ynan Znan FMAX
347 L Xnan Ynan Znan F125 M08
348 L Xnan Ynan Znan F4371
349 L Xnan Ynan Znan F5829
350 L Xnan Ynan Znan
351 L Xnan Ynan Znan F127
352 L Xnan Ynan Znan F5829
353 L Xnan Ynan Znan
354 L Xnan Ynan Znan
355 L Xnan Ynan Znan F127
356 L Xnan Ynan Znan F5829
357 L Xnan Ynan Znan
358 L Xnan Ynan Znan
359 L Xnan Ynan Znan F127
360 L Xnan Ynan Znan F5829
361 L Xnan Ynan Znan
362 L Xnan Ynan Znan
363 L Xnan Ynan Znan F127
364 L Xnan Ynan Znan F5829
365 L Xnan Ynan Znan
366 L Xnan Ynan Znan F4371
367 L Xnan Ynan Znan FMAX M09
368 L Xnan Ynan Znan FMAX
369 L Xnan Ynan Znan FMAX
370 L Xnan Ynan Znan F125 M08
371 L Xnan Ynan Znan F4371
372 L Xnan Ynan Znan F5829
373 L Xnan Ynan Znan
374 L Xnan Ynan Znan F127
375 L Xnan Ynan Znan F5829
376 L Xnan Ynan Znan
377 L Xnan Ynan Znan
378 L Xnan Ynan Znan F127
379 L Xnan Ynan Znan F5829
380 L Xnan Ynan Znan
381 L Xnan Ynan Znan
382 L Xnan Ynan Znan F127
383 L Xnan Ynan Znan F5829
384 L Xnan Ynan Znan
385 L Xnan Ynan Znan
386 L Xnan Ynan Znan F127
387 L Xnan Ynan Znan F5829
388 L Xnan Ynan Znan
389 L Xnan Ynan Znan F4371
390 L Xnan Ynan Znan FMAX M09
391 L Xnan Ynan Znan FMAX
392 L Z-10 R0 FMAX M91 M9
393 M30
394 END PGM 12 MM
