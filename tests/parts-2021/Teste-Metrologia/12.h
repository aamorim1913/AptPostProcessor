0 BEGIN PGM 12 MM
1 ;setup of file Teste-Metrologia.STL
2 ;axis 1.000 0.000 0.000 rot 0.000 tilt 90.000
3 CYCL DEF 7.0 DATUM SHIFT
4 CYCL DEF 7.1 X+183.174
5 CYCL DEF 7.2 Y+0.000
6 CYCL DEF 7.3 Z-202.972
7 M5 M9
8 L Z-10 FMAX M91
9 ;14MM CRB 4FL 32 LOC FLUTE LEN 32.0 FLUTE EXT 60.0
10 TOOL DEF 101 L+1.000 R+7.000
11 TOOL CALL 101 Z S3500
12 L Z 25.000 FMAX
13 M3
14 L X+12.163 Y+35.838 Z+250 FMAX M09
15 L Z+110 FMAX
16 L Z+87.5 FMAX
17 L Z+78 F371 M08
18 L Y+22.750 F1485
19 CC X+29 Y+19
20 C X+25.250 Y+35.838 DR-
21 L X+12.163
22 L X+6.562 Y+41.438
23 L Y-3.438
24 L X+25.250
25 L Y+2.162
26 C X+12.163 Y+15.250 DR-
27 L Y+2.162
28 L X+25.250
29 L Y-3.438
30 L X+51.438
31 L Y+15.250
32 L X+45.838
33 C X+32.750 Y+2.162 DR-
34 L X+45.838
35 L Y+15.250
36 L X+51.438
37 L Y+41.438
38 L X+32.750
39 L Y+35.838
40 C X+45.838 Y+22.750 DR-
41 L Y+35.838
42 L X+32.750
43 L Y+41.438
44 L X+6.562
45 L Y-3.438
46 L X+25.250
47 L X+51.438
48 L Y+15.250
49 L Y+41.438
50 L X+32.750
51 L X+6.562
52 L Z+87.5 FMAX M09
53 L X+46.25 Y+19 FMAX
54 L Z+78 F371 M08
55 C DR- F1485
56 L Z+87.5 FMAX M09
57 L X+12.163 Y+35.838 FMAX
58 L Z+80.5 FMAX
59 L Z+72.312 F371 M08
60 L Y+22.750 F1485
61 C X+25.250 Y+35.838 DR-
62 L X+12.163
63 L X+6.562 Y+41.438
64 L Y-3.438
65 L X+25.250
66 L Y+2.162
67 C X+12.163 Y+15.250 DR-
68 L Y+2.162
69 L X+25.250
70 L Y-3.438
71 L X+51.438
72 L Y+15.250
73 L X+45.838
74 C X+32.750 Y+2.162 DR-
75 L X+45.838
76 L Y+15.250
77 L X+51.438
78 L Y+41.438
79 L X+32.750
80 L Y+35.838
81 C X+45.838 Y+22.750 DR-
82 L Y+35.838
83 L X+32.750
84 L Y+41.438
85 L X+6.562
86 L Y-3.438
87 L X+25.250
88 L X+51.438
89 L Y+15.250
90 L Y+41.438
91 L X+32.750
92 L X+6.562
93 L Z+87.5 FMAX M09
94 L X+46.25 Y+19 FMAX
95 L Z+80.5 FMAX
96 L Z+72.312 F371 M08
97 C DR- F1485
98 L Z+87.5 FMAX M09
99 L X+12.163 Y+35.838 FMAX
100 L Z+74.812 FMAX
101 L Z+66.625 F371 M08
102 L Y+22.750 F1485
103 C X+25.250 Y+35.838 DR-
104 L X+12.163
105 L X+6.562 Y+41.438
106 L Y-3.438
107 L X+25.250
108 L Y+2.162
109 C X+12.163 Y+15.250 DR-
110 L Y+2.162
111 L X+25.250
112 L Y-3.438
113 L X+51.438
114 L Y+15.250
115 L X+45.838
116 C X+32.750 Y+2.162 DR-
117 L X+45.838
118 L Y+15.250
119 L X+51.438
120 L Y+41.438
121 L X+32.750
122 L Y+35.838
123 C X+45.838 Y+22.750 DR-
124 L Y+35.838
125 L X+32.750
126 L Y+41.438
127 L X+6.562
128 L Y-3.438
129 L X+25.250
130 L X+51.438
131 L Y+15.250
132 L Y+41.438
133 L X+32.750
134 L X+6.562
135 L Z+87.5 FMAX M09
136 L X+46.25 Y+19 FMAX
137 L Z+74.812 FMAX
138 L Z+66.625 F371 M08
139 C DR- F1485
140 L Z+87.5 FMAX M09
141 L X+12.163 Y+35.838 FMAX
142 L Z+69.125 FMAX
143 L Z+60.938 F371 M08
144 L Y+22.750 F1485
145 C X+25.250 Y+35.838 DR-
146 L X+12.163
147 L X+6.562 Y+41.438
148 L Y-3.438
149 L X+25.250
150 L Y+2.162
151 C X+12.163 Y+15.250 DR-
152 L Y+2.162
153 L X+25.250
154 L Y-3.438
155 L X+51.438
156 L Y+15.250
157 L X+45.838
158 C X+32.750 Y+2.162 DR-
159 L X+45.838
160 L Y+15.250
161 L X+51.438
162 L Y+41.438
163 L X+32.750
164 L Y+35.838
165 C X+45.838 Y+22.750 DR-
166 L Y+35.838
167 L X+32.750
168 L Y+41.438
169 L X+6.562
170 L Y-3.438
171 L X+25.250
172 L X+51.438
173 L Y+15.250
174 L Y+41.438
175 L X+32.750
176 L X+6.562
177 L Z+87.5 FMAX M09
178 L X+46.25 Y+19 FMAX
179 L Z+69.125 FMAX
180 L Z+60.938 F371 M08
181 C DR- F1485
182 L Z+87.5 FMAX M09
183 L X+12.163 Y+35.838 FMAX
184 L Z+63.438 FMAX
185 L Z+55.25 F371 M08
186 L Y+22.750 F1485
187 C X+25.250 Y+35.838 DR-
188 L X+12.163
189 L X+6.562 Y+41.438
190 L Y-3.438
191 L X+25.250
192 L Y+2.162
193 C X+12.163 Y+15.250 DR-
194 L Y+2.162
195 L X+25.250
196 L Y-3.438
197 L X+51.438
198 L Y+15.250
199 L X+45.838
200 C X+32.750 Y+2.162 DR-
201 L X+45.838
202 L Y+15.250
203 L X+51.438
204 L Y+41.438
205 L X+32.750
206 L Y+35.838
207 C X+45.838 Y+22.750 DR-
208 L Y+35.838
209 L X+32.750
210 L Y+41.438
211 L X+6.562
212 L Y-3.438
213 L X+25.250
214 L X+51.438
215 L Y+15.250
216 L Y+41.438
217 L X+32.750
218 L X+6.562
219 L Z+87.5 FMAX M09
220 L X+46.25 Y+19 FMAX
221 L Z+63.438 FMAX
222 L Z+55.25 F371 M08
223 C DR- F1485
224 L Z+87.5 FMAX M09
225 L X+12.163 Y+35.838 FMAX
226 L Z+57.75 FMAX
227 L Z+55 F371 M08
228 L Y+22.750 F1485
229 C X+25.250 Y+35.838 DR-
230 L X+12.163
231 L X+6.562 Y+41.438
232 L Y-3.438
233 L X+25.250
234 L Y+2.162
235 C X+12.163 Y+15.250 DR-
236 L Y+2.162
237 L X+25.250
238 L Y-3.438
239 L X+51.438
240 L Y+15.250
241 L X+45.838
242 C X+32.750 Y+2.162 DR-
243 L X+45.838
244 L Y+15.250
245 L X+51.438
246 L Y+41.438
247 L X+32.750
248 L Y+35.838
249 C X+45.838 Y+22.750 DR-
250 L Y+35.838
251 L X+32.750
252 L Y+41.438
253 L X+6.562
254 L Y-3.438
255 L X+25.250
256 L X+51.438
257 L Y+15.250
258 L Y+41.438
259 L X+32.750
260 L X+6.562
261 L Z+87.5 FMAX M09
262 L X+46.25 Y+19 FMAX
263 L Z+57.75 FMAX
264 L Z+55 F371 M08
265 C DR- F1485
266 L Z+87.5 FMAX M09
267 L Z+110 FMAX
268 L X+33.400 FMAX
269 L Z+87.5 FMAX
270 L Z+85.25 F371 M08
271 C DR+ F1485
272 L X+39
273 C DR+
274 L Z+87.5 FMAX M09
275 L X+33.400 FMAX
276 L Z+85 F371 M08
277 C DR+ F1485
278 L X+39
279 C DR+
280 L Z+87.5 FMAX M09
281 L Z+110 FMAX
282 L Z+250 FMAX
283 ;NewFeature
284 L X+21.028 Y+40.976 FMAX
285 L Z+110 FMAX
286 L Z+88 FMAX
287 L Z+78 F371 M08
288 L X+26.581 Y+36.270 F1114
289 CC X+27.486 Y+37.338
290 C X+27.602 Y+35.942 DR+
291 CC X+29 Y+19
292 C X+29 Y+36 DR- F1485
293 C DR-
294 C X+30.398 Y+35.942 DR-
295 CC X+30.514 Y+37.338
296 C X+31.419 Y+36.270 DR+
297 L X+36.972 Y+40.976
298 L Z+88 FMAX M09
299 L X+21.028 FMAX
300 L Z+81 FMAX
301 L Z+72.25 F371 M08
302 L X+26.581 Y+36.270 F1114
303 CC X+27.486 Y+37.338
304 C X+27.602 Y+35.942 DR+
305 CC X+29 Y+19
306 C X+29 Y+36 DR- F1485
307 C DR-
308 C X+30.398 Y+35.942 DR-
309 CC X+30.514 Y+37.338
310 C X+31.419 Y+36.270 DR+
311 L X+36.972 Y+40.976
312 L Z+88 FMAX M09
313 L X+21.028 FMAX
314 L Z+75.25 FMAX
315 L Z+66.5 F371 M08
316 L X+26.581 Y+36.270 F1114
317 CC X+27.486 Y+37.338
318 C X+27.602 Y+35.942 DR+
319 CC X+29 Y+19
320 C X+29 Y+36 DR- F1485
321 C DR-
322 C X+30.398 Y+35.942 DR-
323 CC X+30.514 Y+37.338
324 C X+31.419 Y+36.270 DR+
325 L X+36.972 Y+40.976
326 L Z+88 FMAX M09
327 L X+21.028 FMAX
328 L Z+69.5 FMAX
329 L Z+60.75 F371 M08
330 L X+26.581 Y+36.270 F1114
331 CC X+27.486 Y+37.338
332 C X+27.602 Y+35.942 DR+
333 CC X+29 Y+19
334 C X+29 Y+36 DR- F1485
335 C DR-
336 C X+30.398 Y+35.942 DR-
337 CC X+30.514 Y+37.338
338 C X+31.419 Y+36.270 DR+
339 L X+36.972 Y+40.976
340 L Z+88 FMAX M09
341 L X+21.028 FMAX
342 L Z+63.75 FMAX
343 L Z+55 F371 M08
344 L X+26.581 Y+36.270 F1114
345 CC X+27.486 Y+37.338
346 C X+27.602 Y+35.942 DR+
347 CC X+29 Y+19
348 C X+29 Y+36 DR- F1485
349 C DR-
350 C X+30.398 Y+35.942 DR-
351 CC X+30.514 Y+37.338
352 C X+31.419 Y+36.270 DR+
353 L X+36.972 Y+40.976
354 L Z+88 FMAX M09
355 L Z+110 FMAX
356 L Z+250 FMAX
357 L Z-10 R0 FMAX M91 M9
358 M30
359 END PGM 12 MM
