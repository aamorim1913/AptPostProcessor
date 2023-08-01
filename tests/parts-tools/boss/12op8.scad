xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 13007 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,120.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool);}
/* line -> 13010 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13014 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,85.00]) cylinder(1,rtool,rtool); translate([62.26,72.66,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13019 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 74.07, 85.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13021 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,74.07,85.00]) cylinder(1,rtool,rtool); translate([62.85,97.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13026 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13027 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,117.90,85.00]) cylinder(1,rtool,rtool); translate([92.53,117.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13032 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13033 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.53,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.53,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13038 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13039 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.25,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13044 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13045 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,54.25,85.00]) cylinder(1,rtool,rtool); translate([62.85,78.07,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13050 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 78.07, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13052 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.26,79.49,85.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,85.00]) cylinder(1,rtool,rtool);}
/* line -> 13055 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,85.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool);}
/* line -> 13058 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool);}
/* line -> 13061 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,88.00]) cylinder(1,rtool,rtool);}
/* line -> 13064 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,88.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13068 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,75.00]) cylinder(1,rtool,rtool); translate([62.26,72.66,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13073 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 74.07, 75.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13075 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,74.07,75.00]) cylinder(1,rtool,rtool); translate([62.85,97.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13080 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13081 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,117.90,75.00]) cylinder(1,rtool,rtool); translate([92.53,117.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13086 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13087 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.53,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.53,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13092 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13093 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.25,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13098 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13099 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,54.25,75.00]) cylinder(1,rtool,rtool); translate([62.85,78.07,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13104 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 78.07, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 13106 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.26,79.49,75.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,75.00]) cylinder(1,rtool,rtool);}
/* line -> 13109 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,75.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool);}
/* line -> 13112 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,120.00]) cylinder(1,rtool,rtool);}
x=-183.474;y=59.088;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,188.434100]) cube([499.900000,399.900000,399.900000],center=true);
