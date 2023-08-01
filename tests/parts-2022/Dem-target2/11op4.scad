xd=-193.073000; yd=-106.216400; zd=9.899100; /* Datum shifted (Rotated) relative to pivot  */
xd0=-193.073000; yd0=-106.216400; zd0=9.899100; /* Datum relative to pivot unrotated */
l=18.892000; ltool=39.000000; rtool=1.000000;
rotate([0,-0.000000,0]) rotate([0,0,3.353718]) translate([0.000000,0.063600,-49.795900]) color("grey") difference(){
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,0,-25]) cylinder(50,350,350,center = true);
translate([0,-500,-75]) linear_extrude(100) square(500,center=true);
translate([0,500,-75]) linear_extrude(100) square(500,center=true);}
color("red") rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([xd0,yd0,zd0]) import("/Users/aamorim/AptPostProcessor/parts-2022/Dem-target2.STL");
/* line -> 252 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,25.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 253 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 254 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-1.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -0.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 257 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-1.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -0.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 260 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-1.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 261 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-1.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 262 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 263 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,2.00]) cylinder(1,rtool,rtool);}
/* line -> 264 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,2.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 265 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-2.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -1.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 268 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-2.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -1.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 271 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-2.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 272 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-2.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 273 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool);}
/* line -> 274 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,3.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,1.00]) cylinder(1,rtool,rtool);}
/* line -> 275 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,1.00]) cylinder(1,rtool,rtool); translate([112.21,193.83,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 276 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.21,193.83,-3.00]) cylinder(1,rtool,rtool); translate([112.94,194.56,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 194.71, -2.50]) rotate([0,0,-45.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 279 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([113.00,194.71,-3.00]) cylinder(1,rtool,rtool); translate([113.00,212.75,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.80, 212.75, -2.50]) rotate([0,0,0.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 282 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.94,212.89,-3.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 283 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,-3.00]) cylinder(1,rtool,rtool); translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 284 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.21,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 285 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 286 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-1.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -0.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 289 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-1.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -0.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 292 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-1.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-1.00]) cylinder(1,rtool,rtool);}
/* line -> 293 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-1.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 294 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 295 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,2.00]) cylinder(1,rtool,rtool);}
/* line -> 296 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,2.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 297 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-2.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -1.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 300 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-2.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -1.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 303 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-2.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-2.00]) cylinder(1,rtool,rtool);}
/* line -> 304 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-2.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 305 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool);}
/* line -> 306 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,3.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,1.00]) cylinder(1,rtool,rtool);}
/* line -> 307 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,1.00]) cylinder(1,rtool,rtool); translate([112.79,213.63,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 308 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.79,213.63,-3.00]) cylinder(1,rtool,rtool); translate([112.06,212.89,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 212.75, -2.50]) rotate([0,0,135.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 311 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.00,212.75,-3.00]) cylinder(1,rtool,rtool); translate([112.00,194.79,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) translate([112.20, 194.79, -2.50]) rotate([0,0,180.00]) rotate_extrude(angle=45.00, convexity = 10, $fn=50) translate([0.20, 0, 0]) square([2*rtool, 1],center = true);
/* line -> 314 */
color("yellow",0.3) translate([xd,yd,zd]) hull(){translate([112.06,194.65,-3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,-3.00]) cylinder(1,rtool,rtool);}
/* line -> 315 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,-3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool);}
/* line -> 316 */
color("blue",0.3) translate([xd,yd,zd]) hull(){translate([112.79,193.92,3.00]) cylinder(1,rtool,rtool); translate([112.79,193.92,25.00]) cylinder(1,rtool,rtool);}
x=-80.867;y=87.613;z=34.899; /* Near the table */
color("white") translate([x,y,z]) union(){
translate([7.5,0,280-l]) linear_extrude(500) square(295,center=true);
translate([0,0,230-l]) cylinder(100,75,75,center=true);
translate([0,0,90+ltool/2]) cylinder(180-ltool,35,35,center=true);
translate([0,0,ltool/2]) cylinder(ltool,rtool,rtool,center=true);}
color("blue",0.6) rotate([0,-0.000000,0]) rotate([0,0,-0.000000]) translate([-83.073000,3.783600,-2.100900]) cube([220.000000,220.000000,24.000000],center=true);
color("brown",0.25) translate([-49.290000,-6.166400,119.542100]) cube([499.900000,399.900000,399.900000],center=true);
