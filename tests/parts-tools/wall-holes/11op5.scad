xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=0.000000; ltool=93.000000; rtool=8.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 516 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,25.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 522 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool); translate([29.75,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 528 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -7.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -7.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 532 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-8.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 535 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-8.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 538 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-5.50]) cylinder(1,rtool,rtool);}
/* line -> 541 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-5.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool); translate([29.75,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -14.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 552 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -14.46]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-14.96]) cylinder(1,rtool,rtool); translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool);}
/* line -> 556 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-14.96]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 559 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-12.46]) cylinder(1,rtool,rtool);}
/* line -> 562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-12.46]) cylinder(1,rtool,rtool); translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 565 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool); translate([29.75,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -21.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -21.42]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-21.92]) cylinder(1,rtool,rtool); translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-21.92]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-19.42]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-19.42]) cylinder(1,rtool,rtool); translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool); translate([29.75,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -28.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -28.38]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-28.88]) cylinder(1,rtool,rtool); translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool);}
/* line -> 598 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-28.88]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 601 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-26.38]) cylinder(1,rtool,rtool);}
/* line -> 604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-26.38]) cylinder(1,rtool,rtool); translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 607 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool); translate([29.75,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -35.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 615 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -35.33]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-35.83]) cylinder(1,rtool,rtool); translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool);}
/* line -> 619 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-35.83]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 622 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-33.33]) cylinder(1,rtool,rtool);}
/* line -> 625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-33.33]) cylinder(1,rtool,rtool); translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 628 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool); translate([29.75,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 633 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -42.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 636 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -42.29]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 637 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-42.79]) cylinder(1,rtool,rtool); translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool);}
/* line -> 640 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-42.79]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 643 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-40.29]) cylinder(1,rtool,rtool);}
/* line -> 646 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-40.29]) cylinder(1,rtool,rtool); translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool); translate([29.75,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 654 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 657 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.25]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 658 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-49.75]) cylinder(1,rtool,rtool); translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool);}
/* line -> 661 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-49.75]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 664 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,-47.25]) cylinder(1,rtool,rtool);}
/* line -> 667 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-47.25]) cylinder(1,rtool,rtool); translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 670 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool); translate([29.75,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 675 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 678 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.00, 50.00, -49.50]) rotate([0,0,0.00]) rotate_extrude(angle=360.00, convexity = 10, $fn=50) translate([4.75, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 679 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([29.75,50.00,-50.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 682 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,-50.00]) cylinder(1,rtool,rtool); translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool);}
/* line -> 685 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.00,50.00,2.50]) cylinder(1,rtool,rtool); translate([25.00,50.00,25.00]) cylinder(1,rtool,rtool);}
x=-24.340;y=43.784;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,138.434100]) cube([499.900000,399.900000,399.900000],center=true);
