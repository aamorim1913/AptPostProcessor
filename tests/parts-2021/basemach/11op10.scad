xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=51.000000; rtool=2.500000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/basemach.STL");
/* line -> 4418 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,25.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4421 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4425 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-2.50]) cylinder(1,rtool,rtool); translate([273.65,73.85,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4430 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -2.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-2.50]) cylinder(1,rtool,rtool); translate([273.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([273.49,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-2.50]) cylinder(1,rtool,rtool); translate([273.62,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-2.50]) cylinder(1,rtool,rtool); translate([318.38,30.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4440 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-2.50]) cylinder(1,rtool,rtool); translate([318.51,30.49,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4442 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-2.50]) cylinder(1,rtool,rtool); translate([318.50,30.62,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4444 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-2.50]) cylinder(1,rtool,rtool); translate([318.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4446 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([318.51,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4448 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-2.50]) cylinder(1,rtool,rtool); translate([318.38,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4450 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-2.50]) cylinder(1,rtool,rtool); translate([273.62,115.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4452 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-2.50]) cylinder(1,rtool,rtool); translate([273.49,115.51,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4454 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-2.50]) cylinder(1,rtool,rtool); translate([273.50,115.38,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4456 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-2.50]) cylinder(1,rtool,rtool); translate([273.50,72.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4461 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -2.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4463 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-2.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4466 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-2.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4469 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4472 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,0.50]) cylinder(1,rtool,rtool);}
/* line -> 4475 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,0.50]) cylinder(1,rtool,rtool); translate([275.48,75.69,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4479 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-4.83]) cylinder(1,rtool,rtool); translate([273.65,73.85,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4484 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -4.33]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4486 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-4.83]) cylinder(1,rtool,rtool); translate([273.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4488 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([273.49,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4490 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-4.83]) cylinder(1,rtool,rtool); translate([273.62,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4492 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-4.83]) cylinder(1,rtool,rtool); translate([318.38,30.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4494 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-4.83]) cylinder(1,rtool,rtool); translate([318.51,30.49,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4496 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-4.83]) cylinder(1,rtool,rtool); translate([318.50,30.62,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4498 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-4.83]) cylinder(1,rtool,rtool); translate([318.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4500 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([318.51,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4502 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-4.83]) cylinder(1,rtool,rtool); translate([318.38,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4504 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-4.83]) cylinder(1,rtool,rtool); translate([273.62,115.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4506 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-4.83]) cylinder(1,rtool,rtool); translate([273.49,115.51,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4508 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-4.83]) cylinder(1,rtool,rtool); translate([273.50,115.38,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4510 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-4.83]) cylinder(1,rtool,rtool); translate([273.50,72.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4515 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -4.33]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4517 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-4.83]) cylinder(1,rtool,rtool); translate([275.48,70.31,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4520 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-4.83]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4523 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4526 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 4529 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-1.83]) cylinder(1,rtool,rtool); translate([275.48,75.69,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4533 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-7.17]) cylinder(1,rtool,rtool); translate([273.65,73.85,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4538 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -6.67]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4540 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-7.17]) cylinder(1,rtool,rtool); translate([273.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4542 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([273.49,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4544 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-7.17]) cylinder(1,rtool,rtool); translate([273.62,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4546 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-7.17]) cylinder(1,rtool,rtool); translate([318.38,30.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4548 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-7.17]) cylinder(1,rtool,rtool); translate([318.51,30.49,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4550 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-7.17]) cylinder(1,rtool,rtool); translate([318.50,30.62,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4552 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-7.17]) cylinder(1,rtool,rtool); translate([318.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4554 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([318.51,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4556 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-7.17]) cylinder(1,rtool,rtool); translate([318.38,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4558 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-7.17]) cylinder(1,rtool,rtool); translate([273.62,115.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4560 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-7.17]) cylinder(1,rtool,rtool); translate([273.49,115.51,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4562 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-7.17]) cylinder(1,rtool,rtool); translate([273.50,115.38,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4564 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-7.17]) cylinder(1,rtool,rtool); translate([273.50,72.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4569 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -6.67]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4571 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-7.17]) cylinder(1,rtool,rtool); translate([275.48,70.31,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4574 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-7.17]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4577 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4580 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,3.00]) cylinder(1,rtool,rtool); translate([275.48,75.69,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 4583 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-4.17]) cylinder(1,rtool,rtool); translate([275.48,75.69,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4587 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([275.48,75.69,-9.50]) cylinder(1,rtool,rtool); translate([273.65,73.85,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4592 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 73.50, -9.00]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4594 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,73.50,-9.50]) cylinder(1,rtool,rtool); translate([273.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4596 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([273.49,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4598 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,30.49,-9.50]) cylinder(1,rtool,rtool); translate([273.62,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4600 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,30.50,-9.50]) cylinder(1,rtool,rtool); translate([318.38,30.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4602 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,30.50,-9.50]) cylinder(1,rtool,rtool); translate([318.51,30.49,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4604 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,30.49,-9.50]) cylinder(1,rtool,rtool); translate([318.50,30.62,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4606 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,30.62,-9.50]) cylinder(1,rtool,rtool); translate([318.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4608 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([318.51,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4610 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.51,115.51,-9.50]) cylinder(1,rtool,rtool); translate([318.38,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4612 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([318.38,115.50,-9.50]) cylinder(1,rtool,rtool); translate([273.62,115.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4614 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.62,115.50,-9.50]) cylinder(1,rtool,rtool); translate([273.49,115.51,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4616 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.49,115.51,-9.50]) cylinder(1,rtool,rtool); translate([273.50,115.38,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4618 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.50,115.38,-9.50]) cylinder(1,rtool,rtool); translate([273.50,72.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4623 */
color("yellow",0.3) translate([xd,yd,zd]) translate([274.00, 72.50, -9.00]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4625 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([273.65,72.15,-9.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4628 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,-9.50]) cylinder(1,rtool,rtool); translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4631 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([275.48,70.31,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4634 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4638 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-2.50]) cylinder(1,rtool,rtool); translate([280.35,70.65,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4643 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -2.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4645 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-2.50]) cylinder(1,rtool,rtool); translate([280.50,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4647 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-2.50]) cylinder(1,rtool,rtool); translate([313.00,101.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4649 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-2.50]) cylinder(1,rtool,rtool); translate([313.00,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4651 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-2.50]) cylinder(1,rtool,rtool); translate([280.50,41.50,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4653 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-2.50]) cylinder(1,rtool,rtool); translate([280.50,72.00,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4658 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -2.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4660 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-2.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,-2.50]) cylinder(1,rtool,rtool);}
/* line -> 4663 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-2.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4666 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4669 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,0.50]) cylinder(1,rtool,rtool);}
/* line -> 4672 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,0.50]) cylinder(1,rtool,rtool); translate([278.52,68.81,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4676 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-4.83]) cylinder(1,rtool,rtool); translate([280.35,70.65,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4681 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -4.33]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4683 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-4.83]) cylinder(1,rtool,rtool); translate([280.50,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4685 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-4.83]) cylinder(1,rtool,rtool); translate([313.00,101.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4687 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-4.83]) cylinder(1,rtool,rtool); translate([313.00,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4689 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-4.83]) cylinder(1,rtool,rtool); translate([280.50,41.50,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4691 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-4.83]) cylinder(1,rtool,rtool); translate([280.50,72.00,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4696 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -4.33]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4698 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-4.83]) cylinder(1,rtool,rtool); translate([278.52,74.19,-4.83]) cylinder(1,rtool,rtool);}
/* line -> 4701 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-4.83]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4704 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4707 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-1.83]) cylinder(1,rtool,rtool);}
/* line -> 4710 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-1.83]) cylinder(1,rtool,rtool); translate([278.52,68.81,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4714 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-7.17]) cylinder(1,rtool,rtool); translate([280.35,70.65,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4719 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -6.67]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4721 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-7.17]) cylinder(1,rtool,rtool); translate([280.50,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4723 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-7.17]) cylinder(1,rtool,rtool); translate([313.00,101.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4725 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-7.17]) cylinder(1,rtool,rtool); translate([313.00,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4727 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-7.17]) cylinder(1,rtool,rtool); translate([280.50,41.50,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4729 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-7.17]) cylinder(1,rtool,rtool); translate([280.50,72.00,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4734 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -6.67]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4736 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-7.17]) cylinder(1,rtool,rtool); translate([278.52,74.19,-7.17]) cylinder(1,rtool,rtool);}
/* line -> 4739 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-7.17]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4742 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4745 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,3.00]) cylinder(1,rtool,rtool); translate([278.52,68.81,-4.17]) cylinder(1,rtool,rtool);}
/* line -> 4748 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-4.17]) cylinder(1,rtool,rtool); translate([278.52,68.81,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4752 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([278.52,68.81,-9.50]) cylinder(1,rtool,rtool); translate([280.35,70.65,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4757 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 71.00, -9.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4759 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,71.00,-9.50]) cylinder(1,rtool,rtool); translate([280.50,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4761 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,101.50,-9.50]) cylinder(1,rtool,rtool); translate([313.00,101.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4763 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,101.50,-9.50]) cylinder(1,rtool,rtool); translate([313.00,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4765 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([313.00,41.50,-9.50]) cylinder(1,rtool,rtool); translate([280.50,41.50,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4767 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.50,41.50,-9.50]) cylinder(1,rtool,rtool); translate([280.50,72.00,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4772 */
color("yellow",0.3) translate([xd,yd,zd]) translate([280.00, 72.00, -9.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4774 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([280.35,72.35,-9.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,-9.50]) cylinder(1,rtool,rtool);}
/* line -> 4777 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,-9.50]) cylinder(1,rtool,rtool); translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool);}
/* line -> 4780 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([278.52,74.19,3.00]) cylinder(1,rtool,rtool); translate([278.52,74.19,25.00]) cylinder(1,rtool,rtool);}
x=82.412;y=-30.524;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-18.073000,-31.216400,4.649100]) cube([350.000000,150.000000,10.500000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
