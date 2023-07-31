xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 2229 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,25.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2230 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -2.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2235 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2236 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2238 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2241 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2242 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2243 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2244 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2246 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool); translate([173.15,12.65,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2249 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -4.33]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2249 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2250 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2251 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([174.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -4.33]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2257 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2258 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2259 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool); translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2261 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool); translate([173.15,12.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -6.67]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2266 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([174.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool); translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -9.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2281 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2287 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2288 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2295 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2301 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2302 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2303 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2304 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([96.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2310 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2312 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2318 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([96.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2331 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2332 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2334 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2335 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2339 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2346 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2347 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2353 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2360 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2362 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([15.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2376 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2377 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([15.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2405 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2406 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2419 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2420 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2421 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([258.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2426 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2429 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2434 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2436 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([258.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2449 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2450 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2451 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2453 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2464 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2465 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2477 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 2478 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2479 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2480 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 2481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([177.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 2493 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2494 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2495 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 2496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([177.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 2508 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2509 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2510 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 2511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2515 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 2522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 2523 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 2524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,74.21,25.00]) cylinder(1,rtool,rtool);}
x=-20.280;y=-93.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
