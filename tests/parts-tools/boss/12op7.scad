xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 12455 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,120.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12458 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12461 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool); translate([108.94,31.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12466 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12467 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,26.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12472 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12473 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,85.00]) cylinder(1,rtool,rtool); translate([71.06,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,85.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,146.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,146.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,102.20,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12489 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12494 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12495 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,85.00]) cylinder(1,rtool,rtool); translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12497 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool); translate([108.94,138.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12499 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,85.00]) cylinder(1,rtool,rtool); translate([71.06,138.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12501 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,85.00]) cylinder(1,rtool,rtool); translate([71.06,123.57,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12506 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12507 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,126.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12512 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,85.00]) cylinder(1,rtool,rtool); translate([104.29,114.38,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12523 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12529 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12530 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,85.00]) cylinder(1,rtool,rtool); translate([63.06,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,85.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12536 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,85.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12553 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,85.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12556 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12565 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12571 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12572 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,85.00]) cylinder(1,rtool,rtool); translate([62.60,97.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,85.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12583 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12584 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 12587 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,85.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12590 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12593 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,87.50]) cylinder(1,rtool,rtool);}
/* line -> 12596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,87.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12599 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool); translate([108.94,31.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12605 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,26.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12610 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12611 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,75.25]) cylinder(1,rtool,rtool); translate([71.06,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,75.25]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12615 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,146.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12619 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,146.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12621 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,102.20,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,75.25]) cylinder(1,rtool,rtool); translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool); translate([108.94,138.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,75.25]) cylinder(1,rtool,rtool); translate([71.06,138.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12639 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,75.25]) cylinder(1,rtool,rtool); translate([71.06,123.57,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12644 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,126.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12650 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.25]) cylinder(1,rtool,rtool); translate([104.29,114.38,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12655 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12656 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12661 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12662 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12667 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12668 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,75.25]) cylinder(1,rtool,rtool); translate([63.06,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,75.25]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12674 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12678 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12680 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12682 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12684 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12686 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.25]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12688 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12691 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.25]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12694 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12697 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,87.50]) cylinder(1,rtool,rtool);}
/* line -> 12700 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,87.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12706 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.75]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12707 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.25]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12712 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.75]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12713 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,75.25]) cylinder(1,rtool,rtool); translate([62.60,97.90,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12718 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.75]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12719 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.25]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12724 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.75]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool);}
/* line -> 12728 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,75.25]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12731 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12734 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,97.50]) cylinder(1,rtool,rtool); translate([108.94,11.06,77.75]) cylinder(1,rtool,rtool);}
/* line -> 12737 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,77.75]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12740 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool); translate([108.94,31.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12745 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,-54.49]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12746 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,26.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,26.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12751 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,28.58,75.00]) cylinder(1,rtool,rtool); translate([71.06,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12754 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,11.06,75.00]) cylinder(1,rtool,rtool); translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12756 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,11.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12758 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,146.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12760 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,146.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,146.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12762 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,146.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,102.20,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12767 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,167.73]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12768 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12773 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([104.29,114.38,75.00]) cylinder(1,rtool,rtool); translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12776 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool); translate([108.94,138.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12778 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,138.94,75.00]) cylinder(1,rtool,rtool); translate([71.06,138.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12780 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([71.06,138.94,75.00]) cylinder(1,rtool,rtool); translate([71.06,123.57,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12785 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,114.66]) rotate_extrude(angle=-24.66, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12786 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,126.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,126.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12791 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-35.51, convexity = 10, $fn=50) translate([28.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12792 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([108.94,120.89,75.00]) cylinder(1,rtool,rtool); translate([104.29,114.38,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12796 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,54.49]) rotate_extrude(angle=-54.49, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12797 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12802 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12803 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12808 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-77.73, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12809 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,49.94,75.00]) cylinder(1,rtool,rtool); translate([63.06,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12811 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([63.06,3.06,75.00]) cylinder(1,rtool,rtool); translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12813 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([116.94,3.06,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12815 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12817 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12819 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12821 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12823 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12825 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([124.94,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12827 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,154.94,75.00]) cylinder(1,rtool,rtool); translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12829 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([55.06,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12832 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,75.00]) cylinder(1,rtool,rtool); translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12835 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([124.94,-4.94,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12838 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,77.75]) cylinder(1,rtool,rtool);}
/* line -> 12841 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,77.75]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12847 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12848 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.00,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.00,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12853 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12854 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.60,54.25,75.00]) cylinder(1,rtool,rtool); translate([62.60,97.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12859 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12860 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,118.15,75.00]) cylinder(1,rtool,rtool); translate([92.53,118.15,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12865 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.25, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12866 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.78,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 12869 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,75.00]) cylinder(1,rtool,rtool); translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12872 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,97.50]) cylinder(1,rtool,rtool); translate([112.78,54.25,120.00]) cylinder(1,rtool,rtool);}
/* line -> 12875 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.78,54.25,120.00]) cylinder(1,rtool,rtool); translate([94.53,54.25,120.00]) cylinder(1,rtool,rtool);}
/* line -> 12878 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,120.00]) cylinder(1,rtool,rtool); translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12881 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12884 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([94.53,97.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12888 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12889 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,99.90,95.25]) cylinder(1,rtool,rtool); translate([82.85,99.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12894 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12895 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.85,97.90,95.25]) cylinder(1,rtool,rtool); translate([80.85,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12900 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12901 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,52.25,95.25]) cylinder(1,rtool,rtool); translate([92.53,52.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12906 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12907 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12909 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,97.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12914 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.75]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12915 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,107.90,95.25]) cylinder(1,rtool,rtool); translate([82.85,107.90,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12920 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.75]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12921 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.85,97.90,95.25]) cylinder(1,rtool,rtool); translate([72.85,54.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12926 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.75]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12927 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,44.25,95.25]) cylinder(1,rtool,rtool); translate([92.53,44.25,95.25]) cylinder(1,rtool,rtool);}
/* line -> 12932 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.75]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12934 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.25]) cylinder(1,rtool,rtool); translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12937 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12940 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12943 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([94.53,97.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12948 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12949 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,99.90,95.00]) cylinder(1,rtool,rtool); translate([82.85,99.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12954 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12955 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([80.85,97.90,95.00]) cylinder(1,rtool,rtool); translate([80.85,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12960 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12961 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,52.25,95.00]) cylinder(1,rtool,rtool); translate([92.53,52.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12966 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12967 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([94.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12969 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,97.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12974 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 95.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12975 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,107.90,95.00]) cylinder(1,rtool,rtool); translate([82.85,107.90,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12980 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 95.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12981 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([72.85,97.90,95.00]) cylinder(1,rtool,rtool); translate([72.85,54.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12986 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 95.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12987 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,44.25,95.00]) cylinder(1,rtool,rtool); translate([92.53,44.25,95.00]) cylinder(1,rtool,rtool);}
/* line -> 12992 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 95.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([10.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 12994 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,95.00]) cylinder(1,rtool,rtool); translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool);}
/* line -> 12997 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([102.53,54.25,97.50]) cylinder(1,rtool,rtool); translate([102.53,54.25,120.00]) cylinder(1,rtool,rtool);}
x=-129.447;y=4.846;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
