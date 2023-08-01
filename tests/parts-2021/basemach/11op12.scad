xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 5162 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,25.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5165 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5169 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-2.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5174 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -2.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5176 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5178 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5180 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5182 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-2.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5184 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-2.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5189 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -2.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5191 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-2.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5197 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5200 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5203 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,0.50]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5207 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.83]) cylinder(1,rtool,rtool); translate([173.15,12.65,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5212 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -4.33]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5216 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5220 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-4.83]) cylinder(1,rtool,rtool); translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-4.83]) cylinder(1,rtool,rtool); translate([174.50,12.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5227 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -4.33]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5229 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5232 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-4.83]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5235 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5238 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5241 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-1.83]) cylinder(1,rtool,rtool); translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5245 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-7.17]) cylinder(1,rtool,rtool); translate([173.15,12.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5250 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -6.67]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5252 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5256 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5258 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-7.17]) cylinder(1,rtool,rtool); translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-7.17]) cylinder(1,rtool,rtool); translate([174.50,12.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5265 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -6.67]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5270 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-7.17]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5276 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,3.00]) cylinder(1,rtool,rtool); translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-4.17]) cylinder(1,rtool,rtool); translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5283 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([172.79,13.00,-9.50]) cylinder(1,rtool,rtool); translate([173.15,12.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5288 */
color("yellow",0.3) translate([xd,yd,zd]) translate([173.50, 13.00, -9.00]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5290 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([173.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5294 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([335.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,133.50,-9.50]) cylinder(1,rtool,rtool); translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([12.50,12.50,-9.50]) cylinder(1,rtool,rtool); translate([174.50,12.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([174.50, 13.00, -9.00]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([174.85,12.65,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5308 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,-9.50]) cylinder(1,rtool,rtool); translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5311 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([175.21,13.00,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5323 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5338 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5343 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5346 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5349 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([96.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5361 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([96.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5384 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5387 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([96.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5399 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([96.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5414 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5419 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5422 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5425 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([96.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5437 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([171.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([96.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5452 */
color("yellow",0.3) translate([xd,yd,zd]) translate([96.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([96.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5457 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5460 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([96.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5472 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5487 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5492 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5495 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5498 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([15.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5510 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([15.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5525 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5530 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5533 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5536 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5543 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([15.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([15.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5568 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5571 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([15.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([90.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([15.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5601 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5606 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5609 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5621 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5641 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5644 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5647 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5654 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([258.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5659 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([258.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5679 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5682 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5685 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5692 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([258.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5697 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([258.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5712 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5717 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5720 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5723 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5730 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([258.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5735 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([333.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([258.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([258.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([258.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5755 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5758 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([258.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-2.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5770 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5772 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-2.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-2.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5785 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5787 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 5790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-2.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5793 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5796 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool);}
/* line -> 5799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,0.50]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.83]) cylinder(1,rtool,rtool); translate([177.35,72.15,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5810 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5814 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-4.83]) cylinder(1,rtool,rtool); translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-4.83]) cylinder(1,rtool,rtool); translate([177.50,73.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5823 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 5828 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-4.83]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5831 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5834 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 5837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-1.83]) cylinder(1,rtool,rtool); translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-7.17]) cylinder(1,rtool,rtool); translate([177.35,72.15,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5852 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-7.17]) cylinder(1,rtool,rtool); translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-7.17]) cylinder(1,rtool,rtool); translate([177.50,73.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5861 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5863 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 5866 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-7.17]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5872 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,3.00]) cylinder(1,rtool,rtool); translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 5875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-4.17]) cylinder(1,rtool,rtool); translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.00,71.79,-9.50]) cylinder(1,rtool,rtool); translate([177.35,72.15,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 72.50, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5886 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,72.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5890 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,130.50,-9.50]) cylinder(1,rtool,rtool); translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([252.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.50,15.50,-9.50]) cylinder(1,rtool,rtool); translate([177.50,73.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5899 */
color("yellow",0.3) translate([xd,yd,zd]) translate([177.00, 73.50, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([177.35,73.85,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 5904 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,-9.50]) cylinder(1,rtool,rtool); translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool);}
/* line -> 5907 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([177.00,74.21,3.00]) cylinder(1,rtool,rtool); translate([177.00,74.21,25.00]) cylinder(1,rtool,rtool);}
x=-20.280;y=-93.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
