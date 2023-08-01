xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=-4.686000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Top-light-cover.STL");
/* line -> 4264 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,25.00]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4267 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-7.00]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4276 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -6.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4278 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4280 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-7.00]) cylinder(1,rtool,rtool); translate([194.20,194.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-7.00]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4284 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-7.00]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4291 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -6.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4293 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-7.00]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 4296 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-7.00]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4299 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4302 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-4.00]) cylinder(1,rtool,rtool);}
/* line -> 4305 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-4.00]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4309 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-12.62]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -12.12]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4316 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4318 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-12.62]) cylinder(1,rtool,rtool); translate([194.20,194.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4320 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-12.62]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4322 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4324 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-12.62]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4329 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -12.12]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4331 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-12.62]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-12.62]) cylinder(1,rtool,rtool);}
/* line -> 4334 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-12.62]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4337 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4340 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-9.62]) cylinder(1,rtool,rtool);}
/* line -> 4343 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-9.62]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4347 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-18.25]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -17.75]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4354 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4356 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-18.25]) cylinder(1,rtool,rtool); translate([194.20,194.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4358 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-18.25]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-18.25]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -17.75]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-18.25]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-18.25]) cylinder(1,rtool,rtool);}
/* line -> 4372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-18.25]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4375 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4378 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-15.25]) cylinder(1,rtool,rtool);}
/* line -> 4381 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-15.25]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-23.88]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -23.38]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4394 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-23.88]) cylinder(1,rtool,rtool); translate([194.20,194.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4396 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-23.88]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4398 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4400 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-23.88]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -23.38]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4407 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-23.88]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-23.88]) cylinder(1,rtool,rtool);}
/* line -> 4410 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-23.88]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4416 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,3.20]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-20.88]) cylinder(1,rtool,rtool);}
/* line -> 4419 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-20.88]) cylinder(1,rtool,rtool); translate([-10.76,29.46,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4423 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,29.46,-29.50]) cylinder(1,rtool,rtool); translate([-5.61,34.61,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4428 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 35.60, -29.00]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4430 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,35.60,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,194.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4432 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,194.20,-29.50]) cylinder(1,rtool,rtool); translate([194.20,194.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4434 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,194.20,-29.50]) cylinder(1,rtool,rtool); translate([194.20,-5.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4436 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([194.20,-5.20,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,-5.20,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4438 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.20,-5.20,-29.50]) cylinder(1,rtool,rtool); translate([-5.20,38.40,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4443 */
color("yellow",0.3) translate([xd,yd,zd]) translate([-6.60, 38.40, -29.00]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 4445 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([-5.61,39.39,-29.50]) cylinder(1,rtool,rtool); translate([-10.76,44.54,-29.50]) cylinder(1,rtool,rtool);}
/* line -> 4448 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,-29.50]) cylinder(1,rtool,rtool); translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool);}
/* line -> 4451 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([-10.76,44.54,3.20]) cylinder(1,rtool,rtool); translate([-10.76,44.54,25.00]) cylinder(1,rtool,rtool);}
x=-203.831;y=-76.754;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-98.573000,-11.716400,-5.100900]) cube([189.000000,189.000000,30.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,143.120100]) cube([499.900000,399.900000,399.900000],center=true);
