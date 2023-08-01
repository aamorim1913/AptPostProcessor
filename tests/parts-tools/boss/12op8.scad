xd=-238.384100; yd=-6.216400; zd=-49.340000; /* Datum shifted (Rotated) relative to pivot  */
xd0=-49.340000; yd0=-6.216400; zd0=238.384100; /* Datum relative to pivot unrotated */
l=-50.000000; ltool=100.000000; rtool=10.000000;
rotate([0,-90.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-tools/boss.STL");
/* line -> 6194 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,120.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool);}
/* line -> 6195 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6196 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,85.00]) cylinder(1,rtool,rtool); translate([62.26,72.66,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6199 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 74.07, 85.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6199 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,74.07,85.00]) cylinder(1,rtool,rtool); translate([62.85,97.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6202 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 85.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6202 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,117.90,85.00]) cylinder(1,rtool,rtool); translate([92.53,117.90,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6205 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 85.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6205 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.53,97.90,85.00]) cylinder(1,rtool,rtool); translate([112.53,54.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6208 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6208 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.25,85.00]) cylinder(1,rtool,rtool); translate([82.85,34.25,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6211 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 85.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6211 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,54.25,85.00]) cylinder(1,rtool,rtool); translate([62.85,78.07,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6214 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 78.07, 85.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6214 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.26,79.49,85.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,85.00]) cylinder(1,rtool,rtool);}
/* line -> 6215 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,85.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool);}
/* line -> 6216 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool);}
/* line -> 6217 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,98.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,88.00]) cylinder(1,rtool,rtool);}
/* line -> 6218 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,88.00]) cylinder(1,rtool,rtool); translate([54.91,65.30,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6219 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([54.91,65.30,75.00]) cylinder(1,rtool,rtool); translate([62.26,72.66,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6222 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 74.07, 75.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6222 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,74.07,75.00]) cylinder(1,rtool,rtool); translate([62.85,97.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6225 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 97.90, 75.50]) rotate([0,0,180.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6225 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([82.85,117.90,75.00]) cylinder(1,rtool,rtool); translate([92.53,117.90,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6228 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 97.90, 75.50]) rotate([0,0,90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6228 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.53,97.90,75.00]) cylinder(1,rtool,rtool); translate([112.53,54.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6231 */
color("yellow",0.3) translate([xd,yd,zd]) translate([92.53, 54.25, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6231 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([92.53,34.25,75.00]) cylinder(1,rtool,rtool); translate([82.85,34.25,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6234 */
color("yellow",0.3) translate([xd,yd,zd]) translate([82.85, 54.25, 75.50]) rotate([0,0,-90.00]) rotate_extrude(angle=-90.00, convexity = 10, $fn=50) translate([20.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6234 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.85,54.25,75.00]) cylinder(1,rtool,rtool); translate([62.85,78.07,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6237 */
color("yellow",0.3) translate([xd,yd,zd]) translate([60.85, 78.07, 75.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([2.00, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 6237 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([62.26,79.49,75.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,75.00]) cylinder(1,rtool,rtool);}
/* line -> 6238 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,75.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool);}
/* line -> 6239 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([54.91,86.84,98.00]) cylinder(1,rtool,rtool); translate([54.91,86.84,120.00]) cylinder(1,rtool,rtool);}
x=-183.474;y=59.088;z=70.660; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-90.000000,0]) rotate([0,0,-0.000000]) translate([-1.840000,68.783600,178.384100]) cube([95.000000,150.000000,120.000000],center=true);
color("brown",0.25) translate([-49.340000,-6.216400,188.384100]) cube([500.000000,400.000000,400.000000],center=true);
