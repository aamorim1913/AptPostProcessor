xd=-49.340000; yd=-6.216400; zd=238.384100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 4523 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,25.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4524 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4525 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-10.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4528 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -9.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4530 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4531 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4532 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -9.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4534 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -9.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4534 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-10.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-10.00]) cylinder(1,rtool,rtool);}
/* line -> 4535 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-10.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4536 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4537 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4538 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-7.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 4539 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-20.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 4542 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -19.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4545 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4546 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -19.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -19.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-20.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 4549 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-20.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4550 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4551 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 4552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-17.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-30.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4556 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -29.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4558 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4559 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4560 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -29.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-30.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4563 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-30.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4565 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-27.00]) cylinder(1,rtool,rtool);}
/* line -> 4566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-27.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 4567 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-40.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 4570 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -39.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4572 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4573 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4574 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -39.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4576 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -39.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4576 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-40.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-40.00]) cylinder(1,rtool,rtool);}
/* line -> 4577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-40.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4578 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4579 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-37.00]) cylinder(1,rtool,rtool);}
/* line -> 4580 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-37.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 4581 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-50.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 4584 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -49.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4586 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4587 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4588 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -49.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4590 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -49.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4590 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-50.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-50.00]) cylinder(1,rtool,rtool);}
/* line -> 4591 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-50.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4592 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4593 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,3.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-47.00]) cylinder(1,rtool,rtool);}
/* line -> 4594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-47.00]) cylinder(1,rtool,rtool); translate([48.78,37.73,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([48.78,37.73,-60.00]) cylinder(1,rtool,rtool); translate([40.95,44.58,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4598 */
color("yellow",0.3) translate([xd,yd,zd]) translate([39.63, 43.07, -59.50]) rotate([0,0,48.82]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4600 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-86.18]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4601 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([37.50, 75.00, -59.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-3.82, convexity = 10, $fn=50) translate([30.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) translate([35.37, 43.07, -59.50]) rotate([0,0,86.18]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([34.05,44.58,-60.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,-60.00]) cylinder(1,rtool,rtool);}
/* line -> 4605 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,-60.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4606 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([26.22,37.73,3.00]) cylinder(1,rtool,rtool); translate([26.22,37.73,25.00]) cylinder(1,rtool,rtool);}
x=-0.564;y=31.512;z=263.384; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,188.384100]) cube([500.000000,400.000000,400.000000],center=true);
