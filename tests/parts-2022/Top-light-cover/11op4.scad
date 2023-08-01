xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 3284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,25.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3287 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3291 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-7.00]) cylinder(1,rtool,rtool); translate([109.53,-0.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3296 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 0.40, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3298 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,0.40,-7.00]) cylinder(1,rtool,rtool); translate([110.00,20.42,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,20.42,-7.00]) cylinder(1,rtool,rtool); translate([115.09,21.86,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3305 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3306 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([167.14,73.91,-7.00]) cylinder(1,rtool,rtool); translate([168.58,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,79.00,-7.00]) cylinder(1,rtool,rtool); translate([188.60,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3313 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 80.60, -6.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3315 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([189.73,79.47,-7.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3318 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,-7.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3321 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3324 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,3.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3327 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-4.00]) cylinder(1,rtool,rtool); translate([103.65,-6.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([103.65,-6.61,-10.00]) cylinder(1,rtool,rtool); translate([109.53,-0.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3336 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 0.40, -9.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3338 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,0.40,-10.00]) cylinder(1,rtool,rtool); translate([110.00,20.42,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3340 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,20.42,-10.00]) cylinder(1,rtool,rtool); translate([115.09,21.86,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3345 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-74.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([167.14,73.91,-10.00]) cylinder(1,rtool,rtool); translate([168.58,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,79.00,-10.00]) cylinder(1,rtool,rtool); translate([188.60,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 80.60, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([189.73,79.47,-10.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,-10.00]) cylinder(1,rtool,rtool); translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3361 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3368 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-7.00]) cylinder(1,rtool,rtool); translate([189.73,109.53,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3373 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 108.40, -6.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3375 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([188.60,110.00,-7.00]) cylinder(1,rtool,rtool); translate([168.58,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3377 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,110.00,-7.00]) cylinder(1,rtool,rtool); translate([167.14,115.09,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3382 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.09,167.14,-7.00]) cylinder(1,rtool,rtool); translate([110.00,168.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,168.58,-7.00]) cylinder(1,rtool,rtool); translate([110.00,188.60,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 188.60, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.53,189.73,-7.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3395 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,-7.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3401 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-4.00]) cylinder(1,rtool,rtool); translate([195.61,103.65,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([195.61,103.65,-10.00]) cylinder(1,rtool,rtool); translate([189.73,109.53,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([188.60, 108.40, -9.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([188.60,110.00,-10.00]) cylinder(1,rtool,rtool); translate([168.58,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3417 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([168.58,110.00,-10.00]) cylinder(1,rtool,rtool); translate([167.14,115.09,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3422 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,15.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([115.09,167.14,-10.00]) cylinder(1,rtool,rtool); translate([110.00,168.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([110.00,168.58,-10.00]) cylinder(1,rtool,rtool); translate([110.00,188.60,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([108.40, 188.60, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([109.53,189.73,-10.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,-10.00]) cylinder(1,rtool,rtool); translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3438 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([103.65,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3441 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-7.00]) cylinder(1,rtool,rtool); translate([79.47,189.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3450 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 188.60, -6.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,188.60,-7.00]) cylinder(1,rtool,rtool); translate([79.00,168.58,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,168.58,-7.00]) cylinder(1,rtool,rtool); translate([73.91,167.14,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3459 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.86,115.09,-7.00]) cylinder(1,rtool,rtool); translate([20.42,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3462 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,110.00,-7.00]) cylinder(1,rtool,rtool); translate([0.40,110.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3467 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 108.40, -6.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.73,109.53,-7.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,-7.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3475 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3478 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-4.00]) cylinder(1,rtool,rtool); translate([85.35,195.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3485 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([85.35,195.61,-10.00]) cylinder(1,rtool,rtool); translate([79.47,189.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3490 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 188.60, -9.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,188.60,-10.00]) cylinder(1,rtool,rtool); translate([79.00,168.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,168.58,-10.00]) cylinder(1,rtool,rtool); translate([73.91,167.14,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,105.83]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([21.86,115.09,-10.00]) cylinder(1,rtool,rtool); translate([20.42,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,110.00,-10.00]) cylinder(1,rtool,rtool); translate([0.40,110.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3507 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 108.40, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-0.73,109.53,-10.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3512 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,-10.00]) cylinder(1,rtool,rtool); translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,103.65,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-7.00]) cylinder(1,rtool,rtool); translate([-0.73,79.47,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3527 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 80.60, -6.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.40,79.00,-7.00]) cylinder(1,rtool,rtool); translate([20.42,79.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3531 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,79.00,-7.00]) cylinder(1,rtool,rtool); translate([21.86,73.91,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3536 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -6.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3537 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.91,21.86,-7.00]) cylinder(1,rtool,rtool); translate([79.00,20.42,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,20.42,-7.00]) cylinder(1,rtool,rtool); translate([79.00,0.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 0.40, -6.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.47,-0.73,-7.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 3549 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,-7.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3552 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3555 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,3.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 3558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-4.00]) cylinder(1,rtool,rtool); translate([-6.61,85.35,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-6.61,85.35,-10.00]) cylinder(1,rtool,rtool); translate([-0.73,79.47,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3567 */
color("yellow",0.3) translate([xd,yd,zd]) translate([0.40, 80.60, -9.50]) rotate([0,0,-135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3569 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([0.40,79.00,-10.00]) cylinder(1,rtool,rtool); translate([20.42,79.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.42,79.00,-10.00]) cylinder(1,rtool,rtool); translate([21.86,73.91,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3576 */
color("yellow",0.3) translate([xd,yd,zd]) translate([94.50, 94.50, -9.50]) rotate([0,0,-164.17]) rotate_extrude(angle=58.35, convexity = 10, $fn=50) translate([75.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([73.91,21.86,-10.00]) cylinder(1,rtool,rtool); translate([79.00,20.42,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3579 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.00,20.42,-10.00]) cylinder(1,rtool,rtool); translate([79.00,0.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([80.60, 0.40, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 3586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([79.47,-0.73,-10.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 3589 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,-10.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool);}
/* line -> 3592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([85.35,-6.61,3.00]) cylinder(1,rtool,rtool); translate([85.35,-6.61,25.00]) cylinder(1,rtool,rtool);}
x=-89.425;y=-112.831;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
