xd=-49.340000; yd=-6.216400; zd=88.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=88.384100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=3.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/wall-holes.STL");
/* line -> 546 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,25.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 547 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-3.00]) cylinder(1,rtool,rtool); translate([27.52,21.82,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -2.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-3.00]) cylinder(1,rtool,rtool); translate([17.00,22.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-3.00]) cylinder(1,rtool,rtool); translate([16.00,14.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-3.00]) cylinder(1,rtool,rtool); translate([36.00,13.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -2.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-3.00]) cylinder(1,rtool,rtool); translate([37.00,21.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 563 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-3.00]) cylinder(1,rtool,rtool); translate([25.90,22.00,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -2.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 567 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 568 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,0.00]) cylinder(1,rtool,rtool);}
/* line -> 570 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,0.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-5.33]) cylinder(1,rtool,rtool); translate([27.52,21.82,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -4.83]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 574 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-5.33]) cylinder(1,rtool,rtool); translate([17.00,22.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -4.83]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 577 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-5.33]) cylinder(1,rtool,rtool); translate([16.00,14.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -4.83]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-5.33]) cylinder(1,rtool,rtool); translate([36.00,13.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -4.83]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-5.33]) cylinder(1,rtool,rtool); translate([37.00,21.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -4.83]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 586 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-5.33]) cylinder(1,rtool,rtool); translate([25.90,22.00,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -4.83]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-5.33]) cylinder(1,rtool,rtool); translate([25.05,21.40,-5.33]) cylinder(1,rtool,rtool);}
/* line -> 590 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-5.33]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-2.33]) cylinder(1,rtool,rtool);}
/* line -> 593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-2.33]) cylinder(1,rtool,rtool); translate([27.95,21.40,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-7.67]) cylinder(1,rtool,rtool); translate([27.52,21.82,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -7.17]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-7.67]) cylinder(1,rtool,rtool); translate([17.00,22.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -7.17]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-7.67]) cylinder(1,rtool,rtool); translate([16.00,14.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -7.17]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 603 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-7.67]) cylinder(1,rtool,rtool); translate([36.00,13.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -7.17]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-7.67]) cylinder(1,rtool,rtool); translate([37.00,21.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -7.17]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 609 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-7.67]) cylinder(1,rtool,rtool); translate([25.90,22.00,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -7.17]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-7.67]) cylinder(1,rtool,rtool); translate([25.05,21.40,-7.67]) cylinder(1,rtool,rtool);}
/* line -> 613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-7.67]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 614 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 615 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,3.00]) cylinder(1,rtool,rtool); translate([27.95,21.40,-4.67]) cylinder(1,rtool,rtool);}
/* line -> 616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-4.67]) cylinder(1,rtool,rtool); translate([27.95,21.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 617 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.95,21.40,-10.00]) cylinder(1,rtool,rtool); translate([27.52,21.82,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) translate([27.10, 21.40, -9.50]) rotate([0,0,45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.10,22.00,-10.00]) cylinder(1,rtool,rtool); translate([17.00,22.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 21.00, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 623 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([16.00,21.00,-10.00]) cylinder(1,rtool,rtool); translate([16.00,14.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) translate([17.00, 14.00, -9.50]) rotate([0,0,180.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 626 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([17.00,13.00,-10.00]) cylinder(1,rtool,rtool); translate([36.00,13.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 14.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([37.00,14.00,-10.00]) cylinder(1,rtool,rtool); translate([37.00,21.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) translate([36.00, 21.00, -9.50]) rotate([0,0,0.00]) rotate_extrude(angle=90.00, convexity = 10, $fn=50) translate([1.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 632 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([36.00,22.00,-10.00]) cylinder(1,rtool,rtool); translate([25.90,22.00,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) translate([25.90, 21.40, -9.50]) rotate([0,0,90.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.60, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([25.48,21.82,-10.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 636 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,-10.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool);}
/* line -> 637 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([25.05,21.40,3.00]) cylinder(1,rtool,rtool); translate([25.05,21.40,25.00]) cylinder(1,rtool,rtool);}
x=-21.391;y=15.184;z=113.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-24.340000,43.783600,58.384100]) cube([50.000000,100.000000,60.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
