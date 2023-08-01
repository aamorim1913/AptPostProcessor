xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 5317 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,120.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5319 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,92.00]) cylinder(1,rtool,rtool); translate([123.18,76.02,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5322 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 92.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,92.00]) cylinder(1,rtool,rtool); translate([123.00,-3.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,-3.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,52.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,92.00]) cylinder(1,rtool,rtool); translate([-3.00,52.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,92.00]) cylinder(1,rtool,rtool); translate([-3.00,98.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,98.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,92.00]) cylinder(1,rtool,rtool); translate([57.00,153.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,92.00]) cylinder(1,rtool,rtool); translate([123.00,153.00,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5330 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,92.00]) cylinder(1,rtool,rtool); translate([123.00,74.40,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5333 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 92.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5333 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,92.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,92.00]) cylinder(1,rtool,rtool);}
/* line -> 5334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,92.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5336 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,95.00]) cylinder(1,rtool,rtool);}
/* line -> 5337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,95.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,89.03]) cylinder(1,rtool,rtool); translate([123.18,76.02,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5341 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 89.53]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,89.03]) cylinder(1,rtool,rtool); translate([123.00,-3.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,-3.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,52.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,89.03]) cylinder(1,rtool,rtool); translate([-3.00,52.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,89.03]) cylinder(1,rtool,rtool); translate([-3.00,98.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,98.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,89.03]) cylinder(1,rtool,rtool); translate([57.00,153.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,89.03]) cylinder(1,rtool,rtool); translate([123.00,153.00,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5349 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,89.03]) cylinder(1,rtool,rtool); translate([123.00,74.40,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 89.53]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5352 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,89.03]) cylinder(1,rtool,rtool); translate([125.38,71.77,89.03]) cylinder(1,rtool,rtool);}
/* line -> 5353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,89.03]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5355 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,92.03]) cylinder(1,rtool,rtool);}
/* line -> 5356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,92.03]) cylinder(1,rtool,rtool); translate([125.38,78.23,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5357 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,86.06]) cylinder(1,rtool,rtool); translate([123.18,76.02,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 86.56]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,86.06]) cylinder(1,rtool,rtool); translate([123.00,-3.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,-3.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,52.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,86.06]) cylinder(1,rtool,rtool); translate([-3.00,52.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,86.06]) cylinder(1,rtool,rtool); translate([-3.00,98.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,98.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,86.06]) cylinder(1,rtool,rtool); translate([57.00,153.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,86.06]) cylinder(1,rtool,rtool); translate([123.00,153.00,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,86.06]) cylinder(1,rtool,rtool); translate([123.00,74.40,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5371 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 86.56]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5371 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,86.06]) cylinder(1,rtool,rtool); translate([125.38,71.77,86.06]) cylinder(1,rtool,rtool);}
/* line -> 5372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,86.06]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5374 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,89.06]) cylinder(1,rtool,rtool);}
/* line -> 5375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,89.06]) cylinder(1,rtool,rtool); translate([125.38,78.23,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,83.10]) cylinder(1,rtool,rtool); translate([123.18,76.02,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 83.60]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,83.10]) cylinder(1,rtool,rtool); translate([123.00,-3.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,-3.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,52.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,83.10]) cylinder(1,rtool,rtool); translate([-3.00,52.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,83.10]) cylinder(1,rtool,rtool); translate([-3.00,98.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,98.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,83.10]) cylinder(1,rtool,rtool); translate([57.00,153.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,83.10]) cylinder(1,rtool,rtool); translate([123.00,153.00,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,83.10]) cylinder(1,rtool,rtool); translate([123.00,74.40,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 83.60]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5390 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,83.10]) cylinder(1,rtool,rtool); translate([125.38,71.77,83.10]) cylinder(1,rtool,rtool);}
/* line -> 5391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,83.10]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5393 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,86.10]) cylinder(1,rtool,rtool);}
/* line -> 5394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,86.10]) cylinder(1,rtool,rtool); translate([125.38,78.23,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5395 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,80.13]) cylinder(1,rtool,rtool); translate([123.18,76.02,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5398 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 80.63]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,80.13]) cylinder(1,rtool,rtool); translate([123.00,-3.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,-3.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,52.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,80.13]) cylinder(1,rtool,rtool); translate([-3.00,52.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,80.13]) cylinder(1,rtool,rtool); translate([-3.00,98.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,98.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,80.13]) cylinder(1,rtool,rtool); translate([57.00,153.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,80.13]) cylinder(1,rtool,rtool); translate([123.00,153.00,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,80.13]) cylinder(1,rtool,rtool); translate([123.00,74.40,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 80.63]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,80.13]) cylinder(1,rtool,rtool); translate([125.38,71.77,80.13]) cylinder(1,rtool,rtool);}
/* line -> 5410 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,80.13]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,83.13]) cylinder(1,rtool,rtool);}
/* line -> 5413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,83.13]) cylinder(1,rtool,rtool); translate([125.38,78.23,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5414 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,77.16]) cylinder(1,rtool,rtool); translate([123.18,76.02,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5417 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 77.66]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,77.16]) cylinder(1,rtool,rtool); translate([123.00,-3.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,-3.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,52.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,77.16]) cylinder(1,rtool,rtool); translate([-3.00,52.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,77.16]) cylinder(1,rtool,rtool); translate([-3.00,98.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,98.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,77.16]) cylinder(1,rtool,rtool); translate([57.00,153.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,77.16]) cylinder(1,rtool,rtool); translate([123.00,153.00,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,77.16]) cylinder(1,rtool,rtool); translate([123.00,74.40,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 77.66]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5428 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,77.16]) cylinder(1,rtool,rtool); translate([125.38,71.77,77.16]) cylinder(1,rtool,rtool);}
/* line -> 5429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,77.16]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5431 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,80.16]) cylinder(1,rtool,rtool);}
/* line -> 5432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,80.16]) cylinder(1,rtool,rtool); translate([125.38,78.23,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,74.19]) cylinder(1,rtool,rtool); translate([123.18,76.02,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5436 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 74.69]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,74.19]) cylinder(1,rtool,rtool); translate([123.00,-3.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,-3.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,52.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,74.19]) cylinder(1,rtool,rtool); translate([-3.00,52.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,74.19]) cylinder(1,rtool,rtool); translate([-3.00,98.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,98.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,74.19]) cylinder(1,rtool,rtool); translate([57.00,153.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,74.19]) cylinder(1,rtool,rtool); translate([123.00,153.00,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,74.19]) cylinder(1,rtool,rtool); translate([123.00,74.40,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5447 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 74.69]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5447 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,74.19]) cylinder(1,rtool,rtool); translate([125.38,71.77,74.19]) cylinder(1,rtool,rtool);}
/* line -> 5448 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,74.19]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5449 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5450 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,77.19]) cylinder(1,rtool,rtool);}
/* line -> 5451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,77.19]) cylinder(1,rtool,rtool); translate([125.38,78.23,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,71.22]) cylinder(1,rtool,rtool); translate([123.18,76.02,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5455 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 71.72]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,71.22]) cylinder(1,rtool,rtool); translate([123.00,-3.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,-3.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,52.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,71.22]) cylinder(1,rtool,rtool); translate([-3.00,52.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,71.22]) cylinder(1,rtool,rtool); translate([-3.00,98.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,98.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,71.22]) cylinder(1,rtool,rtool); translate([57.00,153.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,71.22]) cylinder(1,rtool,rtool); translate([123.00,153.00,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,71.22]) cylinder(1,rtool,rtool); translate([123.00,74.40,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 71.72]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,71.22]) cylinder(1,rtool,rtool); translate([125.38,71.77,71.22]) cylinder(1,rtool,rtool);}
/* line -> 5467 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,71.22]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5468 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5469 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,74.22]) cylinder(1,rtool,rtool);}
/* line -> 5470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,74.22]) cylinder(1,rtool,rtool); translate([125.38,78.23,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5471 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,68.26]) cylinder(1,rtool,rtool); translate([123.18,76.02,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5474 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 68.76]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,68.26]) cylinder(1,rtool,rtool); translate([123.00,-3.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,-3.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,52.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,68.26]) cylinder(1,rtool,rtool); translate([-3.00,52.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,68.26]) cylinder(1,rtool,rtool); translate([-3.00,98.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,98.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,68.26]) cylinder(1,rtool,rtool); translate([57.00,153.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,68.26]) cylinder(1,rtool,rtool); translate([123.00,153.00,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5482 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,68.26]) cylinder(1,rtool,rtool); translate([123.00,74.40,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5485 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 68.76]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,68.26]) cylinder(1,rtool,rtool); translate([125.38,71.77,68.26]) cylinder(1,rtool,rtool);}
/* line -> 5486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,68.26]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5488 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,71.26]) cylinder(1,rtool,rtool);}
/* line -> 5489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,71.26]) cylinder(1,rtool,rtool); translate([125.38,78.23,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,65.29]) cylinder(1,rtool,rtool); translate([123.18,76.02,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 65.79]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,65.29]) cylinder(1,rtool,rtool); translate([123.00,-3.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,-3.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,52.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,65.29]) cylinder(1,rtool,rtool); translate([-3.00,52.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,65.29]) cylinder(1,rtool,rtool); translate([-3.00,98.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,98.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,65.29]) cylinder(1,rtool,rtool); translate([57.00,153.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,65.29]) cylinder(1,rtool,rtool); translate([123.00,153.00,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,65.29]) cylinder(1,rtool,rtool); translate([123.00,74.40,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5504 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 65.79]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,65.29]) cylinder(1,rtool,rtool); translate([125.38,71.77,65.29]) cylinder(1,rtool,rtool);}
/* line -> 5505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,65.29]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,68.29]) cylinder(1,rtool,rtool);}
/* line -> 5508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,68.29]) cylinder(1,rtool,rtool); translate([125.38,78.23,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,62.32]) cylinder(1,rtool,rtool); translate([123.18,76.02,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 62.82]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,62.32]) cylinder(1,rtool,rtool); translate([123.00,-3.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,-3.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,52.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,62.32]) cylinder(1,rtool,rtool); translate([-3.00,52.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,62.32]) cylinder(1,rtool,rtool); translate([-3.00,98.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,98.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,62.32]) cylinder(1,rtool,rtool); translate([57.00,153.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,62.32]) cylinder(1,rtool,rtool); translate([123.00,153.00,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,62.32]) cylinder(1,rtool,rtool); translate([123.00,74.40,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 62.82]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,62.32]) cylinder(1,rtool,rtool); translate([125.38,71.77,62.32]) cylinder(1,rtool,rtool);}
/* line -> 5524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,62.32]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5525 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,65.32]) cylinder(1,rtool,rtool);}
/* line -> 5527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,65.32]) cylinder(1,rtool,rtool); translate([125.38,78.23,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,59.35]) cylinder(1,rtool,rtool); translate([123.18,76.02,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 59.85]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,59.35]) cylinder(1,rtool,rtool); translate([123.00,-3.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,-3.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,52.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,59.35]) cylinder(1,rtool,rtool); translate([-3.00,52.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,59.35]) cylinder(1,rtool,rtool); translate([-3.00,98.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,98.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,59.35]) cylinder(1,rtool,rtool); translate([57.00,153.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,59.35]) cylinder(1,rtool,rtool); translate([123.00,153.00,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,59.35]) cylinder(1,rtool,rtool); translate([123.00,74.40,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 59.85]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,59.35]) cylinder(1,rtool,rtool); translate([125.38,71.77,59.35]) cylinder(1,rtool,rtool);}
/* line -> 5543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,59.35]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5545 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,62.35]) cylinder(1,rtool,rtool);}
/* line -> 5546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,62.35]) cylinder(1,rtool,rtool); translate([125.38,78.23,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,56.39]) cylinder(1,rtool,rtool); translate([123.18,76.02,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5550 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 56.89]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,56.39]) cylinder(1,rtool,rtool); translate([123.00,-3.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,-3.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,52.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,56.39]) cylinder(1,rtool,rtool); translate([-3.00,52.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,56.39]) cylinder(1,rtool,rtool); translate([-3.00,98.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,98.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,56.39]) cylinder(1,rtool,rtool); translate([57.00,153.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,56.39]) cylinder(1,rtool,rtool); translate([123.00,153.00,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,56.39]) cylinder(1,rtool,rtool); translate([123.00,74.40,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5561 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 56.89]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,56.39]) cylinder(1,rtool,rtool); translate([125.38,71.77,56.39]) cylinder(1,rtool,rtool);}
/* line -> 5562 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,56.39]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5563 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5564 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,59.39]) cylinder(1,rtool,rtool);}
/* line -> 5565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,59.39]) cylinder(1,rtool,rtool); translate([125.38,78.23,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,53.42]) cylinder(1,rtool,rtool); translate([123.18,76.02,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5569 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 53.92]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,53.42]) cylinder(1,rtool,rtool); translate([123.00,-3.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,-3.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,52.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,53.42]) cylinder(1,rtool,rtool); translate([-3.00,52.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,53.42]) cylinder(1,rtool,rtool); translate([-3.00,98.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,98.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,53.42]) cylinder(1,rtool,rtool); translate([57.00,153.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,53.42]) cylinder(1,rtool,rtool); translate([123.00,153.00,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,53.42]) cylinder(1,rtool,rtool); translate([123.00,74.40,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 53.92]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,53.42]) cylinder(1,rtool,rtool); translate([125.38,71.77,53.42]) cylinder(1,rtool,rtool);}
/* line -> 5581 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,53.42]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5583 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,56.42]) cylinder(1,rtool,rtool);}
/* line -> 5584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,56.42]) cylinder(1,rtool,rtool); translate([125.38,78.23,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5585 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,50.45]) cylinder(1,rtool,rtool); translate([123.18,76.02,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 50.95]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,50.45]) cylinder(1,rtool,rtool); translate([123.00,-3.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,-3.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,52.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,50.45]) cylinder(1,rtool,rtool); translate([-3.00,52.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,50.45]) cylinder(1,rtool,rtool); translate([-3.00,98.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,98.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,50.45]) cylinder(1,rtool,rtool); translate([57.00,153.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,50.45]) cylinder(1,rtool,rtool); translate([123.00,153.00,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,50.45]) cylinder(1,rtool,rtool); translate([123.00,74.40,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5599 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 50.95]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,50.45]) cylinder(1,rtool,rtool); translate([125.38,71.77,50.45]) cylinder(1,rtool,rtool);}
/* line -> 5600 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,50.45]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5602 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,53.45]) cylinder(1,rtool,rtool);}
/* line -> 5603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,53.45]) cylinder(1,rtool,rtool); translate([125.38,78.23,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,47.48]) cylinder(1,rtool,rtool); translate([123.18,76.02,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5607 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 47.98]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,47.48]) cylinder(1,rtool,rtool); translate([123.00,-3.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,-3.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,52.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,47.48]) cylinder(1,rtool,rtool); translate([-3.00,52.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,47.48]) cylinder(1,rtool,rtool); translate([-3.00,98.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,98.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,47.48]) cylinder(1,rtool,rtool); translate([57.00,153.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,47.48]) cylinder(1,rtool,rtool); translate([123.00,153.00,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,47.48]) cylinder(1,rtool,rtool); translate([123.00,74.40,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5618 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 47.98]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,47.48]) cylinder(1,rtool,rtool); translate([125.38,71.77,47.48]) cylinder(1,rtool,rtool);}
/* line -> 5619 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,47.48]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5621 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,50.48]) cylinder(1,rtool,rtool);}
/* line -> 5622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,50.48]) cylinder(1,rtool,rtool); translate([125.38,78.23,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,44.51]) cylinder(1,rtool,rtool); translate([123.18,76.02,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 45.01]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,44.51]) cylinder(1,rtool,rtool); translate([123.00,-3.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,-3.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,52.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,44.51]) cylinder(1,rtool,rtool); translate([-3.00,52.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,44.51]) cylinder(1,rtool,rtool); translate([-3.00,98.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,98.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,44.51]) cylinder(1,rtool,rtool); translate([57.00,153.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,44.51]) cylinder(1,rtool,rtool); translate([123.00,153.00,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,44.51]) cylinder(1,rtool,rtool); translate([123.00,74.40,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5637 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 45.01]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,44.51]) cylinder(1,rtool,rtool); translate([125.38,71.77,44.51]) cylinder(1,rtool,rtool);}
/* line -> 5638 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,44.51]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5640 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,47.51]) cylinder(1,rtool,rtool);}
/* line -> 5641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,47.51]) cylinder(1,rtool,rtool); translate([125.38,78.23,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,41.55]) cylinder(1,rtool,rtool); translate([123.18,76.02,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5645 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 42.05]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,41.55]) cylinder(1,rtool,rtool); translate([123.00,-3.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,-3.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,52.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,41.55]) cylinder(1,rtool,rtool); translate([-3.00,52.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,41.55]) cylinder(1,rtool,rtool); translate([-3.00,98.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,98.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,41.55]) cylinder(1,rtool,rtool); translate([57.00,153.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,41.55]) cylinder(1,rtool,rtool); translate([123.00,153.00,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,41.55]) cylinder(1,rtool,rtool); translate([123.00,74.40,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5656 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 42.05]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,41.55]) cylinder(1,rtool,rtool); translate([125.38,71.77,41.55]) cylinder(1,rtool,rtool);}
/* line -> 5657 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,41.55]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5659 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,44.55]) cylinder(1,rtool,rtool);}
/* line -> 5660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,44.55]) cylinder(1,rtool,rtool); translate([125.38,78.23,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5661 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,38.58]) cylinder(1,rtool,rtool); translate([123.18,76.02,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5664 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 39.08]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,38.58]) cylinder(1,rtool,rtool); translate([123.00,-3.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,-3.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,52.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,38.58]) cylinder(1,rtool,rtool); translate([-3.00,52.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,38.58]) cylinder(1,rtool,rtool); translate([-3.00,98.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,98.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,38.58]) cylinder(1,rtool,rtool); translate([57.00,153.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,38.58]) cylinder(1,rtool,rtool); translate([123.00,153.00,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,38.58]) cylinder(1,rtool,rtool); translate([123.00,74.40,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 39.08]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5675 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,38.58]) cylinder(1,rtool,rtool); translate([125.38,71.77,38.58]) cylinder(1,rtool,rtool);}
/* line -> 5676 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,38.58]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5677 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5678 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,41.58]) cylinder(1,rtool,rtool);}
/* line -> 5679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,41.58]) cylinder(1,rtool,rtool); translate([125.38,78.23,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,35.61]) cylinder(1,rtool,rtool); translate([123.18,76.02,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5683 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 36.11]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,35.61]) cylinder(1,rtool,rtool); translate([123.00,-3.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,-3.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,52.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,35.61]) cylinder(1,rtool,rtool); translate([-3.00,52.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,35.61]) cylinder(1,rtool,rtool); translate([-3.00,98.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,98.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,35.61]) cylinder(1,rtool,rtool); translate([57.00,153.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,35.61]) cylinder(1,rtool,rtool); translate([123.00,153.00,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,35.61]) cylinder(1,rtool,rtool); translate([123.00,74.40,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5694 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 36.11]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5694 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,35.61]) cylinder(1,rtool,rtool); translate([125.38,71.77,35.61]) cylinder(1,rtool,rtool);}
/* line -> 5695 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,35.61]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5697 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,38.61]) cylinder(1,rtool,rtool);}
/* line -> 5698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,38.61]) cylinder(1,rtool,rtool); translate([125.38,78.23,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5699 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,32.64]) cylinder(1,rtool,rtool); translate([123.18,76.02,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5702 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 33.14]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,32.64]) cylinder(1,rtool,rtool); translate([123.00,-3.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,-3.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,52.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,32.64]) cylinder(1,rtool,rtool); translate([-3.00,52.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,32.64]) cylinder(1,rtool,rtool); translate([-3.00,98.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,98.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,32.64]) cylinder(1,rtool,rtool); translate([57.00,153.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,32.64]) cylinder(1,rtool,rtool); translate([123.00,153.00,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,32.64]) cylinder(1,rtool,rtool); translate([123.00,74.40,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5713 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 33.14]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,32.64]) cylinder(1,rtool,rtool); translate([125.38,71.77,32.64]) cylinder(1,rtool,rtool);}
/* line -> 5714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,32.64]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5715 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5716 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,35.64]) cylinder(1,rtool,rtool);}
/* line -> 5717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,35.64]) cylinder(1,rtool,rtool); translate([125.38,78.23,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5718 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,29.67]) cylinder(1,rtool,rtool); translate([123.18,76.02,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5721 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 30.17]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,29.67]) cylinder(1,rtool,rtool); translate([123.00,-3.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,-3.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,52.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,29.67]) cylinder(1,rtool,rtool); translate([-3.00,52.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,29.67]) cylinder(1,rtool,rtool); translate([-3.00,98.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,98.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,29.67]) cylinder(1,rtool,rtool); translate([57.00,153.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,29.67]) cylinder(1,rtool,rtool); translate([123.00,153.00,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,29.67]) cylinder(1,rtool,rtool); translate([123.00,74.40,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5732 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 30.17]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5732 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,29.67]) cylinder(1,rtool,rtool); translate([125.38,71.77,29.67]) cylinder(1,rtool,rtool);}
/* line -> 5733 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,29.67]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5734 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5735 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,32.67]) cylinder(1,rtool,rtool);}
/* line -> 5736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,32.67]) cylinder(1,rtool,rtool); translate([125.38,78.23,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,26.71]) cylinder(1,rtool,rtool); translate([123.18,76.02,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5740 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 27.21]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,26.71]) cylinder(1,rtool,rtool); translate([123.00,-3.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,-3.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,52.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,26.71]) cylinder(1,rtool,rtool); translate([-3.00,52.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,26.71]) cylinder(1,rtool,rtool); translate([-3.00,98.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,98.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,26.71]) cylinder(1,rtool,rtool); translate([57.00,153.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,26.71]) cylinder(1,rtool,rtool); translate([123.00,153.00,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,26.71]) cylinder(1,rtool,rtool); translate([123.00,74.40,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5751 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 27.21]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5751 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,26.71]) cylinder(1,rtool,rtool); translate([125.38,71.77,26.71]) cylinder(1,rtool,rtool);}
/* line -> 5752 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,26.71]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5753 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5754 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,29.71]) cylinder(1,rtool,rtool);}
/* line -> 5755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,29.71]) cylinder(1,rtool,rtool); translate([125.38,78.23,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,23.74]) cylinder(1,rtool,rtool); translate([123.18,76.02,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5759 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 24.24]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,23.74]) cylinder(1,rtool,rtool); translate([123.00,-3.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,-3.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,52.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,23.74]) cylinder(1,rtool,rtool); translate([-3.00,52.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,23.74]) cylinder(1,rtool,rtool); translate([-3.00,98.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,98.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,23.74]) cylinder(1,rtool,rtool); translate([57.00,153.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,23.74]) cylinder(1,rtool,rtool); translate([123.00,153.00,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,23.74]) cylinder(1,rtool,rtool); translate([123.00,74.40,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5770 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 24.24]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5770 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,23.74]) cylinder(1,rtool,rtool); translate([125.38,71.77,23.74]) cylinder(1,rtool,rtool);}
/* line -> 5771 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,23.74]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5773 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,26.74]) cylinder(1,rtool,rtool);}
/* line -> 5774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,26.74]) cylinder(1,rtool,rtool); translate([125.38,78.23,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5775 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,20.77]) cylinder(1,rtool,rtool); translate([123.18,76.02,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5778 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 21.27]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,20.77]) cylinder(1,rtool,rtool); translate([123.00,-3.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,-3.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,52.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,20.77]) cylinder(1,rtool,rtool); translate([-3.00,52.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,20.77]) cylinder(1,rtool,rtool); translate([-3.00,98.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,98.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,20.77]) cylinder(1,rtool,rtool); translate([57.00,153.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,20.77]) cylinder(1,rtool,rtool); translate([123.00,153.00,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,20.77]) cylinder(1,rtool,rtool); translate([123.00,74.40,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5789 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 21.27]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5789 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,20.77]) cylinder(1,rtool,rtool); translate([125.38,71.77,20.77]) cylinder(1,rtool,rtool);}
/* line -> 5790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,20.77]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5791 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5792 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,23.77]) cylinder(1,rtool,rtool);}
/* line -> 5793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,23.77]) cylinder(1,rtool,rtool); translate([125.38,78.23,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5794 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,17.80]) cylinder(1,rtool,rtool); translate([123.18,76.02,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5797 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 18.30]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,17.80]) cylinder(1,rtool,rtool); translate([123.00,-3.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,-3.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,52.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,17.80]) cylinder(1,rtool,rtool); translate([-3.00,52.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,17.80]) cylinder(1,rtool,rtool); translate([-3.00,98.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,98.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,17.80]) cylinder(1,rtool,rtool); translate([57.00,153.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,17.80]) cylinder(1,rtool,rtool); translate([123.00,153.00,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5805 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,17.80]) cylinder(1,rtool,rtool); translate([123.00,74.40,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 18.30]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5808 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,17.80]) cylinder(1,rtool,rtool); translate([125.38,71.77,17.80]) cylinder(1,rtool,rtool);}
/* line -> 5809 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,17.80]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5810 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5811 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,20.80]) cylinder(1,rtool,rtool);}
/* line -> 5812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,20.80]) cylinder(1,rtool,rtool); translate([125.38,78.23,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,14.83]) cylinder(1,rtool,rtool); translate([123.18,76.02,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5816 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 15.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,14.83]) cylinder(1,rtool,rtool); translate([123.00,-3.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,-3.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,52.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,14.83]) cylinder(1,rtool,rtool); translate([-3.00,52.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,14.83]) cylinder(1,rtool,rtool); translate([-3.00,98.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,98.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,14.83]) cylinder(1,rtool,rtool); translate([57.00,153.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,14.83]) cylinder(1,rtool,rtool); translate([123.00,153.00,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5824 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,14.83]) cylinder(1,rtool,rtool); translate([123.00,74.40,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5827 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 15.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,14.83]) cylinder(1,rtool,rtool); translate([125.38,71.77,14.83]) cylinder(1,rtool,rtool);}
/* line -> 5828 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,14.83]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5829 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5830 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,17.83]) cylinder(1,rtool,rtool);}
/* line -> 5831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,17.83]) cylinder(1,rtool,rtool); translate([125.38,78.23,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5832 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,11.87]) cylinder(1,rtool,rtool); translate([123.18,76.02,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5835 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 12.37]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,11.87]) cylinder(1,rtool,rtool); translate([123.00,-3.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,-3.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,52.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,11.87]) cylinder(1,rtool,rtool); translate([-3.00,52.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,11.87]) cylinder(1,rtool,rtool); translate([-3.00,98.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,98.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,11.87]) cylinder(1,rtool,rtool); translate([57.00,153.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,11.87]) cylinder(1,rtool,rtool); translate([123.00,153.00,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5843 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,11.87]) cylinder(1,rtool,rtool); translate([123.00,74.40,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5846 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 12.37]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5846 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,11.87]) cylinder(1,rtool,rtool); translate([125.38,71.77,11.87]) cylinder(1,rtool,rtool);}
/* line -> 5847 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,11.87]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5848 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5849 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,14.87]) cylinder(1,rtool,rtool);}
/* line -> 5850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,14.87]) cylinder(1,rtool,rtool); translate([125.38,78.23,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5851 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,8.90]) cylinder(1,rtool,rtool); translate([123.18,76.02,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5854 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 9.40]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,8.90]) cylinder(1,rtool,rtool); translate([123.00,-3.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,-3.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,52.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,8.90]) cylinder(1,rtool,rtool); translate([-3.00,52.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,8.90]) cylinder(1,rtool,rtool); translate([-3.00,98.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,98.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,8.90]) cylinder(1,rtool,rtool); translate([57.00,153.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,8.90]) cylinder(1,rtool,rtool); translate([123.00,153.00,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5862 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,8.90]) cylinder(1,rtool,rtool); translate([123.00,74.40,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 9.40]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5865 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,8.90]) cylinder(1,rtool,rtool); translate([125.38,71.77,8.90]) cylinder(1,rtool,rtool);}
/* line -> 5866 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,8.90]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5867 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5868 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,11.90]) cylinder(1,rtool,rtool);}
/* line -> 5869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,11.90]) cylinder(1,rtool,rtool); translate([125.38,78.23,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5870 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,5.93]) cylinder(1,rtool,rtool); translate([123.18,76.02,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5873 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 6.43]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,5.93]) cylinder(1,rtool,rtool); translate([123.00,-3.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,-3.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,52.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,5.93]) cylinder(1,rtool,rtool); translate([-3.00,52.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,5.93]) cylinder(1,rtool,rtool); translate([-3.00,98.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,98.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,5.93]) cylinder(1,rtool,rtool); translate([57.00,153.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,5.93]) cylinder(1,rtool,rtool); translate([123.00,153.00,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,5.93]) cylinder(1,rtool,rtool); translate([123.00,74.40,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5884 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 6.43]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,5.93]) cylinder(1,rtool,rtool); translate([125.38,71.77,5.93]) cylinder(1,rtool,rtool);}
/* line -> 5885 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,5.93]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5887 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,8.93]) cylinder(1,rtool,rtool);}
/* line -> 5888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,8.93]) cylinder(1,rtool,rtool); translate([125.38,78.23,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,2.96]) cylinder(1,rtool,rtool); translate([123.18,76.02,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5892 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 3.46]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,2.96]) cylinder(1,rtool,rtool); translate([123.00,-3.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,-3.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,52.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,2.96]) cylinder(1,rtool,rtool); translate([-3.00,52.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,2.96]) cylinder(1,rtool,rtool); translate([-3.00,98.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,98.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,2.96]) cylinder(1,rtool,rtool); translate([57.00,153.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,2.96]) cylinder(1,rtool,rtool); translate([123.00,153.00,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5900 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,2.96]) cylinder(1,rtool,rtool); translate([123.00,74.40,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5903 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 3.46]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5903 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,2.96]) cylinder(1,rtool,rtool); translate([125.38,71.77,2.96]) cylinder(1,rtool,rtool);}
/* line -> 5904 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,2.96]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5905 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5906 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,98.00]) cylinder(1,rtool,rtool); translate([125.38,78.23,5.96]) cylinder(1,rtool,rtool);}
/* line -> 5907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,5.96]) cylinder(1,rtool,rtool); translate([125.38,78.23,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5908 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([125.38,78.23,-0.00]) cylinder(1,rtool,rtool); translate([123.18,76.02,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5911 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 75.60, 0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,75.60,-0.00]) cylinder(1,rtool,rtool); translate([123.00,-3.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,-3.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,-3.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,-3.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,52.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,52.00,-0.00]) cylinder(1,rtool,rtool); translate([-3.00,52.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,52.00,-0.00]) cylinder(1,rtool,rtool); translate([-3.00,98.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,98.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,98.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,98.00,-0.00]) cylinder(1,rtool,rtool); translate([57.00,153.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([57.00,153.00,-0.00]) cylinder(1,rtool,rtool); translate([123.00,153.00,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5919 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.00,153.00,-0.00]) cylinder(1,rtool,rtool); translate([123.00,74.40,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5922 */
color("yellow",0.3) translate([xd,yd,zd]) translate([123.60, 74.40, 0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 5922 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([123.18,73.98,-0.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,-0.00]) cylinder(1,rtool,rtool);}
/* line -> 5923 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,-0.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool);}
/* line -> 5924 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([125.38,71.77,98.00]) cylinder(1,rtool,rtool); translate([125.38,71.77,120.00]) cylinder(1,rtool,rtool);}
x=-113.002;y=72.014;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,188.384100]) cube([500.000000,400.000000,400.000000],center=true);
