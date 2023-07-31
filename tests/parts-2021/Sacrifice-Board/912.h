0 BEGIN PGM 12 MM
1 ;setup of file Sacrifice-Board.STL
2 ;axis 0.000 0.000 -1.000 rot nan tilt 180.000
3 CYCL DEF 7.0 DATUM SHIFT
4 CYCL DEF 7.1 Xnan
5 CYCL DEF 7.2 Ynan
6 CYCL DEF 7.3 Znan
7 M5 M9
8 L Z-10 FMAX M91
9 ;12MM X 60DEG HSS CENTERDRILL
10 TOOL DEF 112 L+1.000 R+6.000
11 TOOL CALL 112 Z S3500
12 L Z 25.000 FMAX
13 M3
14 L Xnan Ynan Znan FMAX M09
15 CYCL DEF 1.0 PECKING
16 CYCL DEF 1.1 DIST27.500
17 CYCL DEF 1.2 DEPTH-5.400
18 CYCL DEF 1.3 PLNGNG3.0
19 CYCL DEF 1.4 DWELL0
20 CYCL DEF 1.5 F364
21 M08
22 L Xnan Ynan Znan FMAX M99
23 L Xnan Ynan Znan FMAX M99
24 L Xnan Ynan Znan FMAX M99
25 L Xnan Ynan Znan FMAX M99
26 L Xnan Ynan Znan FMAX M99
27 L Xnan Ynan Znan FMAX M99
28 L Xnan Ynan Znan FMAX M99
29 L Xnan Ynan Znan FMAX M99
30 ;NewFeature
31 M5 M9
32 L Z-10 FMAX M91
33 ;12.0mm JOBBER DRILL
34 TOOL DEF 111 L+1.000 R+6.000
35 TOOL CALL 111 Z S3500
36 L Z nan FMAX
37 M3
38 L Xnan Ynan Znan FMAX M09
39 CYCL DEF 1.0 PECKING
40 CYCL DEF 1.1 DIST27.500
41 CYCL DEF 1.2 DEPTH-28.602
42 CYCL DEF 1.3 PLNGNG3.0
43 CYCL DEF 1.4 DWELL0
44 CYCL DEF 1.5 F382
45 M08
46 L Xnan Ynan Znan FMAX M99
47 L Xnan Ynan Znan FMAX M99
48 L Xnan Ynan Znan FMAX M99
49 L Xnan Ynan Znan FMAX M99
50 L Xnan Ynan Znan FMAX M99
51 L Xnan Ynan Znan FMAX M99
52 L Xnan Ynan Znan FMAX M99
53 L Xnan Ynan Znan FMAX M99
54 ;NewFeature
55 M5 M9
56 L Z-10 FMAX M91
57 ;14MM CRB 4FL 32 LOC
58 TOOL DEF 101 L+1.000 R+7.000
59 TOOL CALL 101 Z S3499
60 L Z nan FMAX
61 M3
62 L Xnan Ynan Znan FMAX M09
63 L Xnan Ynan Znan FMAX
64 L Xnan Ynan Znan F125 M08
65 L Xnan Ynan Znan F444
66 CC Xnan Ynan
67 CP IPAnan Znan DR+
68 CC Xnan Ynan
69 CP IPAnan Znan DR+ F889
70 CC Xnan Ynan
71 CP IPAnan Znan DR+
72 L Xnan Ynan Znan F444
73 L Xnan Ynan Znan FMAX M09
74 L Xnan Ynan Znan FMAX
75 L Xnan Ynan Znan FMAX
76 L Xnan Ynan Znan F125 M08
77 L Xnan Ynan Znan F444
78 CC Xnan Ynan
79 CP IPAnan Znan DR+ F889
80 L Xnan Ynan Znan F444
81 L Xnan Ynan Znan FMAX M09
82 L Xnan Ynan Znan FMAX
83 L Xnan Ynan Znan F125 M08
84 L Xnan Ynan Znan F444
85 CC Xnan Ynan
86 CP IPAnan Znan DR+ F889
87 L Xnan Ynan Znan F444
88 L Xnan Ynan Znan FMAX M09
89 L Xnan Ynan Znan FMAX
90 L Xnan Ynan Znan FMAX
91 L Xnan Ynan Znan FMAX
92 L Xnan Ynan Znan F125 M08
93 L Xnan Ynan Znan F444
94 CC Xnan Ynan
95 CP IPAnan Znan DR+
96 CC Xnan Ynan
97 CP IPAnan Znan DR+ F889
98 CC Xnan Ynan
99 CP IPAnan Znan DR+
100 L Xnan Ynan Znan F444
101 L Xnan Ynan Znan FMAX M09
102 L Xnan Ynan Znan FMAX
103 L Xnan Ynan Znan FMAX
104 L Xnan Ynan Znan F125 M08
105 L Xnan Ynan Znan F444
106 CC Xnan Ynan
107 CP IPAnan Znan DR+ F889
108 L Xnan Ynan Znan F444
109 L Xnan Ynan Znan FMAX M09
110 L Xnan Ynan Znan FMAX
111 L Xnan Ynan Znan F125 M08
112 L Xnan Ynan Znan F444
113 CC Xnan Ynan
114 CP IPAnan Znan DR+ F889
115 L Xnan Ynan Znan F444
116 L Xnan Ynan Znan FMAX M09
117 L Xnan Ynan Znan FMAX
118 L Xnan Ynan Znan FMAX
119 L Xnan Ynan Znan FMAX
120 L Xnan Ynan Znan F125 M08
121 L Xnan Ynan Znan F444
122 CC Xnan Ynan
123 CP IPAnan Znan DR+
124 CC Xnan Ynan
125 CP IPAnan Znan DR+ F889
126 CC Xnan Ynan
127 CP IPAnan Znan DR+
128 L Xnan Ynan Znan F444
129 L Xnan Ynan Znan FMAX M09
130 L Xnan Ynan Znan FMAX
131 L Xnan Ynan Znan FMAX
132 L Xnan Ynan Znan F125 M08
133 L Xnan Ynan Znan F444
134 CC Xnan Ynan
135 CP IPAnan Znan DR+ F889
136 L Xnan Ynan Znan F444
137 L Xnan Ynan Znan FMAX M09
138 L Xnan Ynan Znan FMAX
139 L Xnan Ynan Znan F125 M08
140 L Xnan Ynan Znan F444
141 CC Xnan Ynan
142 CP IPAnan Znan DR+ F889
143 L Xnan Ynan Znan F444
144 L Xnan Ynan Znan FMAX M09
145 L Xnan Ynan Znan FMAX
146 L Xnan Ynan Znan FMAX
147 L Xnan Ynan Znan FMAX
148 L Xnan Ynan Znan F125 M08
149 L Xnan Ynan Znan F444
150 CC Xnan Ynan
151 CP IPAnan Znan DR+
152 CC Xnan Ynan
153 CP IPAnan Znan DR+ F889
154 CC Xnan Ynan
155 CP IPAnan Znan DR+
156 L Xnan Ynan Znan F444
157 L Xnan Ynan Znan FMAX M09
158 L Xnan Ynan Znan FMAX
159 L Xnan Ynan Znan FMAX
160 L Xnan Ynan Znan F125 M08
161 L Xnan Ynan Znan F444
162 CC Xnan Ynan
163 CP IPAnan Znan DR+ F889
164 L Xnan Ynan Znan F444
165 L Xnan Ynan Znan FMAX M09
166 L Xnan Ynan Znan FMAX
167 L Xnan Ynan Znan F125 M08
168 L Xnan Ynan Znan F444
169 CC Xnan Ynan
170 CP IPAnan Znan DR+ F889
171 L Xnan Ynan Znan F444
172 L Xnan Ynan Znan FMAX M09
173 L Xnan Ynan Znan FMAX
174 L Xnan Ynan Znan FMAX
175 L Xnan Ynan Znan FMAX
176 L Xnan Ynan Znan F125 M08
177 L Xnan Ynan Znan F444
178 CC Xnan Ynan
179 CP IPAnan Znan DR+
180 CC Xnan Ynan
181 CP IPAnan Znan DR+ F889
182 CC Xnan Ynan
183 CP IPAnan Znan DR+
184 L Xnan Ynan Znan F444
185 L Xnan Ynan Znan FMAX M09
186 L Xnan Ynan Znan FMAX
187 L Xnan Ynan Znan FMAX
188 L Xnan Ynan Znan F125 M08
189 L Xnan Ynan Znan F444
190 CC Xnan Ynan
191 CP IPAnan Znan DR+ F889
192 L Xnan Ynan Znan F444
193 L Xnan Ynan Znan FMAX M09
194 L Xnan Ynan Znan FMAX
195 L Xnan Ynan Znan F125 M08
196 L Xnan Ynan Znan F444
197 CC Xnan Ynan
198 CP IPAnan Znan DR+ F889
199 L Xnan Ynan Znan F444
200 L Xnan Ynan Znan FMAX M09
201 L Xnan Ynan Znan FMAX
202 L Xnan Ynan Znan FMAX
203 L Xnan Ynan Znan FMAX
204 L Xnan Ynan Znan F125 M08
205 L Xnan Ynan Znan F444
206 CC Xnan Ynan
207 CP IPAnan Znan DR+
208 CC Xnan Ynan
209 CP IPAnan Znan DR+ F889
210 CC Xnan Ynan
211 CP IPAnan Znan DR+
212 L Xnan Ynan Znan F444
213 L Xnan Ynan Znan FMAX M09
214 L Xnan Ynan Znan FMAX
215 L Xnan Ynan Znan FMAX
216 L Xnan Ynan Znan F125 M08
217 L Xnan Ynan Znan F444
218 CC Xnan Ynan
219 CP IPAnan Znan DR+ F889
220 L Xnan Ynan Znan F444
221 L Xnan Ynan Znan FMAX M09
222 L Xnan Ynan Znan FMAX
223 L Xnan Ynan Znan F125 M08
224 L Xnan Ynan Znan F444
225 CC Xnan Ynan
226 CP IPAnan Znan DR+ F889
227 L Xnan Ynan Znan F444
228 L Xnan Ynan Znan FMAX M09
229 L Xnan Ynan Znan FMAX
230 L Xnan Ynan Znan FMAX
231 L Xnan Ynan Znan FMAX
232 L Xnan Ynan Znan F125 M08
233 L Xnan Ynan Znan F444
234 CC Xnan Ynan
235 CP IPAnan Znan DR+
236 CC Xnan Ynan
237 CP IPAnan Znan DR+ F889
238 CC Xnan Ynan
239 CP IPAnan Znan DR+
240 L Xnan Ynan Znan F444
241 L Xnan Ynan Znan FMAX M09
242 L Xnan Ynan Znan FMAX
243 L Xnan Ynan Znan FMAX
244 L Xnan Ynan Znan F125 M08
245 L Xnan Ynan Znan F444
246 CC Xnan Ynan
247 CP IPAnan Znan DR+ F889
248 L Xnan Ynan Znan F444
249 L Xnan Ynan Znan FMAX M09
250 L Xnan Ynan Znan FMAX
251 L Xnan Ynan Znan F125 M08
252 L Xnan Ynan Znan F444
253 CC Xnan Ynan
254 CP IPAnan Znan DR+ F889
255 L Xnan Ynan Znan F444
256 L Xnan Ynan Znan FMAX M09
257 L Xnan Ynan Znan FMAX
258 L Xnan Ynan Znan FMAX
259 L Xnan Ynan Znan FMAX
260 L Xnan Ynan Znan F125 M08
261 L Xnan Ynan Znan F444
262 CC Xnan Ynan
263 CP IPAnan Znan DR+
264 CC Xnan Ynan
265 CP IPAnan Znan DR+ F889
266 CC Xnan Ynan
267 CP IPAnan Znan DR+
268 L Xnan Ynan Znan F444
269 L Xnan Ynan Znan FMAX M09
270 L Xnan Ynan Znan FMAX
271 L Xnan Ynan Znan FMAX
272 L Xnan Ynan Znan F125 M08
273 L Xnan Ynan Znan F444
274 CC Xnan Ynan
275 CP IPAnan Znan DR+ F889
276 L Xnan Ynan Znan F444
277 L Xnan Ynan Znan FMAX M09
278 L Xnan Ynan Znan FMAX
279 L Xnan Ynan Znan F125 M08
280 L Xnan Ynan Znan F444
281 CC Xnan Ynan
282 CP IPAnan Znan DR+ F889
283 L Xnan Ynan Znan F444
284 L Xnan Ynan Znan FMAX M09
285 L Xnan Ynan Znan FMAX
286 ;NewFeature
287 M5 M9
288 L Z-10 FMAX M91
289 ;50MM 5FL FACE MILL
290 TOOL DEF 102 L+1.000 R+25.000
291 TOOL CALL 102 Z S3143
292 L Z nan FMAX
293 M3
294 L Xnan Ynan Znan FMAX M09
295 L Xnan Ynan Znan FMAX
296 L Xnan Ynan Znan F125 M08
297 L Xnan Ynan Znan F4371
298 L Xnan Ynan Znan F5829
299 L Xnan Ynan Znan
300 L Xnan Ynan Znan F127
301 L Xnan Ynan Znan F5829
302 L Xnan Ynan Znan
303 L Xnan Ynan Znan
304 L Xnan Ynan Znan F127
305 L Xnan Ynan Znan F5829
306 L Xnan Ynan Znan
307 L Xnan Ynan Znan
308 L Xnan Ynan Znan F127
309 L Xnan Ynan Znan F5829
310 L Xnan Ynan Znan
311 L Xnan Ynan Znan
312 L Xnan Ynan Znan F127
313 L Xnan Ynan Znan F5829
314 L Xnan Ynan Znan
315 L Xnan Ynan Znan F4371
316 L Xnan Ynan Znan FMAX M09
317 L Xnan Ynan Znan FMAX
318 L Xnan Ynan Znan FMAX
319 L Xnan Ynan Znan F125 M08
320 L Xnan Ynan Znan F4371
321 L Xnan Ynan Znan F5829
322 L Xnan Ynan Znan
323 L Xnan Ynan Znan F127
324 L Xnan Ynan Znan F5829
325 L Xnan Ynan Znan
326 L Xnan Ynan Znan
327 L Xnan Ynan Znan F127
328 L Xnan Ynan Znan F5829
329 L Xnan Ynan Znan
330 L Xnan Ynan Znan
331 L Xnan Ynan Znan F127
332 L Xnan Ynan Znan F5829
333 L Xnan Ynan Znan
334 L Xnan Ynan Znan
335 L Xnan Ynan Znan F127
336 L Xnan Ynan Znan F5829
337 L Xnan Ynan Znan
338 L Xnan Ynan Znan F4371
339 L Xnan Ynan Znan FMAX M09
340 L Xnan Ynan Znan FMAX
341 L Xnan Ynan Znan FMAX
342 L Xnan Ynan Znan F125 M08
343 L Xnan Ynan Znan F4371
344 L Xnan Ynan Znan F5829
345 L Xnan Ynan Znan
346 L Xnan Ynan Znan F127
347 L Xnan Ynan Znan F5829
348 L Xnan Ynan Znan
349 L Xnan Ynan Znan
350 L Xnan Ynan Znan F127
351 L Xnan Ynan Znan F5829
352 L Xnan Ynan Znan
353 L Xnan Ynan Znan
354 L Xnan Ynan Znan F127
355 L Xnan Ynan Znan F5829
356 L Xnan Ynan Znan
357 L Xnan Ynan Znan
358 L Xnan Ynan Znan F127
359 L Xnan Ynan Znan F5829
360 L Xnan Ynan Znan
361 L Xnan Ynan Znan F4371
362 L Xnan Ynan Znan FMAX M09
363 L Xnan Ynan Znan FMAX
364 L Z-10 R0 FMAX M91 M9
365 M30
366 END PGM 12 MM
