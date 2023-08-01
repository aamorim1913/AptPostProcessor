xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 4461 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,25.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4464 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4468 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-7.00]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4473 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4477 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-7.00]) cylinder(1,rtool,rtool); translate([194.00,194.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-7.00]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4481 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4483 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-7.00]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4488 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-7.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4493 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-7.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4496 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4499 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-4.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-12.75]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4511 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -12.25]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4513 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4515 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-12.75]) cylinder(1,rtool,rtool); translate([194.00,194.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-12.75]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4519 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4521 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-12.75]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4526 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -12.25]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4528 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-12.75]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-12.75]) cylinder(1,rtool,rtool);}
/* line -> 4531 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-12.75]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4534 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4537 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-9.75]) cylinder(1,rtool,rtool);}
/* line -> 4540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-9.75]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-18.50]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4549 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -18.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4551 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4553 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-18.50]) cylinder(1,rtool,rtool); translate([194.00,194.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4555 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-18.50]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4557 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4559 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-18.50]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -18.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4566 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-18.50]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-18.50]) cylinder(1,rtool,rtool);}
/* line -> 4569 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-18.50]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4572 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4575 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-15.50]) cylinder(1,rtool,rtool);}
/* line -> 4578 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-15.50]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4582 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-24.25]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4587 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -23.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4589 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4591 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-24.25]) cylinder(1,rtool,rtool); translate([194.00,194.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4593 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-24.25]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4595 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4597 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-24.25]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -23.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-24.25]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-24.25]) cylinder(1,rtool,rtool);}
/* line -> 4607 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-24.25]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4610 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4613 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,3.00]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-21.25]) cylinder(1,rtool,rtool);}
/* line -> 4616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-21.25]) cylinder(1,rtool,rtool); translate([-10.56,29.46,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4620 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,29.46,-30.00]) cylinder(1,rtool,rtool); translate([-5.41,34.61,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4625 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 35.60, -29.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4627 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,35.60,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,194.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4629 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,194.00,-30.00]) cylinder(1,rtool,rtool); translate([194.00,194.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4631 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,194.00,-30.00]) cylinder(1,rtool,rtool); translate([194.00,-5.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4633 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.00,-5.00,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,-5.00,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4635 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.00,-5.00,-30.00]) cylinder(1,rtool,rtool); translate([-5.00,38.40,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4640 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.40, 38.40, -29.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4642 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.41,39.39,-30.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 4645 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,-30.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4648 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.56,44.54,3.00]) cylinder(1,rtool,rtool); translate([-10.56,44.54,25.00]) cylinder(1,rtool,rtool);}
x=-203.631;y=-76.754;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
