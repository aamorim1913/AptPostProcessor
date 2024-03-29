xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=1.000000; ltool=84.000000; rtool=7.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2021/Teste-Metrologia.STL");
/* line -> 341 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,25.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 344 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 348 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-17.00]) cylinder(1,rtool,rtool); translate([32.59,-2.39,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 353 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, -1.40, -16.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 355 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.00,-1.40,-17.00]) cylinder(1,rtool,rtool); translate([33.00,39.40,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 360 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, 39.40, -16.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 362 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.59,40.39,-17.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-17.00]) cylinder(1,rtool,rtool);}
/* line -> 365 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-17.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 368 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 371 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-14.00]) cylinder(1,rtool,rtool);}
/* line -> 374 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-14.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 378 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-23.00]) cylinder(1,rtool,rtool); translate([32.59,-2.39,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 383 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, -1.40, -22.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 385 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.00,-1.40,-23.00]) cylinder(1,rtool,rtool); translate([33.00,39.40,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 390 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, 39.40, -22.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 392 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.59,40.39,-23.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-23.00]) cylinder(1,rtool,rtool);}
/* line -> 395 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-23.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 398 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 401 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-20.00]) cylinder(1,rtool,rtool);}
/* line -> 404 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-20.00]) cylinder(1,rtool,rtool); translate([27.44,-7.54,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 408 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([27.44,-7.54,-29.00]) cylinder(1,rtool,rtool); translate([32.59,-2.39,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 413 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, -1.40, -28.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 415 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([33.00,-1.40,-29.00]) cylinder(1,rtool,rtool); translate([33.00,39.40,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 420 */
color("yellow",0.3) translate([xd,yd,zd]) translate([31.60, 39.40, -28.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([1.40, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 422 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([32.59,40.39,-29.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-29.00]) cylinder(1,rtool,rtool);}
/* line -> 425 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-29.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool);}
/* line -> 428 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([27.44,45.54,-7.00]) cylinder(1,rtool,rtool); translate([27.44,45.54,25.00]) cylinder(1,rtool,rtool);}
x=-165.631;y=-113.754;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-150.573000,-87.216400,-14.100900]) cube([85.000000,38.000000,48.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,137.434100]) cube([499.900000,399.900000,399.900000],center=true);
