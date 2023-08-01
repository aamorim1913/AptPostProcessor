0 BEGIN PGM 11 MM
1 ;First setup of file SupPetriLED.apt
2 BLK FORM 0.1 Z X+0.000 Y+0.000 Z-30.000
3 BLK FORM 0.2 X+119.000 Y+119.000 Z+0.000
4 ;axis 0.000 0.000 1.000 rot 0.000 tilt 0.000
5 CYCL DEF 7.0 DATUM SHIFT
6 CYCL DEF 7.1 X+0.000
7 CYCL DEF 7.2 Y+0.000
8 CYCL DEF 7.3 Z+0.000
9 M5 M9
10 L Z-10 FMAX M91
11 ;C40-32ERP412] 6.0mm JOBBER DRILL FLUTE LEN 70.0 FLUTE EXT 80.0
12 TOOL DEF 116 L+18.892 R+3.000
13 TOOL CALL 116 Z S3500
14 M3
15 L X+59.5 Y+99.5 Z+25 FMAX M09
16 CYCL DEF 1.0 PECKING
17 CYCL DEF 1.1 DIST49.000
18 CYCL DEF 1.2 DEPTH-3.301
19 CYCL DEF 1.3 PLNGNG29.0
20 CYCL DEF 1.4 DWELL0
21 CYCL DEF 1.5 F792
22 M08
23 L FMAX M99
24 L X+24.859 Y+79.5 FMAX M99
25 L Y+39.5 FMAX M99
26 L X+59.5 Y+19.5 FMAX M99
27 L X+94.141 Y+39.5 FMAX M99
28 L Y+79.5 FMAX M99
29 ;NewFeature
30 M5 M9
31 L Z-10 FMAX M91
32 ;C40-M10EM2] 12MM/3mm CRB 90DEG SPOT DRILL FLUTE LEN 14.0 FLUTE EXT 30.0
33 TOOL DEF 117 L+18.892 R+6.000
34 TOOL CALL 117 Z S3460
35 L Z 25.000 FMAX
36 M3
37 L X+59.5 Y+99.5 FMAX M09
38 CYCL DEF 1.0 PECKING
39 CYCL DEF 1.1 DIST49.000
40 CYCL DEF 1.2 DEPTH-6.000
41 CYCL DEF 1.3 PLNGNG3.0
42 CYCL DEF 1.4 DWELL0
43 CYCL DEF 1.5 F202
44 M08
45 L FMAX M99
46 L X+24.859 Y+79.5 FMAX M99
47 L Y+39.5 FMAX M99
48 L X+59.5 Y+19.5 FMAX M99
49 L X+94.141 Y+39.5 FMAX M99
50 L Y+79.5 FMAX M99
51 ;NewFeature
52 M5 M9
53 L Z-10 FMAX M91
54 ;C40-M06EM2] 14MM CRB 4FL 32 LOC FLUTE LEN 32.0 FLUTE EXT 60.0
55 TOOL DEF 101 L+1.000 R+7.000
56 TOOL CALL 101 Z S2321
57 L Z 25.000 FMAX
58 M3
59 L X+59.5 Y+59.5 FMAX M09
60 L Z+2.5 FMAX
61 L Z-7 F200 M08
62 L X+64.950 F401
63 CC X+59.5 Y+59.5
64 C DR+ F802
65 L X+70.550
66 C DR+
67 L X+76.150
68 C DR+
69 L X+81.75
70 C DR+
71 L X+87.350
72 C DR+
73 L X+92.950
74 C DR+
75 L X+98.550
76 C DR+
77 L X+104.150
78 C DR+
79 L X+109.75
80 C DR+
81 C DR+
82 L X+59.5
83 L Z+2.5 FMAX M09
84 L Z-4.5 FMAX
85 L Z-12.875 F200 M08
86 L X+64.950 F401
87 C DR+ F802
88 L X+70.550
89 C DR+
90 L X+76.150
91 C DR+
92 L X+81.75
93 C DR+
94 L X+87.350
95 C DR+
96 L X+92.950
97 C DR+
98 L X+98.550
99 C DR+
100 L X+104.150
101 C DR+
102 L X+109.75
103 C DR+
104 C DR+
105 L X+59.5
106 L Z+2.5 FMAX M09
107 L Z-10.375 FMAX
108 L Z-18.75 F200 M08
109 L X+64.950 F401
110 C DR+ F802
111 L X+70.550
112 C DR+
113 L X+76.150
114 C DR+
115 L X+81.75
116 C DR+
117 L X+87.350
118 C DR+
119 L X+92.950
120 C DR+
121 L X+98.550
122 C DR+
123 L X+104.150
124 C DR+
125 L X+109.75
126 C DR+
127 C DR+
128 L X+59.5
129 L Z+2.5 FMAX M09
130 L Z-16.25 FMAX
131 L Z-19 F200 M08
132 L X+64.950 F401
133 C DR+ F802
134 L X+70.550
135 C DR+
136 L X+76.150
137 C DR+
138 L X+81.75
139 C DR+
140 L X+87.350
141 C DR+
142 L X+92.950
143 C DR+
144 L X+98.550
145 C DR+
146 L X+104.150
147 C DR+
148 L X+109.75
149 C DR+
150 C DR+
151 L X+59.5
152 L Z+2.5 FMAX M09
153 L Z+25 FMAX
154 ;NewFeature
155 L FMAX
156 L Z-16.5 FMAX
157 L Z-23.75 F200 M08
158 L X+63.050 F401
159 C DR+ F802
160 L X+68.650
161 C DR+
162 L X+74.25
163 C DR+
164 L X+79.850
165 C DR+
166 L X+85.450
167 C DR+
168 L X+91.050
169 C DR+
170 L X+96.650
171 C DR+
172 L X+102.25
173 C DR+
174 C DR+
175 L X+59.5
176 L Z-16.5 FMAX M09
177 L Z-21.25 FMAX
178 L Z-24 F200 M08
179 L X+63.050 F401
180 C DR+ F802
181 L X+68.650
182 C DR+
183 L X+74.25
184 C DR+
185 L X+79.850
186 C DR+
187 L X+85.450
188 C DR+
189 L X+91.050
190 C DR+
191 L X+96.650
192 C DR+
193 L X+102.25
194 C DR+
195 C DR+
196 L X+59.5
197 L Z-16.5 FMAX M09
198 L Z+25 FMAX
199 ;NewFeature
200 L FMAX
201 L Z-16 FMAX
202 L Z-24 F200 M08
203 L X+22.277 Y+66.853 F601
204 L X+16.965 Y+61.876
205 CC X+17.922 Y+60.854
206 C X+16.523 Y+60.900 DR+
207 CC X+59.5 Y+59.5
208 C X+16.5 Y+59.5 DR+ F802
209 C DR+
210 C X+16.523 Y+58.100 DR+
211 CC X+17.922 Y+58.146
212 C X+16.965 Y+57.124 DR+
213 L X+22.277 Y+52.147
214 L Z-16 FMAX M09
215 L Z+25 FMAX
216 ;NewFeature
217 L X+59.5 Y+59.5 FMAX
218 L Z-6 FMAX
219 L Z-16 F200 M08
220 L X+13.742 Y+66.884 F601
221 L X+8.456 Y+61.878
222 CC X+9.419 Y+60.862
223 C X+8.019 Y+60.900 DR+
224 CC X+59.5 Y+59.5
225 C X+8 Y+59.5 DR+ F802
226 C DR+
227 C X+8.019 Y+58.100 DR+
228 CC X+9.419 Y+58.138
229 C X+8.456 Y+57.122 DR+
230 L X+13.742 Y+52.116
231 L Z-6 FMAX M09
232 L X+59.5 Y+59.5 FMAX
233 L Z-13 FMAX
234 L Z-19 F200 M08
235 L X+13.742 Y+66.884 F601
236 L X+8.456 Y+61.878
237 CC X+9.419 Y+60.862
238 C X+8.019 Y+60.900 DR+
239 CC X+59.5 Y+59.5
240 C X+8 Y+59.5 DR+ F802
241 C DR+
242 C X+8.019 Y+58.100 DR+
243 CC X+9.419 Y+58.138
244 C X+8.456 Y+57.122 DR+
245 L X+13.742 Y+52.116
246 L Z-6 FMAX M09
247 L Z+25 FMAX
248 ;NewFeature
249 L X+67.156 Y-10.609 FMAX
250 L Z+3 FMAX
251 L Z-26 F200 M08
252 L X+61.898 Y-5.573 F601
253 CC X+60.930 Y-6.585
254 C X+60.900 Y-5.185 DR+
255 CC X+59.5 Y+59.5
256 C X+59.5 Y-5.200 DR- F802
257 C DR-
258 C X+58.100 Y-5.185 DR-
259 CC X+58.070 Y-6.585
260 C X+57.102 Y-5.573 DR+
261 L X+51.844 Y-10.609
262 L Z+3 FMAX M09
263 L X+67.156 FMAX
264 L Z-23 FMAX
265 L Z-29.505 F200 M08
266 L X+61.898 Y-5.573 F601
267 CC X+60.930 Y-6.585
268 C X+60.900 Y-5.185 DR+
269 CC X+59.5 Y+59.5
270 C X+59.5 Y-5.200 DR- F802
271 C DR-
272 C X+58.100 Y-5.185 DR-
273 CC X+58.070 Y-6.585
274 C X+57.102 Y-5.573 DR+
275 L X+51.844 Y-10.609
276 L Z+3 FMAX M09
277 L Z+25 FMAX
278 ;NewFeature
279 L X+125.346 Y+34.416 FMAX
280 L Z+3 FMAX
281 L Z-26 F200 M08
282 L X+118.422 Y+32.165 F601
283 CC X+118.855 Y+30.834
284 C X+117.608 Y+31.470 DR+
285 L X+116.972 Y+30.222 F802
286 CC X+59.5 Y+59.5
287 C X+1.297 Y+31.704 DR-
288 L X+0.693 Y+32.967 F601
289 CC X-0.570 Y+32.364
290 C X-0.103 Y+33.684 DR+
291 L X-6.967 Y+36.111
292 L Z-16 FMAX M09
293 L X-4.057 Y+89.921 FMAX
294 L Z-26 F200 M08
295 L X+3.029 Y+91.594 F601
296 CC X+2.707 Y+92.956
297 C X+3.898 Y+92.220 DR+
298 L X+4.634 Y+93.411 F802
299 CC X+59.5 Y+59.5
300 C X+114.876 Y+92.572 DR-
301 L X+115.594 Y+91.370 F601
302 CC X+116.796 Y+92.088
303 C X+116.453 Y+90.730 DR+
304 L X+123.512 Y+88.950
305 L Z-16 FMAX M09
306 L X+125.346 Y+34.416 FMAX
307 L Z-23 FMAX
308 L Z-30 F200 M08
309 L X+118.422 Y+32.165 F601
310 CC X+118.855 Y+30.834
311 C X+117.608 Y+31.470 DR+
312 L X+116.972 Y+30.222 F802
313 CC X+59.5 Y+59.5
314 C X+1.297 Y+31.704 DR-
315 L X+0.693 Y+32.967 F601
316 CC X-0.570 Y+32.364
317 C X-0.103 Y+33.684 DR+
318 L X-6.967 Y+36.111
319 L Z-16 FMAX M09
320 L X-4.057 Y+89.921 FMAX
321 L Z-30 F200 M08
322 L X+3.029 Y+91.594 F601
323 CC X+2.707 Y+92.956
324 C X+3.898 Y+92.220 DR+
325 L X+4.634 Y+93.411 F802
326 CC X+59.5 Y+59.5
327 C X+114.876 Y+92.572 DR-
328 L X+115.594 Y+91.370 F601
329 CC X+116.796 Y+92.088
330 C X+116.453 Y+90.730 DR+
331 L X+123.512 Y+88.950
332 L Z+3 FMAX M09
333 L Z+25 FMAX
334 M5 M9
335 L Z-10 FMAX M91
336 STOP
337 ;  Insert holdings
338 M03
339 L  Z+25 FMAX
340 ;NewFeature
341 L X+95.530 Y+120.054 FMAX M09
342 L Z+3 FMAX
343 L Z-26 F200 M08
344 L X+96.556 Y+112.847 F601
345 CC X+97.942 Y+113.044
346 C X+97.102 Y+111.924 DR+
347 L X+98.221 Y+111.084 F802
348 CC X+59.5 Y+59.5
349 C X+98.425 Y+8.070 DR-
350 L X+97.309 Y+7.225
351 CC X+98.154 Y+6.108
352 C X+96.767 Y+6.300 DR+
353 L X+95.769 Y-0.911
354 L Z+64 FMAX M09
355 L X+95.530 Y+120.054 FMAX
356 L Z-23 FMAX
357 L Z-30 F200 M08
358 L X+96.556 Y+112.847 F601
359 CC X+97.942 Y+113.044
360 C X+97.102 Y+111.924 DR+
361 L X+98.221 Y+111.084 F802
362 CC X+59.5 Y+59.5
363 C X+98.425 Y+8.070 DR-
364 L X+97.309 Y+7.225
365 CC X+98.154 Y+6.108
366 C X+96.767 Y+6.300 DR+
367 L X+95.769 Y-0.911
368 L Z+64 FMAX M09
369 L X+23.105 Y-0.835 FMAX
370 L Z-26 F200 M08
371 L X+22.122 Y+6.378 F601
372 CC X+20.735 Y+6.189
373 C X+21.582 Y+7.304 DR+
374 L X+20.467 Y+8.151 F802
375 CC X+59.5 Y+59.5
376 C X+24.275 Y+113.532 DR-
377 L X+25.448 Y+114.296
378 CC X+24.683 Y+115.469
379 C X+26.053 Y+115.181 DR+
380 L X+27.554 Y+122.304
381 L Z+64 FMAX M09
382 L X+23.105 Y-0.835 FMAX
383 L Z-23 FMAX
384 L Z-30 F200 M08
385 L X+22.122 Y+6.378 F601
386 CC X+20.735 Y+6.189
387 C X+21.582 Y+7.304 DR+
388 L X+20.467 Y+8.151 F802
389 CC X+59.5 Y+59.5
390 C X+24.275 Y+113.532 DR-
391 L X+25.448 Y+114.296
392 CC X+24.683 Y+115.469
393 C X+26.053 Y+115.181 DR+
394 L X+27.554 Y+122.304
395 L Z+3 FMAX M09
396 L Z+25 FMAX
397 L Z-10 R0 FMAX M91 M9
398 M30
399 END PGM 11 MM
