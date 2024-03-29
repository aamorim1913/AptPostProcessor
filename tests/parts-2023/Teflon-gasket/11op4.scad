xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=73.000000; rtool=5.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2023/Teflon-gasket.STL");
/* line -> 427 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 433 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([16.50,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 439 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-5.00]) cylinder(1,rtool,rtool); translate([20.50,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 444 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 447 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -4.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-5.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 451 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-5.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 454 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 457 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 460 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool); translate([16.50,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 465 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 466 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-9.96]) cylinder(1,rtool,rtool); translate([20.50,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 470 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -9.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 474 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-9.96]) cylinder(1,rtool,rtool); translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool);}
/* line -> 477 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-9.96]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 480 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-7.46]) cylinder(1,rtool,rtool);}
/* line -> 483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-7.46]) cylinder(1,rtool,rtool); translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool); translate([16.50,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 491 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-14.92]) cylinder(1,rtool,rtool); translate([20.50,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 496 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 499 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -14.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-14.92]) cylinder(1,rtool,rtool); translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool);}
/* line -> 503 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-14.92]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 506 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-12.42]) cylinder(1,rtool,rtool);}
/* line -> 509 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-12.42]) cylinder(1,rtool,rtool); translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 512 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool); translate([16.50,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 517 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 518 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-19.88]) cylinder(1,rtool,rtool); translate([20.50,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 525 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -19.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 526 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-19.88]) cylinder(1,rtool,rtool); translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool);}
/* line -> 529 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-19.88]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 532 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-17.38]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-17.38]) cylinder(1,rtool,rtool); translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool); translate([16.50,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 543 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-24.83]) cylinder(1,rtool,rtool); translate([20.50,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -24.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-24.83]) cylinder(1,rtool,rtool); translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool);}
/* line -> 555 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-24.83]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 558 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-22.33]) cylinder(1,rtool,rtool);}
/* line -> 561 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-22.33]) cylinder(1,rtool,rtool); translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool); translate([16.50,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-29.79]) cylinder(1,rtool,rtool); translate([20.50,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -29.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-29.79]) cylinder(1,rtool,rtool); translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool);}
/* line -> 581 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-29.79]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 584 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-27.29]) cylinder(1,rtool,rtool);}
/* line -> 587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-27.29]) cylinder(1,rtool,rtool); translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool); translate([16.50,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-34.75]) cylinder(1,rtool,rtool); translate([20.50,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-34.75]) cylinder(1,rtool,rtool); translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-34.75]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,-32.25]) cylinder(1,rtool,rtool);}
/* line -> 613 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-32.25]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([16.50,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 621 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([1.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 622 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.50,15.00,-35.00]) cylinder(1,rtool,rtool); translate([20.50,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([15.00, 15.00, -34.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([5.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 630 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([20.50,15.00,-35.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,-35.00]) cylinder(1,rtool,rtool); translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([15.00,15.00,2.50]) cylinder(1,rtool,rtool); translate([15.00,15.00,25.00]) cylinder(1,rtool,rtool);}
x=-178.073;y=-91.216;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-178.073000,-91.216400,-7.600900]) cube([30.000000,30.000000,35.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
