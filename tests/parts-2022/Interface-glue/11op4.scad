xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Interface-glue.STL");
/* line -> 6344 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,25.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6345 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 6346 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-8.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 6349 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -7.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6351 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6352 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -7.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6355 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -7.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-8.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-8.00]) cylinder(1,rtool,rtool);}
/* line -> 6356 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-8.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6357 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6358 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-5.00]) cylinder(1,rtool,rtool);}
/* line -> 6359 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-5.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 6360 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-13.50]) cylinder(1,rtool,rtool); translate([69.90,2.63,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 6363 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -13.00]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6365 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6366 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6367 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -13.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6369 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -13.00]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6369 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-13.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-13.50]) cylinder(1,rtool,rtool);}
/* line -> 6370 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-13.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6372 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-10.50]) cylinder(1,rtool,rtool);}
/* line -> 6373 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-10.50]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 6374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-19.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 6377 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -18.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6379 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6380 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6381 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -18.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6383 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -18.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6383 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-19.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-19.00]) cylinder(1,rtool,rtool);}
/* line -> 6384 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-19.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6385 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6386 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-16.00]) cylinder(1,rtool,rtool);}
/* line -> 6387 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-16.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 6388 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-24.50]) cylinder(1,rtool,rtool); translate([69.90,2.63,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 6391 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -24.00]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6393 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6394 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6395 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -24.00]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6397 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -24.00]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6397 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-24.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-24.50]) cylinder(1,rtool,rtool);}
/* line -> 6398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-24.50]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6399 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6400 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,3.00]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-21.50]) cylinder(1,rtool,rtool);}
/* line -> 6401 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-21.50]) cylinder(1,rtool,rtool); translate([75.16,-2.41,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 6402 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([75.16,-2.41,-30.00]) cylinder(1,rtool,rtool); translate([69.90,2.63,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 6405 */
color("yellow",0.3) translate([xd,yd,zd]) translate([68.93, 1.62, -29.50]) rotate([0,0,46.24]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6407 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-88.76]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6408 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-360.00, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6409 */
color("yellow",0.3) translate([xd,yd,zd]) translate([67.50, 67.50, -29.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-1.24, convexity = 10, $fn=50) translate([64.50, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6411 */
color("yellow",0.3) translate([xd,yd,zd]) translate([66.07, 1.62, -29.50]) rotate([0,0,88.76]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6411 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([65.10,2.63,-30.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,-30.00]) cylinder(1,rtool,rtool);}
/* line -> 6412 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,-30.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool);}
/* line -> 6413 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([59.84,-2.41,3.00]) cylinder(1,rtool,rtool); translate([59.84,-2.41,25.00]) cylinder(1,rtool,rtool);}
x=-117.916;y=-108.624;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-125.573000,-38.716400,-5.100900]) cube([135.000000,135.000000,30.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,119.492100]) cube([500.000000,400.000000,400.000000],center=true);
