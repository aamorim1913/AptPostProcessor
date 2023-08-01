xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 363 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,25.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 364 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 367 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-3.00]) cylinder(1,rtool,rtool); translate([16.25,18.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 370 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-3.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-3.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-0.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -4.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 376 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-5.25]) cylinder(1,rtool,rtool); translate([16.25,18.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -4.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 379 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-5.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 380 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-5.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 381 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 382 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-2.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -7.00]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-7.50]) cylinder(1,rtool,rtool); translate([16.25,18.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -7.00]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-7.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 389 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-7.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 391 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-5.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-9.75]) cylinder(1,rtool,rtool); translate([16.25,18.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-9.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-9.75]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([17.00,21.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-7.25]) cylinder(1,rtool,rtool); translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 403 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,21.00,-10.00]) cylinder(1,rtool,rtool); translate([16.25,18.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 18.50, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 406 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,21.75,-10.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 407 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,-10.00]) cylinder(1,rtool,rtool); translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([17.00,21.75,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 409 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 412 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-3.00]) cylinder(1,rtool,rtool); translate([16.25,14.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-3.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 416 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-3.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 417 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 418 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-0.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -4.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-5.25]) cylinder(1,rtool,rtool); translate([16.25,14.00,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -4.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 424 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-5.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-5.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 426 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 427 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-2.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -7.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-7.50]) cylinder(1,rtool,rtool); translate([16.25,14.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -7.00]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-7.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 434 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-7.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 435 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-5.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-9.75]) cylinder(1,rtool,rtool); translate([16.25,14.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.25]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-9.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 443 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-9.75]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([19.50,13.25,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-7.25]) cylinder(1,rtool,rtool); translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) translate([19.50, 16.50, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.25,16.50,-10.00]) cylinder(1,rtool,rtool); translate([16.25,14.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 451 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.25,-10.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 452 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,-10.00]) cylinder(1,rtool,rtool); translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool);}
/* line -> 453 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([19.50,13.25,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-3.00]) cylinder(1,rtool,rtool); translate([36.00,13.25,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-3.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-3.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 462 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-0.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -4.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-5.25]) cylinder(1,rtool,rtool); translate([36.00,13.25,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -4.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 469 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-5.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-5.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 471 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 472 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-2.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -7.00]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-7.50]) cylinder(1,rtool,rtool); translate([36.00,13.25,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -7.00]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 478 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-7.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 479 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-7.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-5.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 484 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-9.75]) cylinder(1,rtool,rtool); translate([36.00,13.25,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.25]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 487 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-9.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 488 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-9.75]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 489 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([36.75,16.50,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-7.25]) cylinder(1,rtool,rtool); translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 16.50, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 493 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,13.25,-10.00]) cylinder(1,rtool,rtool); translate([36.00,13.25,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,14.00,-10.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 497 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,-10.00]) cylinder(1,rtool,rtool); translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool);}
/* line -> 498 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([36.75,16.50,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-3.00]) cylinder(1,rtool,rtool); translate([36.75,21.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 505 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-3.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-3.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 507 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-0.50]) cylinder(1,rtool,rtool);}
/* line -> 508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-0.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -4.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 511 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-5.25]) cylinder(1,rtool,rtool); translate([36.75,21.00,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -4.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 514 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-5.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool);}
/* line -> 515 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-5.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 516 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-2.75]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-2.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -7.00]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 520 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-7.50]) cylinder(1,rtool,rtool); translate([36.75,21.00,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -7.00]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 523 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-7.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool);}
/* line -> 524 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-7.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 525 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-5.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -9.25]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-9.75]) cylinder(1,rtool,rtool); translate([36.75,21.00,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.25]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-9.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 533 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-9.75]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 534 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,-7.25]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-7.25]) cylinder(1,rtool,rtool); translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([33.50, 18.50, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([3.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.75,18.50,-10.00]) cylinder(1,rtool,rtool); translate([36.75,21.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([0.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,21.75,-10.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 542 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,-10.00]) cylinder(1,rtool,rtool); translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([33.50,21.75,2.50]) cylinder(1,rtool,rtool); translate([33.50,21.75,25.00]) cylinder(1,rtool,rtool);}
x=-32.340;y=15.534;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,137.384100]) cube([500.000000,400.000000,400.000000],center=true);
