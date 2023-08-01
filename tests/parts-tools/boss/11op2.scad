xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 3316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,25.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3317 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-3.00]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3321 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3321 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-3.00]) cylinder(1,rtool,rtool); translate([78.00,153.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3323 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-3.00]) cylinder(1,rtool,rtool); translate([78.00,110.90,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-3.00]) cylinder(1,rtool,rtool); translate([98.00,110.90,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3325 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-3.00]) cylinder(1,rtool,rtool); translate([98.00,41.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3326 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-3.00]) cylinder(1,rtool,rtool); translate([78.00,41.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-3.00]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3328 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3329 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-3.00]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3332 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3332 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 3333 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3335 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,0.00]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,0.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3337 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-5.93]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3340 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -5.43]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3341 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-5.93]) cylinder(1,rtool,rtool); translate([78.00,153.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3342 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-5.93]) cylinder(1,rtool,rtool); translate([78.00,110.90,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-5.93]) cylinder(1,rtool,rtool); translate([98.00,110.90,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-5.93]) cylinder(1,rtool,rtool); translate([98.00,41.25,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-5.93]) cylinder(1,rtool,rtool); translate([78.00,41.25,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-5.93]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-5.93]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -5.43]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3351 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-5.93]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-5.93]) cylinder(1,rtool,rtool);}
/* line -> 3352 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-5.93]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3353 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3354 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-2.93]) cylinder(1,rtool,rtool);}
/* line -> 3355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-2.93]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-8.85]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3359 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -8.35]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-8.85]) cylinder(1,rtool,rtool); translate([78.00,153.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3361 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-8.85]) cylinder(1,rtool,rtool); translate([78.00,110.90,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-8.85]) cylinder(1,rtool,rtool); translate([98.00,110.90,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3363 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-8.85]) cylinder(1,rtool,rtool); translate([98.00,41.25,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-8.85]) cylinder(1,rtool,rtool); translate([78.00,41.25,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3365 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-8.85]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3366 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-8.85]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -8.35]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-8.85]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-8.85]) cylinder(1,rtool,rtool);}
/* line -> 3371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-8.85]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3373 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-5.85]) cylinder(1,rtool,rtool);}
/* line -> 3374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-5.85]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-11.78]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3378 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -11.28]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-11.78]) cylinder(1,rtool,rtool); translate([78.00,153.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3380 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-11.78]) cylinder(1,rtool,rtool); translate([78.00,110.90,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-11.78]) cylinder(1,rtool,rtool); translate([98.00,110.90,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-11.78]) cylinder(1,rtool,rtool); translate([98.00,41.25,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-11.78]) cylinder(1,rtool,rtool); translate([78.00,41.25,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3384 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-11.78]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3386 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-11.78]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3389 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -11.28]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3389 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-11.78]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-11.78]) cylinder(1,rtool,rtool);}
/* line -> 3390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-11.78]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3391 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3392 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-8.78]) cylinder(1,rtool,rtool);}
/* line -> 3393 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-8.78]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-14.70]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -14.20]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-14.70]) cylinder(1,rtool,rtool); translate([78.00,153.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3399 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-14.70]) cylinder(1,rtool,rtool); translate([78.00,110.90,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-14.70]) cylinder(1,rtool,rtool); translate([98.00,110.90,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-14.70]) cylinder(1,rtool,rtool); translate([98.00,41.25,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-14.70]) cylinder(1,rtool,rtool); translate([78.00,41.25,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-14.70]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3405 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-14.70]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -14.20]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-14.70]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-14.70]) cylinder(1,rtool,rtool);}
/* line -> 3409 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-14.70]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3410 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3411 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-11.70]) cylinder(1,rtool,rtool);}
/* line -> 3412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-11.70]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3413 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-17.63]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3416 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -17.13]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3416 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-17.63]) cylinder(1,rtool,rtool); translate([78.00,153.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-17.63]) cylinder(1,rtool,rtool); translate([78.00,110.90,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-17.63]) cylinder(1,rtool,rtool); translate([98.00,110.90,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3420 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-17.63]) cylinder(1,rtool,rtool); translate([98.00,41.25,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-17.63]) cylinder(1,rtool,rtool); translate([78.00,41.25,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-17.63]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-17.63]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3427 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -17.13]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-17.63]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-17.63]) cylinder(1,rtool,rtool);}
/* line -> 3428 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-17.63]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3429 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3430 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-14.63]) cylinder(1,rtool,rtool);}
/* line -> 3431 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-14.63]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-20.55]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3435 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -20.05]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3435 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-20.55]) cylinder(1,rtool,rtool); translate([78.00,153.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3437 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-20.55]) cylinder(1,rtool,rtool); translate([78.00,110.90,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-20.55]) cylinder(1,rtool,rtool); translate([98.00,110.90,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-20.55]) cylinder(1,rtool,rtool); translate([98.00,41.25,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-20.55]) cylinder(1,rtool,rtool); translate([78.00,41.25,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-20.55]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3443 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-20.55]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3446 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -20.05]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-20.55]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-20.55]) cylinder(1,rtool,rtool);}
/* line -> 3447 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-20.55]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3448 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3449 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-17.55]) cylinder(1,rtool,rtool);}
/* line -> 3450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-17.55]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-23.48]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3454 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -22.98]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3455 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-23.48]) cylinder(1,rtool,rtool); translate([78.00,153.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-23.48]) cylinder(1,rtool,rtool); translate([78.00,110.90,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-23.48]) cylinder(1,rtool,rtool); translate([98.00,110.90,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-23.48]) cylinder(1,rtool,rtool); translate([98.00,41.25,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-23.48]) cylinder(1,rtool,rtool); translate([78.00,41.25,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-23.48]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-23.48]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -22.98]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3465 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-23.48]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-23.48]) cylinder(1,rtool,rtool);}
/* line -> 3466 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-23.48]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3467 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3468 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-20.48]) cylinder(1,rtool,rtool);}
/* line -> 3469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-20.48]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3470 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-26.40]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -25.90]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-26.40]) cylinder(1,rtool,rtool); translate([78.00,153.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-26.40]) cylinder(1,rtool,rtool); translate([78.00,110.90,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3476 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-26.40]) cylinder(1,rtool,rtool); translate([98.00,110.90,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-26.40]) cylinder(1,rtool,rtool); translate([98.00,41.25,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-26.40]) cylinder(1,rtool,rtool); translate([78.00,41.25,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-26.40]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3480 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-26.40]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -25.90]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-26.40]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-26.40]) cylinder(1,rtool,rtool);}
/* line -> 3485 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-26.40]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3486 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3487 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-23.40]) cylinder(1,rtool,rtool);}
/* line -> 3488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-23.40]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-29.33]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -28.83]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-29.33]) cylinder(1,rtool,rtool); translate([78.00,153.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-29.33]) cylinder(1,rtool,rtool); translate([78.00,110.90,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-29.33]) cylinder(1,rtool,rtool); translate([98.00,110.90,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-29.33]) cylinder(1,rtool,rtool); translate([98.00,41.25,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-29.33]) cylinder(1,rtool,rtool); translate([78.00,41.25,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-29.33]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-29.33]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3503 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -28.83]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3503 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-29.33]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-29.33]) cylinder(1,rtool,rtool);}
/* line -> 3504 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-29.33]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3505 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-26.33]) cylinder(1,rtool,rtool);}
/* line -> 3507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-26.33]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-32.25]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -31.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-32.25]) cylinder(1,rtool,rtool); translate([78.00,153.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-32.25]) cylinder(1,rtool,rtool); translate([78.00,110.90,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-32.25]) cylinder(1,rtool,rtool); translate([98.00,110.90,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-32.25]) cylinder(1,rtool,rtool); translate([98.00,41.25,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3516 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-32.25]) cylinder(1,rtool,rtool); translate([78.00,41.25,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-32.25]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-32.25]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -31.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-32.25]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 3523 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-32.25]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3525 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-29.25]) cylinder(1,rtool,rtool);}
/* line -> 3526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-29.25]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3527 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-35.18]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -34.68]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-35.18]) cylinder(1,rtool,rtool); translate([78.00,153.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-35.18]) cylinder(1,rtool,rtool); translate([78.00,110.90,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-35.18]) cylinder(1,rtool,rtool); translate([98.00,110.90,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-35.18]) cylinder(1,rtool,rtool); translate([98.00,41.25,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-35.18]) cylinder(1,rtool,rtool); translate([78.00,41.25,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-35.18]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-35.18]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3541 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -34.68]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-35.18]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-35.18]) cylinder(1,rtool,rtool);}
/* line -> 3542 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-35.18]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3544 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-32.18]) cylinder(1,rtool,rtool);}
/* line -> 3545 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-32.18]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-38.10]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -37.60]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3549 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-38.10]) cylinder(1,rtool,rtool); translate([78.00,153.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-38.10]) cylinder(1,rtool,rtool); translate([78.00,110.90,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-38.10]) cylinder(1,rtool,rtool); translate([98.00,110.90,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-38.10]) cylinder(1,rtool,rtool); translate([98.00,41.25,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-38.10]) cylinder(1,rtool,rtool); translate([78.00,41.25,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-38.10]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-38.10]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -37.60]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-38.10]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-38.10]) cylinder(1,rtool,rtool);}
/* line -> 3561 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-38.10]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3562 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3563 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-35.10]) cylinder(1,rtool,rtool);}
/* line -> 3564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-35.10]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-41.03]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3568 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -40.53]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3568 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-41.03]) cylinder(1,rtool,rtool); translate([78.00,153.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-41.03]) cylinder(1,rtool,rtool); translate([78.00,110.90,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-41.03]) cylinder(1,rtool,rtool); translate([98.00,110.90,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-41.03]) cylinder(1,rtool,rtool); translate([98.00,41.25,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3573 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-41.03]) cylinder(1,rtool,rtool); translate([78.00,41.25,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-41.03]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3575 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-41.03]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -40.53]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-41.03]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-41.03]) cylinder(1,rtool,rtool);}
/* line -> 3580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-41.03]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3581 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3582 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-38.03]) cylinder(1,rtool,rtool);}
/* line -> 3583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-38.03]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-43.95]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3587 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -43.45]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3588 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-43.95]) cylinder(1,rtool,rtool); translate([78.00,153.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-43.95]) cylinder(1,rtool,rtool); translate([78.00,110.90,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-43.95]) cylinder(1,rtool,rtool); translate([98.00,110.90,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-43.95]) cylinder(1,rtool,rtool); translate([98.00,41.25,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3592 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-43.95]) cylinder(1,rtool,rtool); translate([78.00,41.25,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-43.95]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-43.95]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3598 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -43.45]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-43.95]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-43.95]) cylinder(1,rtool,rtool);}
/* line -> 3599 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-43.95]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3600 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-40.95]) cylinder(1,rtool,rtool);}
/* line -> 3602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-40.95]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-46.88]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -46.38]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-46.88]) cylinder(1,rtool,rtool); translate([78.00,153.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-46.88]) cylinder(1,rtool,rtool); translate([78.00,110.90,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-46.88]) cylinder(1,rtool,rtool); translate([98.00,110.90,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-46.88]) cylinder(1,rtool,rtool); translate([98.00,41.25,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-46.88]) cylinder(1,rtool,rtool); translate([78.00,41.25,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-46.88]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-46.88]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3617 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -46.38]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-46.88]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-46.88]) cylinder(1,rtool,rtool);}
/* line -> 3618 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-46.88]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3619 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3620 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-43.88]) cylinder(1,rtool,rtool);}
/* line -> 3621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-43.88]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-49.80]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -49.30]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-49.80]) cylinder(1,rtool,rtool); translate([78.00,153.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-49.80]) cylinder(1,rtool,rtool); translate([78.00,110.90,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-49.80]) cylinder(1,rtool,rtool); translate([98.00,110.90,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-49.80]) cylinder(1,rtool,rtool); translate([98.00,41.25,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-49.80]) cylinder(1,rtool,rtool); translate([78.00,41.25,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-49.80]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-49.80]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -49.30]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3636 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-49.80]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-49.80]) cylinder(1,rtool,rtool);}
/* line -> 3637 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-49.80]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3638 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3639 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-46.80]) cylinder(1,rtool,rtool);}
/* line -> 3640 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-46.80]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3641 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-52.73]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -52.23]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3644 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-52.73]) cylinder(1,rtool,rtool); translate([78.00,153.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-52.73]) cylinder(1,rtool,rtool); translate([78.00,110.90,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-52.73]) cylinder(1,rtool,rtool); translate([98.00,110.90,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3648 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-52.73]) cylinder(1,rtool,rtool); translate([98.00,41.25,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-52.73]) cylinder(1,rtool,rtool); translate([78.00,41.25,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3650 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-52.73]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3652 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-52.73]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -52.23]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3655 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-52.73]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-52.73]) cylinder(1,rtool,rtool);}
/* line -> 3656 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-52.73]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3657 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3658 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-49.73]) cylinder(1,rtool,rtool);}
/* line -> 3659 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-49.73]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-55.65]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3663 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -55.15]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3663 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3664 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-55.65]) cylinder(1,rtool,rtool); translate([78.00,153.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3665 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-55.65]) cylinder(1,rtool,rtool); translate([78.00,110.90,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3666 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-55.65]) cylinder(1,rtool,rtool); translate([98.00,110.90,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-55.65]) cylinder(1,rtool,rtool); translate([98.00,41.25,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-55.65]) cylinder(1,rtool,rtool); translate([78.00,41.25,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3669 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-55.65]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3671 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-55.65]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3674 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -55.15]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-55.65]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-55.65]) cylinder(1,rtool,rtool);}
/* line -> 3675 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-55.65]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3676 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3677 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-52.65]) cylinder(1,rtool,rtool);}
/* line -> 3678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-52.65]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-58.58]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3682 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -58.08]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-58.58]) cylinder(1,rtool,rtool); translate([78.00,153.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-58.58]) cylinder(1,rtool,rtool); translate([78.00,110.90,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-58.58]) cylinder(1,rtool,rtool); translate([98.00,110.90,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-58.58]) cylinder(1,rtool,rtool); translate([98.00,41.25,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-58.58]) cylinder(1,rtool,rtool); translate([78.00,41.25,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-58.58]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3690 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-58.58]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3693 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -58.08]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3693 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-58.58]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-58.58]) cylinder(1,rtool,rtool);}
/* line -> 3694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-58.58]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3695 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3696 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-55.58]) cylinder(1,rtool,rtool);}
/* line -> 3697 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-55.58]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-61.50]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3701 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -61.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3701 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3702 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-61.50]) cylinder(1,rtool,rtool); translate([78.00,153.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3703 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-61.50]) cylinder(1,rtool,rtool); translate([78.00,110.90,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3704 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-61.50]) cylinder(1,rtool,rtool); translate([98.00,110.90,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3705 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-61.50]) cylinder(1,rtool,rtool); translate([98.00,41.25,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3706 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-61.50]) cylinder(1,rtool,rtool); translate([78.00,41.25,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-61.50]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3708 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3709 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-61.50]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3712 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -61.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3712 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-61.50]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-61.50]) cylinder(1,rtool,rtool);}
/* line -> 3713 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-61.50]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3714 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3715 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-58.50]) cylinder(1,rtool,rtool);}
/* line -> 3716 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-58.50]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3717 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-64.43]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3720 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -63.93]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3720 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-64.43]) cylinder(1,rtool,rtool); translate([78.00,153.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3722 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-64.43]) cylinder(1,rtool,rtool); translate([78.00,110.90,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-64.43]) cylinder(1,rtool,rtool); translate([98.00,110.90,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3724 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-64.43]) cylinder(1,rtool,rtool); translate([98.00,41.25,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-64.43]) cylinder(1,rtool,rtool); translate([78.00,41.25,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3726 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-64.43]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3728 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-64.43]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3731 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -63.93]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3731 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-64.43]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-64.43]) cylinder(1,rtool,rtool);}
/* line -> 3732 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-64.43]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3733 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3734 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-61.43]) cylinder(1,rtool,rtool);}
/* line -> 3735 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-61.43]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-67.35]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3739 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -66.85]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3739 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-67.35]) cylinder(1,rtool,rtool); translate([78.00,153.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3741 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-67.35]) cylinder(1,rtool,rtool); translate([78.00,110.90,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3742 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-67.35]) cylinder(1,rtool,rtool); translate([98.00,110.90,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3743 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-67.35]) cylinder(1,rtool,rtool); translate([98.00,41.25,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3744 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-67.35]) cylinder(1,rtool,rtool); translate([78.00,41.25,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3745 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-67.35]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3747 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-67.35]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3750 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -66.85]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3750 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-67.35]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-67.35]) cylinder(1,rtool,rtool);}
/* line -> 3751 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-67.35]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3752 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3753 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-64.35]) cylinder(1,rtool,rtool);}
/* line -> 3754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-64.35]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3755 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-70.28]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3758 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -69.78]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-70.28]) cylinder(1,rtool,rtool); translate([78.00,153.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-70.28]) cylinder(1,rtool,rtool); translate([78.00,110.90,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-70.28]) cylinder(1,rtool,rtool); translate([98.00,110.90,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-70.28]) cylinder(1,rtool,rtool); translate([98.00,41.25,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-70.28]) cylinder(1,rtool,rtool); translate([78.00,41.25,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3764 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-70.28]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3766 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-70.28]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3769 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -69.78]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3769 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-70.28]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-70.28]) cylinder(1,rtool,rtool);}
/* line -> 3770 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-70.28]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3771 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3772 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-67.28]) cylinder(1,rtool,rtool);}
/* line -> 3773 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-67.28]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-73.20]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3777 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -72.70]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3777 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-73.20]) cylinder(1,rtool,rtool); translate([78.00,153.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3779 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-73.20]) cylinder(1,rtool,rtool); translate([78.00,110.90,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-73.20]) cylinder(1,rtool,rtool); translate([98.00,110.90,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3781 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-73.20]) cylinder(1,rtool,rtool); translate([98.00,41.25,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3782 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-73.20]) cylinder(1,rtool,rtool); translate([78.00,41.25,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3783 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-73.20]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3784 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3785 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-73.20]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3788 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -72.70]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3788 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-73.20]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-73.20]) cylinder(1,rtool,rtool);}
/* line -> 3789 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-73.20]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3790 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3791 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-70.20]) cylinder(1,rtool,rtool);}
/* line -> 3792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-70.20]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3793 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-76.13]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -75.63]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3796 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-76.13]) cylinder(1,rtool,rtool); translate([78.00,153.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3798 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-76.13]) cylinder(1,rtool,rtool); translate([78.00,110.90,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3799 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-76.13]) cylinder(1,rtool,rtool); translate([98.00,110.90,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3800 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-76.13]) cylinder(1,rtool,rtool); translate([98.00,41.25,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3801 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-76.13]) cylinder(1,rtool,rtool); translate([78.00,41.25,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3802 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-76.13]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3804 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-76.13]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3807 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -75.63]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3807 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-76.13]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-76.13]) cylinder(1,rtool,rtool);}
/* line -> 3808 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-76.13]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3809 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3810 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-73.13]) cylinder(1,rtool,rtool);}
/* line -> 3811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-73.13]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3812 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-79.05]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3815 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -78.55]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3816 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-79.05]) cylinder(1,rtool,rtool); translate([78.00,153.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-79.05]) cylinder(1,rtool,rtool); translate([78.00,110.90,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3818 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-79.05]) cylinder(1,rtool,rtool); translate([98.00,110.90,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-79.05]) cylinder(1,rtool,rtool); translate([98.00,41.25,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3820 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-79.05]) cylinder(1,rtool,rtool); translate([78.00,41.25,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-79.05]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3822 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-79.05]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3826 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -78.55]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3826 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-79.05]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-79.05]) cylinder(1,rtool,rtool);}
/* line -> 3827 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-79.05]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3828 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3829 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-76.05]) cylinder(1,rtool,rtool);}
/* line -> 3830 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-76.05]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3831 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-81.98]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3834 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -81.48]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3834 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3835 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-81.98]) cylinder(1,rtool,rtool); translate([78.00,153.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3836 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-81.98]) cylinder(1,rtool,rtool); translate([78.00,110.90,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3837 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-81.98]) cylinder(1,rtool,rtool); translate([98.00,110.90,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3838 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-81.98]) cylinder(1,rtool,rtool); translate([98.00,41.25,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3839 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-81.98]) cylinder(1,rtool,rtool); translate([78.00,41.25,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3840 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-81.98]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3842 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-81.98]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3845 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -81.48]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3845 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-81.98]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-81.98]) cylinder(1,rtool,rtool);}
/* line -> 3846 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-81.98]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3847 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3848 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-78.98]) cylinder(1,rtool,rtool);}
/* line -> 3849 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-78.98]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3850 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-84.90]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -84.40]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3853 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-84.90]) cylinder(1,rtool,rtool); translate([78.00,153.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3855 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-84.90]) cylinder(1,rtool,rtool); translate([78.00,110.90,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3856 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-84.90]) cylinder(1,rtool,rtool); translate([98.00,110.90,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3857 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-84.90]) cylinder(1,rtool,rtool); translate([98.00,41.25,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3858 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-84.90]) cylinder(1,rtool,rtool); translate([78.00,41.25,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3859 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-84.90]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3861 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-84.90]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -84.40]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3864 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-84.90]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-84.90]) cylinder(1,rtool,rtool);}
/* line -> 3865 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-84.90]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3866 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3867 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-81.90]) cylinder(1,rtool,rtool);}
/* line -> 3868 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-81.90]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3869 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-87.83]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3872 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -87.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3872 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3873 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-87.83]) cylinder(1,rtool,rtool); translate([78.00,153.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3874 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-87.83]) cylinder(1,rtool,rtool); translate([78.00,110.90,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3875 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-87.83]) cylinder(1,rtool,rtool); translate([98.00,110.90,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3876 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-87.83]) cylinder(1,rtool,rtool); translate([98.00,41.25,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3877 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-87.83]) cylinder(1,rtool,rtool); translate([78.00,41.25,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3878 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-87.83]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3879 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3880 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-87.83]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -87.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3883 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-87.83]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-87.83]) cylinder(1,rtool,rtool);}
/* line -> 3884 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-87.83]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3885 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3886 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-84.83]) cylinder(1,rtool,rtool);}
/* line -> 3887 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-84.83]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3888 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-90.75]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3891 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -90.25]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3891 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3892 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-90.75]) cylinder(1,rtool,rtool); translate([78.00,153.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3893 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-90.75]) cylinder(1,rtool,rtool); translate([78.00,110.90,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3894 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-90.75]) cylinder(1,rtool,rtool); translate([98.00,110.90,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-90.75]) cylinder(1,rtool,rtool); translate([98.00,41.25,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3896 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-90.75]) cylinder(1,rtool,rtool); translate([78.00,41.25,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3897 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-90.75]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3898 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3899 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-90.75]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3902 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -90.25]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3902 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-90.75]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-90.75]) cylinder(1,rtool,rtool);}
/* line -> 3903 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-90.75]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3904 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3905 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-87.75]) cylinder(1,rtool,rtool);}
/* line -> 3906 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-87.75]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-93.68]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3910 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -93.18]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3910 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3911 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-93.68]) cylinder(1,rtool,rtool); translate([78.00,153.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3912 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-93.68]) cylinder(1,rtool,rtool); translate([78.00,110.90,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3913 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-93.68]) cylinder(1,rtool,rtool); translate([98.00,110.90,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3914 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-93.68]) cylinder(1,rtool,rtool); translate([98.00,41.25,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-93.68]) cylinder(1,rtool,rtool); translate([78.00,41.25,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3916 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-93.68]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3917 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3918 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-93.68]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3921 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -93.18]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-93.68]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-93.68]) cylinder(1,rtool,rtool);}
/* line -> 3922 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-93.68]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3923 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3924 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-90.68]) cylinder(1,rtool,rtool);}
/* line -> 3925 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-90.68]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3926 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-96.60]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3929 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -96.10]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3929 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3930 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-96.60]) cylinder(1,rtool,rtool); translate([78.00,153.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3931 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-96.60]) cylinder(1,rtool,rtool); translate([78.00,110.90,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3932 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-96.60]) cylinder(1,rtool,rtool); translate([98.00,110.90,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3933 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-96.60]) cylinder(1,rtool,rtool); translate([98.00,41.25,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3934 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-96.60]) cylinder(1,rtool,rtool); translate([78.00,41.25,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3935 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-96.60]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3936 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3937 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-96.60]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3940 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -96.10]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-96.60]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-96.60]) cylinder(1,rtool,rtool);}
/* line -> 3941 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-96.60]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3942 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3943 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-93.60]) cylinder(1,rtool,rtool);}
/* line -> 3944 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-93.60]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3945 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-99.53]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -99.03]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3948 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-99.53]) cylinder(1,rtool,rtool); translate([78.00,153.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3950 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-99.53]) cylinder(1,rtool,rtool); translate([78.00,110.90,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3951 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-99.53]) cylinder(1,rtool,rtool); translate([98.00,110.90,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3952 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-99.53]) cylinder(1,rtool,rtool); translate([98.00,41.25,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3953 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-99.53]) cylinder(1,rtool,rtool); translate([78.00,41.25,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3954 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-99.53]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3956 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-99.53]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3959 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -99.03]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3959 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-99.53]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-99.53]) cylinder(1,rtool,rtool);}
/* line -> 3960 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-99.53]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3961 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3962 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-96.53]) cylinder(1,rtool,rtool);}
/* line -> 3963 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-96.53]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3964 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-102.45]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3967 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -101.95]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3968 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-102.45]) cylinder(1,rtool,rtool); translate([78.00,153.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-102.45]) cylinder(1,rtool,rtool); translate([78.00,110.90,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3970 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-102.45]) cylinder(1,rtool,rtool); translate([98.00,110.90,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3971 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-102.45]) cylinder(1,rtool,rtool); translate([98.00,41.25,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3972 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-102.45]) cylinder(1,rtool,rtool); translate([78.00,41.25,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3973 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-102.45]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3974 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-102.45]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3978 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -101.95]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3978 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-102.45]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-102.45]) cylinder(1,rtool,rtool);}
/* line -> 3979 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-102.45]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3980 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3981 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-99.45]) cylinder(1,rtool,rtool);}
/* line -> 3982 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-99.45]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3983 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-105.38]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3986 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -104.88]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3986 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-105.38]) cylinder(1,rtool,rtool); translate([78.00,153.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3988 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-105.38]) cylinder(1,rtool,rtool); translate([78.00,110.90,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3989 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-105.38]) cylinder(1,rtool,rtool); translate([98.00,110.90,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3990 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-105.38]) cylinder(1,rtool,rtool); translate([98.00,41.25,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3991 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-105.38]) cylinder(1,rtool,rtool); translate([78.00,41.25,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3992 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-105.38]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3993 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3994 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-105.38]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3997 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -104.88]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3997 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-105.38]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-105.38]) cylinder(1,rtool,rtool);}
/* line -> 3998 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-105.38]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3999 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4000 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-102.38]) cylinder(1,rtool,rtool);}
/* line -> 4001 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-102.38]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4002 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-108.30]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4005 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -107.80]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4005 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4006 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-108.30]) cylinder(1,rtool,rtool); translate([78.00,153.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4007 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-108.30]) cylinder(1,rtool,rtool); translate([78.00,110.90,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4008 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-108.30]) cylinder(1,rtool,rtool); translate([98.00,110.90,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4009 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-108.30]) cylinder(1,rtool,rtool); translate([98.00,41.25,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-108.30]) cylinder(1,rtool,rtool); translate([78.00,41.25,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4011 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-108.30]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4012 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4013 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-108.30]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4016 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -107.80]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4016 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-108.30]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-108.30]) cylinder(1,rtool,rtool);}
/* line -> 4017 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-108.30]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4018 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4019 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-105.30]) cylinder(1,rtool,rtool);}
/* line -> 4020 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-105.30]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-111.23]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4024 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -110.73]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4024 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4025 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-111.23]) cylinder(1,rtool,rtool); translate([78.00,153.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4026 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-111.23]) cylinder(1,rtool,rtool); translate([78.00,110.90,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-111.23]) cylinder(1,rtool,rtool); translate([98.00,110.90,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4028 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-111.23]) cylinder(1,rtool,rtool); translate([98.00,41.25,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4029 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-111.23]) cylinder(1,rtool,rtool); translate([78.00,41.25,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4030 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-111.23]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4031 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4032 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-111.23]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -110.73]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4035 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-111.23]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-111.23]) cylinder(1,rtool,rtool);}
/* line -> 4036 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-111.23]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4037 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4038 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-108.23]) cylinder(1,rtool,rtool);}
/* line -> 4039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-108.23]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4040 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-114.15]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4043 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -113.65]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4043 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4044 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-114.15]) cylinder(1,rtool,rtool); translate([78.00,153.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-114.15]) cylinder(1,rtool,rtool); translate([78.00,110.90,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4046 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-114.15]) cylinder(1,rtool,rtool); translate([98.00,110.90,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4047 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-114.15]) cylinder(1,rtool,rtool); translate([98.00,41.25,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4048 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-114.15]) cylinder(1,rtool,rtool); translate([78.00,41.25,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4049 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-114.15]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4050 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4051 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-114.15]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4054 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -113.65]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4054 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-114.15]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-114.15]) cylinder(1,rtool,rtool);}
/* line -> 4055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-114.15]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4056 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4057 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-111.15]) cylinder(1,rtool,rtool);}
/* line -> 4058 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-111.15]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4059 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-117.08]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4062 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -116.58]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4062 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4063 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-117.08]) cylinder(1,rtool,rtool); translate([78.00,153.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-117.08]) cylinder(1,rtool,rtool); translate([78.00,110.90,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4065 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-117.08]) cylinder(1,rtool,rtool); translate([98.00,110.90,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4066 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-117.08]) cylinder(1,rtool,rtool); translate([98.00,41.25,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4067 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-117.08]) cylinder(1,rtool,rtool); translate([78.00,41.25,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-117.08]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4069 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4070 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-117.08]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -116.58]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4073 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-117.08]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-117.08]) cylinder(1,rtool,rtool);}
/* line -> 4074 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-117.08]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4075 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4076 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,3.00]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-114.08]) cylinder(1,rtool,rtool);}
/* line -> 4077 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-114.08]) cylinder(1,rtool,rtool); translate([-5.38,71.77,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4078 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,71.77,-120.00]) cylinder(1,rtool,rtool); translate([-3.18,73.98,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4081 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 74.40, -119.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,74.40,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,153.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4082 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,153.00,-120.00]) cylinder(1,rtool,rtool); translate([78.00,153.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4083 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,153.00,-120.00]) cylinder(1,rtool,rtool); translate([78.00,110.90,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4084 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,110.90,-120.00]) cylinder(1,rtool,rtool); translate([98.00,110.90,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4085 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,110.90,-120.00]) cylinder(1,rtool,rtool); translate([98.00,41.25,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4086 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([98.00,41.25,-120.00]) cylinder(1,rtool,rtool); translate([78.00,41.25,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,41.25,-120.00]) cylinder(1,rtool,rtool); translate([78.00,-3.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4088 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([78.00,-3.00,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,-3.00,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4089 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.00,-3.00,-120.00]) cylinder(1,rtool,rtool); translate([-3.00,75.60,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-3.60, 75.60, -119.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4092 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-3.18,76.02,-120.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,-120.00]) cylinder(1,rtool,rtool);}
/* line -> 4093 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,-120.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4094 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-5.38,78.23,3.00]) cylinder(1,rtool,rtool); translate([-5.38,78.23,25.00]) cylinder(1,rtool,rtool);}
x=-54.722;y=65.553;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,188.384100]) cube([500.000000,400.000000,400.000000],center=true);
