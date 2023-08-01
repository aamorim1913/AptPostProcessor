xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 2266 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,25.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -2.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2272 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2278 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2280 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool); translate([173.15,12.65,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -4.33]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2288 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([174.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -4.33]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool); translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool); translate([173.15,12.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -6.67]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2301 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2302 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([174.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2310 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2311 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool); translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2313 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -9.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2337 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2340 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([96.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([96.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2369 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2372 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2375 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2383 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2397 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([15.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2414 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([15.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2419 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2427 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2434 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2457 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([258.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2473 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([258.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2501 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2502 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2514 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2516 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([177.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2530 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2531 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2532 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([177.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2537 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2545 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2547 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2560 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,74.21,25.00]) cylinder(1,rtool,rtool);}
x=-20.280;y=-93.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
